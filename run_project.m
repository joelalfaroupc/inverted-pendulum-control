% Start MATLAB from the repository root and load the LQR example.
projectRoot = fileparts(mfilename('fullpath'));
cd(projectRoot);
addpath(genpath(projectRoot));
run('Init_Setup_LQRArd.m');
open_system('LQR/IP_LQR_Design.slx');
