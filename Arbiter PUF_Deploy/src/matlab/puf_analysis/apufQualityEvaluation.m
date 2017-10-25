
% Quality analysis of Arbiter PUF

clear all;
clc;

%**************************************************************************
% Load the CRPs of PUF instances
%**************************************************************************
dataDirectory = [pwd '/dataset/'];
brIndex = [1 2 3 4];              % FPGA Board index
nStage = 64;
nChal = 256;
nMeas = 5;
nPUFInst = length(brIndex);
R = zeros(nChal,nMeas,nPUFInst);    % responses of all PUF instnaces
G = zeros(nChal,nPUFInst);          % golden responses of all PUF instances

for i = 1:nPUFInst
    %respFile = [ 'br_' num2str(brIndex(i)) '_apuf_' num2str(nStage) '_' num2str(nChal) '_' num2str(nMeas) '_meas_resp.mat'];
    %goldenRespFile = ['br_' num2str(brIndex(i)) '_apuf_' num2str(nStage) '_' num2str(nChal) '_' num2str(nMeas) '_meas_resp_golden.mat'];
    respFile = [ 'resp_APUF_' num2str(nStage) '_' num2str(nMeas) '_meas_Br_' num2str(brIndex(i)) '_all.mat'];
    goldenRespFile = [ 'respG_APUF_' num2str(nStage) '_' num2str(nMeas) '_meas_Br_' num2str(brIndex(i)) '.mat'];
    %fprintf('%s\n',respFile);
    %fprintf('%s\n',goldenRespFile);
    x=load([dataDirectory respFile]);
    y=load([dataDirectory goldenRespFile]);
    R(:,:,i) =x.R;
    G(:,i) = y.G;
    clear resp respGolden;
end

%**************************************************************************
% Evaluate quality of PUF
%**************************************************************************

% Compute Reliability
relAvg = zeros(1,nPUFInst);
for i=1:nPUFInst
    [relAvg(i) ~] = getReliability(R(:,:,i),G(:,i));
end

% Compute Uniqueness
[uness ~] = getUniqueness(G);
uness = uness';

% Compute Uniformity
[unifrm  ~] = getUniformity(G);
unifrm = unifrm'; 

%**************************************************************************
% Plot of Quality metrics
%**************************************************************************
AXIS_FONT_SIZE = 12;
AXIS_FONT_WEIGHT = 'bold';
LEBEL_FONT_SIZE = 16;
LEBEL_FONT_WEIGHT = 'bold';
LEBEL_FONT_COLOR = 'black';
HIST_BIN = 10;

figure('Name','PUF Quality Metrics','Units','normalized','OuterPosition',[0 0 1 1],'Color','white');

h_11 = subplot(2,2,1);
histfit(unifrm,20); %,HIST_BIN,'normal');
xlim(h_11,[min(unifrm)-10 max(unifrm)+10]);
ylim(h_11,[0 length(unifrm)]);
set(h_11,'FontSize', AXIS_FONT_SIZE);
set(h_11, 'FontWeight', AXIS_FONT_WEIGHT);
h = findobj(h_11,'Type','patch');
xlabel(h_11,'Uniformity (%)','FontSize',LEBEL_FONT_SIZE,'FontWeight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);
ylabel(h_11,'Frequency','FontSize',LEBEL_FONT_SIZE,'FontWeight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);


h_12 = subplot(2,2,2);
histfit(uness);
set(h_12, 'fontsize', AXIS_FONT_SIZE);
set(h_12, 'FontWeight', AXIS_FONT_WEIGHT);
xlim(h_12,[0 max(uness)+10]);
ylim(h_12,[0 length(uness)]);
xlabel(h_12,'Uniqueness (%)','fontsize',LEBEL_FONT_SIZE,'fontweight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);
ylabel(h_12,'Frequency','fontsize',LEBEL_FONT_SIZE,'fontweight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);


h_21 = subplot(2,2,3);
histfit(relAvg);
set(h_21, 'fontsize', AXIS_FONT_SIZE);
set(h_21, 'FontWeight', AXIS_FONT_WEIGHT);
xlim(h_21,[min(relAvg)-20 100]);
ylim(h_21,[0 length(relAvg)]);
xlabel(h_21,'Reliability (%)','fontsize',LEBEL_FONT_SIZE,'fontweight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);
ylabel(h_21,'Frequency','fontsize',LEBEL_FONT_SIZE,'fontweight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);


intra = 100-relAvg;
intra = intra';
inter = uness;
%intra_inter_hm = [ intra uness];
%intra_inter_hm = [randi([0 10],100,1) randi([40 80],100,1)];
h_22 = subplot(2,2,4);
h_hf_intra = histfit(intra);%,HIST_BIN);
hold on;
h_hf_inter = histfit(inter); %,HIST_BIN);
hold off;
set(h_22, 'fontsize', AXIS_FONT_SIZE);
set(h_22, 'FontWeight', AXIS_FONT_WEIGHT);
xlim(h_22,[0 max(inter)+10]);
ylim(h_22,[0 length(inter)]);
h = findobj(h_22,'Type','patch');
set(h(1),'FaceColor','y','EdgeColor','k');
set(h(2),'FaceColor','b','EdgeColor','k');
legend([h_hf_intra(1) h_hf_inter(1)],'Intra','Inter');
%legend(h_hf_inter(1),'Inter');


xlabel(h_22,'Intra vs. Inter HD (%)','fontsize',LEBEL_FONT_SIZE,'fontweight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);
ylabel(h_22,'Frequency','fontsize',LEBEL_FONT_SIZE,'fontweight',LEBEL_FONT_WEIGHT,'Color', LEBEL_FONT_COLOR);

fprintf('\nDONE !!!\n')