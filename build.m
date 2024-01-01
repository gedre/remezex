% export the file to pdf format
export("remezex.mlx");
% run and export file to pdf format
export("remezex_demo.mlx", Run=true);

% build archive
zip("remezex.zip", ["*.mlx", "*.pdf", "README.md", "LICENSE"]);
