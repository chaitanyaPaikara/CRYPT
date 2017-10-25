
%**************************************************************************
% Generate fpgs_editor commands to get the names of external pins of
% pdl_core_chain.ncd file
% Developer: Durga Prasad Sahoo
% Last Update: 3rd Oct 2014
%**************************************************************************

function genGetExtPinNamesScript(nChal,fileOut)
    %nChal = 40;
    %outFileName = 'getExternalPinName_1.scr';
    fidOut = fopen(fileOut,'w');

    fprintf(fidOut,'#Matlab generated fpga_editor script\n');
    fprintf(fidOut,'\ngetattr net "clk_BUFGP" pin_list \n'); 
    fprintf(fidOut,'\ngetattr net "tigSignal_IBUF" pin_list \n');
    fprintf(fidOut,'\ngetattr net "vcc_IBUF" pin_list \n');
    
    for i=0:nChal-1
        fprintf(fidOut,'getattr net "cT_%d_IBUF"  pin_list\n',i);
        fprintf(fidOut,'getattr net "cB_%d_IBUF"  pin_list\n',i);
    end
    fprintf(fidOut,'getattr net "ARBITER/dout" pin_list\n');
    fprintf(fidOut,'getattr net "respReady_OBUF" pin_list\n');
    fprintf(fidOut,'quit!\n');
    fprintf(fidOut,'quit\n');
    fclose(fidOut);
    fprintf('\nDONE!!!\n');
end