function [ params ] = SEP_MCLP_params_default()
%Default parameter values for the SEP_MCLP plugin

params = [];
params.filtLen = 400; % MCLP filter length
params.arOrder = 20; % AR order for de-whitening
params.siFiltLen = 200; % Imaging filter length for de-whitening
params.siFiltLag = 20; % Imaging filter lag for de-whitening
end

