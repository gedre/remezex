% execute the demo
remezex_demo;
close all;

%% export mlx files
% the export() command causes an error in GitHub Actions:
%   "Error using matlab.internal.cef.webwindow, DISPLAY environment variable must be set to a valid X11 display."
% Therefore the html pages need to be checked in.
if ispc
    export("remezex.mlx",      Format="html", OpenExportedFile=false, Run=false);
    export("remezex_demo.mlx", Format="html", OpenExportedFile=false, Run=false);
end

% build archive
zip("remezex.zip", ["*.mlx", "*.html", "README.md", "LICENSE"]);
