addpath(genpath('/home/vinaya/Documents/MATLAB/Algorithm/Matlab'));

load('data/X_500.mat');
load('data/bootIdxs_500.mat');


load('data/PST.mat');

output_file=strcat(pwd,'/output_idx.txt');


mex2c_cluster_fit_pall(X, PST, bootIdxs,output_file,1);


