% export files to pdf format
export("remezex.mlx",      OpenExportedFile=false, Run=false);
export("remezex_demo.mlx", OpenExportedFile=false, Run=false);

% build archive
zip("remezex.zip", ["*.mlx", "*.pdf", "README.md", "LICENSE"]);
