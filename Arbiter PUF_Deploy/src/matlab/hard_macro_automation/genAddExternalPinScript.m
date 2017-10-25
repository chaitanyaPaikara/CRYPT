%**************************************************************************
% Generate fpgs_editor commands to add external pins to pdl_core_chain.nmc
% Developer: Durga Prasad Sahoo
% Last Update: 4th Oct 2014
%**************************************************************************

%clear all;
%clc;
function genAddExternalPinScript(fileIn,fileOut)
    %fid = fopen('apuf_40bit_cross_sw_for_hm.log','r');
    %fidOut = fopen('addExternalPin.scr','w');
    fid = fopen(fileIn,'r');
    fidOut = fopen(fileOut,'w');
    
    searchExps = {'clk_BUFGP/BUFG\.','tigSignal\.','vcc\.','c[TB]<[0-9]+>\.','respBit\.','respReady\.'};
    pat = 'SLICE_X[0-9]+Y[0-9]+\.[ABCDLKQX]+[0-9]*'; 
    nPattern = size(searchExps,2);
    printStr = 'select pin %s \nadd extpin %s \nunpost pin %s \nunselect pin %s\n\n';
    
    fprintf(fidOut,'#Matlab generated fpga_editor script\n\n');
    fprintf(fidOut,'# Change the edit mode\n');
    fprintf(fidOut,'setattr main edit_mode read-write\n\n');
    while true
       line = fgetl(fid);
       if line == -1
           break;
       end
       disp(line)
       for i=1:nPattern
           [startIndex,endIndex] = regexp(line,searchExps{i});
           if ~isempty(startIndex)
               if i==1
                    pinName = 'clk';
                    line = fgetl(fid);
                    disp(line)
                    [startIndex,endIndex] = regexp(line,pat);
                    pinSite = line(startIndex(1):endIndex(1));
                    fprintf(fidOut,printStr,pinSite,pinName,pinSite,pinSite);
                    break;
              %{
               elseif i==5
                    [startIndex,endIndex] = regexp(line,'SLICE_X[0-9]+Y[0-9]+\.[XQY]+');
                    pinSite = line(startIndex(1):endIndex(1));
                    line = fgetl(fid);
                    disp(line)
                    [startIndex,endIndex] = regexp(line,'resp_ready.|resp_bit.');
                    pinName = line(startIndex(1):endIndex(1)-1);
                    fprintf(fidOut,printStr,pinSite,pinName,pinSite,pinSite);
                %}    
               else
                    pinName = line(startIndex(1):endIndex(1)-1);
                    line = fgetl(fid);
                    disp(line)
                    [startIndex,endIndex] = regexp(line,pat);
                    pinSite = line(startIndex(1):endIndex(1));
                    fprintf(fidOut,printStr,pinSite,pinName,pinSite,pinSite);
                    break;
               end
               
           end
       end
    end
    %fprintf(fidOut,'save \n');
    %fprintf(fidOut,'setattr main refcomp PDL_CHAIN[0].PDL/PDL_CHAIN[0].PDL/O_OBUF\n');
    fprintf(fidOut,'save \nquit! \nquit');
    %flocse(fid);
    fclose(fidOut);
    fprintf('\nDONE!!!\n');
end


