
close all;
clear all;
clc;
tic;

fprintf('\n==============================================> Simulation Started <==============================================\n');


% Script to fine-tune and then train a pre-trained model
% train_AlexNet; % uncomment to re-train the mdoel (the dataset would be needed)

% Script to access machines's webcam for live facial mask detection
LiveMask_AlexNet;

toc;
fprintf('\n==============================================> Simulation Ended <==============================================\n');
