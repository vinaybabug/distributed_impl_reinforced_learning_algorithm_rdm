addpath(genpath('/home/vinaya/Documents/MATLAB/Algorithm/Matlab'));



load('data/X_600.mat');
load('data/bootIdxs_600.mat');

load('data/PST.mat');


output_file=strcat(pwd,'/output_idx_600.txt');


mex2c_cluster_fit_pspec(X, PST, bootIdxs,output_file,8);


