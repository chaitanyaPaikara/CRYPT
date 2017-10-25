
function getSaveDesignAsHardMacroScript(fileOut,macroFileName)
    %outFileName = 'saveDesignAsHardMacro_2.scr';
    fidOut = fopen(fileOut,'w');

    fprintf(fidOut,'# Matlab generated fpga_editor script\n\n');
    fprintf(fidOut,'# Change the edit mode\n');
    fprintf(fidOut,'setattr main edit_mode read-write\n');

    fprintf(fidOut,'\n# Select all IO and Clock buffer\n'); 
    fprintf(fidOut,'unselect -all\n');
    fprintf(fidOut,'select comp "cT<*>"\n');
    fprintf(fidOut,'select comp "cB<*>"\n');
    fprintf(fidOut,'select -k comp ''clk''\n');
    fprintf(fidOut,'select -k comp ''clk_BUFGP/BUFG''\n'); 
    fprintf(fidOut,'select -k comp ''tigSignal''\n');
    fprintf(fidOut,'select -k comp ''vcc''\n');
    fprintf(fidOut,'select -k comp ''respBit''\n');
    fprintf(fidOut,'select -k comp ''respReady''\n'); 
    fprintf(fidOut,'\n# Unplace and delete all selected components\n');
    fprintf(fidOut,'''unplace''\n');
    fprintf(fidOut,'delete\n');
    fprintf(fidOut,'unselect -all\n');
    fprintf(fidOut,'\n# Save the design as macro\n');
    fprintf(fidOut,['save -w hm ' macroFileName '\n']);
    fprintf(fidOut,'quit!\n');
    fprintf(fidOut,'quit\n');
    fclose(fidOut);
end