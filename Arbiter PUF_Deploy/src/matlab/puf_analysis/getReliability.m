
% Caculate the probability that PUF can generate 
% relibale response.

function [relAvg rel] = getReliability(R,G)
    
    n = size(R,1);     % No. of challenges
    m = size(R,2);     % No. of measurements
   
    rel = zeros(1,m);  % reliability vector
    for i=1:m
        Ri = R(:,i);
        rel(i) = (sum(Ri==G)/n)*100;
    end
    relAvg = mean(rel);
end