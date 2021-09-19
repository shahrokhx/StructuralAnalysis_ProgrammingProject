%%                           MATLAB PROJECT             
%__________________________________________________________________________
% 
%                    CEE-4550 Structural Analysis II
%                   Georgia Institute of Technology
%                              Fall 2019
%__________________________________________________________________________
% 
%                    Developed by  Shahrokh Shahi 
%__________________________________________________________________________
%
%
%% Initialization (Do NOT modify this section)

clc                % Clear Command Window
clear              % Delete all variables from workspace (if there is any)
close all          % Close all figures (if there is any)

format short g     
format compact
                                     
% adding "lib" folders to MATLAB path
path = mfilename('fullpath');
path(end-length(mfilename):end)=[];
addpath(fullfile(path,'lib'));
addpath(fullfile(path,'lib_io'));    

%% input file name

% you can input the data file name here:
inputFileName = 'input2D.txt';
% inputFileName = 'input3D.txt';     


% output file name
outputFileName = 'output.txt';
out = fopen(outputFileName, 'w');

%% Reading the Input File

% interprete the input file and storing all data in the "Model" structure
Model = inpFileReader(inputFileName);


% displaying a summary of the input data (Model structure) 
printSummary(Model,1  ); % on the Command Window
printSummary(Model,out); % writing to file

%% Initial Visualization
plotMeshX(Model)


%% Call the FEM function

% TODO (just uncomment this line, whenever the trussAnalysis.m becomes completed)
% Results = trussAnalysis(Model);

%% Display Output

% TODO (just uncomment this line, whenever the printOutput.m becomes completed)
% printOutput(Results, 1  );
% printOutput(Results, out);

fclose all;