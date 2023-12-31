# Remez exchange algorithm for MATLAB

The function *remezex()* provides an implementation of the Remez exchange algorithm for MATLAB&reg;. It finds a polynomial
approximation to a given function over an interval by minimizing the maximal absolute difference. See
https://en.wikipedia.org/wiki/Remez_algorithm for background information.

Package includes the function implementation of *remezex()* in the file *remezex.mlx* and an application demonstration in *remezex_demo.mlx*.

This package was inspired by the implementations
https://de.mathworks.com/matlabcentral/fileexchange/8094-remez-algorithm by Sherif A. Tawfik and by
https://github.com/nickfraser/remez-matlab/ by Nicholas J. Fraser. It focuses on reimplementing the algorithm in a more
concise and clearer way.