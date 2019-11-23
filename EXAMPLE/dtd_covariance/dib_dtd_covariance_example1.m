% This example script assumes that the data in
% https://github.com/filip-szczepankiewicz/Szczepankiewicz_DIB_2019/tree/master/DATA/brain/MD-dMRI
% has been unzipped.
%
% This script requires code from the multidimensional dMRI framework
% https://github.com/markus-nilsson/md-dmri

clear

% Define path to data folder and where to put the results
path_to_dib_nii    = 'my_path\DATA\brain\MD-dMRI\BRAIN_FWF_MERGED_mc.nii.gz';
path_to_out_folder = [fileparts(path_to_dib_nii) filesep 'QTI'];

% Create common interface structure including experimental description
s = mdm_s_from_nii(path_to_dib_nii);

% Fit QTI
dtd_covariance_pipe(s, path_to_out_folder);

% The fit outputs many different variants of the parameters (not all parameters are unique).
% Read about the basic theory here: https://www.sciencedirect.com/science/article/pii/S1053811916001488?via%3Dihub
% And about a possible interpretation here: https://www.sciencedirect.com/science/article/pii/S1053811916303457?via%3Dihub
