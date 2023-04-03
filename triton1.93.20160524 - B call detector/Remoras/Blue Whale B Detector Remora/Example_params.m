% input parameters for the blue whale b detector
global REMORA

% input/output directories
REMORA.dt_bwb.indir = 'D:\Analysis\Bm\Bm B call detector\GTs\xwavs\';
%REMORA.dt_bwb.outdir = 'F:\General LF Data Analysis\B call detector\SOCAL\';
REMORA.dt_bwb.outdir = 'D:\Analysis\Bm\Bm B call detector\GTs\Thresholds\';
% kernel
REMORA.dt_bwb.startF = [44.4,43.9,43.3,42.8];
REMORA.dt_bwb.endF = [43.9,43.3,42.8,42];
REMORA.dt_bwb.kern = 'H72';

% REMORA.dt_bwb.startF = [45.6,45,44.4,43.8];
% REMORA.dt_bwb.endF = [45,44.4,43.8,42.8];
% REMORA.dt_bwb.kern = '63N';

% threshold
REMORA.dt_bwb.thresh = 43;