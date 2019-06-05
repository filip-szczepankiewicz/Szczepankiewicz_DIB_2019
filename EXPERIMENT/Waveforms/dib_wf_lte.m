function [wfa, wfb] = dib_wf_lte()
% function [wfa, wfb] = dib_wf_lte()
%
% By Filip Szczepankiewicz
%
% Linear tensor encoding (LTE)
% for the "data in brief 2019" project.


% The LTE is the first chanel of the STE
[stea, steb] = dib_wf_ste();

wfa = stea;
wfa(:,2:3) = 0;

wfb = steb;
wfb(:,2:3) = 0;