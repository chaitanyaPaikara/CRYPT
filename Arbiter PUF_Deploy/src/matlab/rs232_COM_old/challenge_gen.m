

clear all ;
no_chal = 2000;
chal_size = 2; % In bytes
%popolation = 150:250;

%fixed_part = randsample(popolation,2);
%fixed_part = repmat(fixed_part,no_chal,1);

%chal = randi(255,no_chal,chal_size-2);
%chal = [chal fixed_part];

chal = [randi(255,no_chal,1) randi(255,no_chal,1)];
save(['challenge_' num2str(chal_size*8) '.mat' ],'chal');