
% Calculate uniformity
function [unifrm  unifrmAvg] = getUniformity(G)

    % G: Golden response matrix (nChal-by-nPUFInst). 
    % Each column represents a 1-bit responses of a PUF instance
    
    nChal = size(G,1);
    unifrm = (sum(G,1)/nChal)*100;
    unifrmAvg = mean(unifrm);
end