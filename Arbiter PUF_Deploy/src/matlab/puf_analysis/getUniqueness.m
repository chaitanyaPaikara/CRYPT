
% Caculate uniqueness

function [uness unessAvg] = getUniqueness(G)
    
    % G: golden response matrix of PUF instances.
    % Each column represents the 1-bit responses of 
    % of a PUF instances

    n = size(G,1);                       % No. of challenges
    m = size(G,2);                       % No. of PUF instances
   
    pufIndex = 1:m;
    indexPair = nchoosek(pufIndex,2);    % Generate pair of PUF index
    nPair  = size(indexPair,1);
    uness = zeros(1,nPair);              % Uniqueness matrix
    for i=1:nPair
        a = indexPair(i,1);
        b = indexPair(i,2);
        GabXor = xor(G(:,a),G(:,b));
        uness(i) = (sum(GabXor)/n)*100;
    end
    unessAvg = mean(uness);
end