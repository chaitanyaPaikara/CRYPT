% Use this script to challenge to PUF circuit through PicoBlaze 
% microcontroller and to receive PUF response to PC.
%
% Following command will be used for communication:
% COMMAND 1: A   = Connection Active ? (PC -> PICO)
% Response : Y   = Yes
%
% COMMAND 2: C  =  Next 8 bytes are challenges (PC -> PICO)
% Response : ?  =  No response
%
% COMMAND 3: V  =  send received challenges (PC -> PICO)
% Response : B  =  Next 8 bytes are received challenges
%
% COMMAND 4: S  =  Start PUF Evaluation (PC -> PICO)
% Response : Q  =  It starts evaluation.
%
% COMMAND 5: W  =  Waiting for response (PC -> PICO)
% Response : E  =  PUF evaluation is not finished yet. 
% Response : F  =  Finised. Next 2 bytes are response (duplicate).
%
% COMMAND 6: N  =  Received responses are incorrect (PC -> PICO)
% Response : F  =  Finised. Next 2 bytes are response 

%**************************************************************************
clear all ;
clc;

%**************************************************************************
%  USER SHOULD EDIT 
%**************************************************************************
% Debug mode or Run mode
global logFile;
debugMode = 0;                  % 1(0) : debug(run)

if debugMode
    logFile = 1;   % Console
else
    logFile  = fopen('logFile.txt','w');
end

%**************************************************************************
%  SERIAL PORT SETUP
%**************************************************************************
serialport = 'COM6';         % Serial Port name
baud = 19200;                 % Baud Rate 
instruments = instrfind('Port',serialport);  % Search for specific serial port
if(~isempty(instruments))
    s = instruments(1);
else
    s = serial(serialport);
end
set(s,'BaudRate',baud);       % Change the baud rate

if(~strcmp(s.Status,'open'))  % Open serial port connection
    fopen(s);
end

%**************************************************************************
%  TEST FOR CONNECTIVITY
%**************************************************************************
% fprintf('Start...\n');
% % Test UART and PicoBlaze
% while(1)
%     if(byteAvailabe(s) && fread(s,1,'uchar') == 'h' )
%       A=fread(s,4,'uchar');
%       fprintf('\nFrom PicoBlaze: H%s',A);
%       break;
%     end  
% end
emptyBuffer(s);

%**************************************************************************
% CHALLENGE AND RESPONSE SETTINGS OF PUF
%**************************************************************************
nMeas = 2;       % No. of measurements/challenge
 
respSize = 1;    % In bytes
chalSize = 8;    % In bytes
N = chalSize*8;  % Chalenge length in bits

nWord = int16(chalSize/8);   % No. of 64-bit words
chalGen = 1;                 % Challenge file is not available; generate it
nChal = 200;
BrNo = 1;

%**************************************************************************
% CHALLENGE/ RESPONSE FILES 
%**************************************************************************
iDir = [pwd '/dataset/input/'];
oDir = [pwd '/dataset/output/'];

chalFile = [iDir 'chal_' num2str(N) '_' num2str(nChal) '.mat'];
chalFileBi = [iDir 'chal_' num2str(N) '_' num2str(nChal) '_bi.mat'];
respFile = [oDir 'resp_APUF_' num2str(N) '_' num2str(nMeas) '_meas_Br_' num2str(BrNo) '_all.mat'];
respGFile = [oDir 'respG_APUF_' num2str(N) '_' num2str(nMeas) '_meas_Br_' num2str(BrNo) '.mat'];
workspace = [oDir 'workspace.mat'];

if (chalGen==1)
  chal = randi([0 255], nChal,chalSize);
  C = arrayToBinVec(chal);
  save(chalFile,'chal');     % Challenge in byte (decimal) vector 
  save(chalFileBi,'C');      % Challenge in binary vector
else
    load(chalFile);
    nChal = size(chal,1);
end

%**************************************************************************
% PUF EVALUATION
%**************************************************************************
resp = zeros(nChal,respSize,nMeas);  % Create response matrix

% PUF Evaluation
for k=1:nMeas
    for i = 1:nChal

        % Send Challenge and Receive response
        fprintf('\n\n[%d %d]:',k,i);
       
        resp(i,:,k) = puf_eval(s,chal(i,:),chalSize,respSize,nWord); % This is where we will send 1 byte in chal(i,:)
                    % puf_eval(s,key&plaintext,20,4,2.5)
        fprintf('\nChallenge = ');
        fprintf('%d ',chal(i,:));
        fprintf('\nResponse = ');
        fprintf('%d ',resp(i,:,k));
    end
    
end

R = permute(resp,[1 3 2]);  % Make 3D matrix to 2D
G = mode(R,2);              % Compute golden response

save(respFile,'R');     % Save response
save(respGFile,'G');    % Save golden response
save(workspace);        % Save workspace

% Close serial port
if(strcmp(s.Status,'open'))
    fclose(s);
end

fprintf('\n\nDONE!!!\n');
