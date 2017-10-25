
%**************************************************************************
% Script: Communication between PC and FPGA
% Developer: Durga Prasad Sahoo
% Last update: 5 August 2014
%**************************************************************************

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
% clear workspace
clear all ;
clc;

%**************************************************************************
%              USER SHOULD EDIT 
%**************************************************************************
% Debug mode or Run mode
global logFile;
debugMode = 0;                  % 1(0) : debug(run)

%**************************************************************************
% Serial Port parameters
serialport = 'COM12';            % [MUST CHECK] 
baud = 19200;                    % Check baud rate with FPGA UART

% FPGA board Index  
brIndex = 5;                    % [MUST CHECK]

% Arbiter PUF details
nStage = 128;                   % Size of Arbiter PUF
nChal = 500;                    % Number of PUF challenge
chalSize = nStage/8;            % In Bytes
respSize = 1;                   % In Bytes
nMeas = 5;                      % Number of mesurement [for reluability test]
nPUFUnit = 1;                   % Number of PUF units

% Challenge/Response files
chalGen = 0;                    % 0 - if challenge is in file or 
%chalGen = 1;                    % 1 - if generated at runtime
chalFile = [ 'apuf_' num2str(nStage) '_' num2str(nChal) '_chal.mat'];   % matrix name must be 'chal'
respFile = [ 'br_' num2str(brIndex) '_apuf_' num2str(nStage) '_' num2str(nChal) '_' num2str(nMeas) '_meas_resp.mat' ];
respFileMajor = [ 'br_' num2str(brIndex) '_apuf_' num2str(nStage) '_' num2str(nChal) '_' num2str(nMeas) '_meas_resp_golden.mat' ];

% Load Challenge
if chalGen
    chal = randi(255,nChal,chalSize);
else
    load(chalFile);
    chal = chal(1:nChal,1:chalSize);
end

%**************************************************************************
%        SERIAL PORT COMMUNICATION WITH PUF ON FPGA
%**************************************************************************

if debugMode
    logFile = 1;   % Console
else
    logFile  = fopen('logFile.txt','w');
end

% Initialize Serial Port
instruments = instrfind('Port',serialport);
if(~isempty(instruments))
    s = instruments(1);
else
    s = serial(serialport);
end
set(s,'BaudRate',baud);

% Open serial port
if(~strcmp(s.Status,'open'))
    fopen(s);
end

%Empty input buffer
emptyBuffer(s);

% Response matrix [chalIndex measIndex pufIndex]
resp = zeros(nChal,nMeas);

%**************************************************************************
% PUF Evaluation
for k=1:nMeas
    for i = 1:nChal

        % Send Challenge and Receive response
        fprintf('\n[k = %d i = %d]',k,i);
        %fprintf('\n---------------');

        resp(i,k) = puf_eval(s,chal(i,:),chalSize,respSize);
        
        fprintf('\nChallenge Bytes:');
        fprintf(' %d',chal(i,:));
        fprintf('\nResponse Bytes:');
        fprintf(' %d',resp(i,k));

    end
end

% Save response and channege
%**************************************************************************
% Save generated challenge
if chalGen
    save(chalFile,'chal');    
end
% Save response
save(respFile,'resp');

% Save golden response
respGolden = mode(resp,2);
save(respFileMajor,'respGolden');

%**************************************************************************
% Close serial port
if(strcmp(s.Status,'open'))
    fclose(s);
end
fprintf('\n\nDONE!!!\n');
fprintf(logFile,'\n\nDONE!!!\n');
%**************************************************************************

