
% Main script
clear all;
clc;
%delete('*.log');
%delete('*.nmc');
%delete('*.src');

nChal = 64;
ncdFile = 'apufClassic.ncd';
fpgaEditorLogFile = [ncdFile(1:end-4) '_fpga_editor.log'];
iobNetFile = [ncdFile '.log'];
macroFile = ['apufClassic_' num2str(nChal) '_hm.nmc'];

% Add fpga_editor to matlab search path
%addpath('C:\Xilinx\14.7\ISE_DS\ISE\bin\nt');
path2fpgaEditor = 'C:\Xilinx\14.7\ISE_DS\ISE\bin\nt';
fpga_editor = [path2fpgaEditor '\fpga_editor'];

% Get the list of external pins and related fpga_editor script
genGetExtPinNamesScript(nChal,'getExternalPinName.scr');
system([fpga_editor ' -p getExternalPinName.scr ' ncdFile]);

% Rename the log file
movefile(fpgaEditorLogFile, iobNetFile);

% Save the design as macro
getSaveDesignAsHardMacroScript('saveDesignAsHardMacro.scr', macroFile);
system([fpga_editor ' -p saveDesignAsHardMacro.scr ' ncdFile]);

% Add external pin to the macro design
genAddExternalPinScript(iobNetFile,'addExternalPin.scr');
system([fpga_editor ' -p addExternalPin.scr ' macroFile]);
