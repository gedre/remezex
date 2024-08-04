% configure package creation
opts = matlab.addons.toolbox.ToolboxOptions(pwd, "remezex");

opts.ToolboxName  = "Remez Exchange";
opts.ToolboxFiles = ["LICENSE", "README.md", "remezex.mlx", "remezex_demo.mlx"];
GRF=getenv('GITHUB_REF_NAME');
if isempty(GRF)
    opts.OutputFile   = "remezex.mltbx";
else
    opts.OutputFile   = "remezex-" + GRF + ".mltbx";
end
opts.AuthorName   = "Georg Drenkhahn";
opts.Summary      = "Polynomial function approximation with the Remez exchange algorithm";
opts.Description  = "The Remez exchange algorithm approximates a 1-dimensional real-valued function with a polynomial by minimizing the maximal absolute difference.";
opts.MinimumMatlabRelease       = "R2019b"; % because of arguments keyword
opts.ToolboxGettingStartedGuide = "remezex_demo.mlx";
opts.ToolboxImageFile           = "remezex_logo.png"; % 220 x 165 px = 4:3

% create the package .mltbx file
matlab.addons.toolbox.packageToolbox(opts);
