% export files to pdf format
export("remezex.mlx",      Format="html", OpenExportedFile=false, Run=false);
export("remezex_demo.mlx", Format="html", OpenExportedFile=false, Run=false);

% build archive
zip("remezex.zip", ["*.mlx", "*.html", "README.md", "LICENSE"]);
