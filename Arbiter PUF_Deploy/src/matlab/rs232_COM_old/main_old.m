
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
global logFile;
logFile = 1;
%**************************************************************************
% serial port parameters
serialport = 'COM10';
baud = 9600;         
% init serial port
instruments = instrfind('Port',serialport);
if(~isempty(instruments))
    s = instruments(1);
else
    s = serial(serialport);
end
set(s,'BaudRate',baud);

% open serial port
if(~strcmp(s.Status,'open'))
    fopen(s);
end

emptyBuffer(s);

%**************************************************************************
% Challenge/Response files
no_chal = 500;

chal_size = 16; % In bytes
resp_size = 1; % In bytes

% No. of response measurements of a challenge
no_meas = 1;

chal = randi(255,no_chal,chal_size);
%load('challenge_16.mat');
%load('challenge_64_16bit_Fix.mat');


% popolation = 50:250;
% 
% fixed_part = randsample(popolation,2);
% fixed_part = repmat(fixed_part,no_chal,1);
% 
% chal = randi(255,no_chal,chal_size-2);
% chal = [chal fixed_part];


% Response file name
my_responses = 'B_APUF_16bit';
allResponse_file = [my_responses '_resp.csv'];
majorityResponse_file = [my_responses '_major_resp.csv'];


% Initialiaze resp pair storage
resp = zeros(no_chal,no_meas);

%**************************************************************************
% PUF Evaluation
for k=1:no_meas
    for i = 1:no_chal

        % Send Challenge and Receive response
        fprintf('\n\nIteration: %d %d',k,i);
        fprintf('\n-----------------------');

        resp(i,k) = puf_eval(s,chal(i,:),chal_size,resp_size);

        fprintf('\nChallenge:%d %d',chal(i,:));
        fprintf('\nResponse= %d',resp(i,k));

    end
end

csvwrite(allResponse_file,resp);
csvwrite(majorityResponse_file,mode(resp,2));

% Close serial port
if(strcmp(s.Status,'open'))
    fclose(s);
end
fprintf('\n\nDONE!!!\n');
%**************************************************************************

