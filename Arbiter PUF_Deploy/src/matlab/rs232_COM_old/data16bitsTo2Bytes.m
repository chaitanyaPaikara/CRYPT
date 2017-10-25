
function [B2 B1] = data16bitsTo2Bytes(data)
    k = size(data,1);
    B2 = uint8(zeros(k,1));
    B1 = uint8(zeros(k,1));

    for i = 1:k
        B1(i) = bi2de(bitget(data(i),8:-1:1),'left-msb');
        B2(i) = bi2de(bitget(data(i),16:-1:9),'left-msb');   
    end
end