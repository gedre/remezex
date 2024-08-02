% execute the demo
remezex_demo;
close all;

%% export mlx files
% the export() command causes an error in GitHub Actions running in an Linux environment:
%   "Error using matlab.internal.cef.webwindow, DISPLAY environment variable must be set to a valid X11 display."
% Deactivated for now.
%if ispc
%    cd("html");
%    export("../remezex.mlx",      Format="html", OpenExportedFile=false, Run=false);
%    export("../remezex_demo.mlx", Format="html", OpenExportedFile=false, Run=false);
%end
