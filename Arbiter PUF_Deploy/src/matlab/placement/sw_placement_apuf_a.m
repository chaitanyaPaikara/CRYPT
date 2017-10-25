
%**************************************************************************
% Generate all placement constraints for switch chain in arbiter puf.
% Type-A: Place either MUXes on a single slice and switches are placed 
% vertically.
%**************************************************************************

clear all;
clc;

%**************************************************************************
% User defined parameters
%**************************************************************************
nStage = 128;     % Numner of switches on arbiter PUF

yStart = 2;      % Y coordinate (even)
xStart = 2;     % X coordinate (even)

 %topMouleName = 'APUF/';
 %placementType = '';

topMouleName = '';
placementType = '_alone';


%**************************************************************************
% Constraint file name
filename = [ 'apuf_' num2str(nStage) '_x' num2str(xStart) 'y' num2str(yStart)...
             '_artix7_a' placementType '.ucf' ];
fid=fopen(filename,'w');
if(fid==-1)
   disp('File cannot be created.'); 
end
%**************************************************************************

x = xStart;
y = yStart;
i = 0;
flag = 0;

prefix = ['INST "' num2str(topMouleName)];
while(i < nStage)
    fprintf(fid,[prefix 'SWITCH_CHAIN/STAGE[%d].SW/MUXU/Mmux_out11" BEL = A6LUT; \n'],i);  
    fprintf(fid,[prefix 'SWITCH_CHAIN/STAGE[%d].SW/MUXL/Mmux_out11" BEL = B6LUT; \n'],i);
    fprintf(fid,[prefix 'SWITCH_CHAIN/STAGE[%d].SW/MUXU/Mmux_out11" LOC = SLICE_X%dY%d; \n'],i,x,y);
    fprintf(fid,[prefix 'SWITCH_CHAIN/STAGE[%d].SW/MUXL/Mmux_out11" LOC = SLICE_X%dY%d; \n\n'],i,x,y);
    i = i + 1 ; 
    y = y + 1;
end 

fprintf(fid,[prefix 'tigReg" BEL = AFF;\n']);
fprintf(fid,[prefix 'tigReg" LOC = SLICE_X%dY%d;\n\n'],xStart,yStart-1);
fprintf(fid,[prefix 'tigSignal_inv1_INV_0" BEL = B6LUT;\n']);
fprintf(fid,[prefix 'tigSignal_inv1_INV_0" LOC = SLICE_X%dY%d;\n\n'],xStart+1,yStart-1);

fprintf(fid,[prefix 'ARBITER/dout" BEL = BFF;\n']);
fprintf(fid,[prefix 'ARBITER/dout" LOC = SLICE_X%dY%d;\n\n'],x-1,y);

fprintf(fid,[prefix 'respReady1" BEL = A6LUT;\n']);
fprintf(fid,[prefix 'respReady1" LOC = SLICE_X%dY%d;\n\n'],x-1,y);

fclose(fid);

cprintf('*green','\nUCF file successfully generated.\n\n');