# Remez exchange algorithm for MATLAB

<!-- 
[![View on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://de.mathworks.com/matlabcentral/fileexchange/???)
-->
[![Build and test status](https://github.com/gedre/remezex/actions/workflows/run_demo_in_matlab.yml/badge.svg)](https://github.com/gedre/remezex/actions/workflows/run_demo_in_matlab.yml)

The function *remezex()* provides an implementation of the Remez exchange algorithm for MATLAB&reg;. It finds a
polynomial approximation to a given function over an interval by minimizing the maximal absolute difference. See the
[Remez algorithm Wikipedia article](https://en.wikipedia.org/wiki/Remez_algorithm) for background information.

Package includes the function implementation of *remezex()* in the file *remezex.mlx* and an application demonstration in *remezex_demo.mlx*.

This package was inspired by [remez-algorithm](https://de.mathworks.com/matlabcentral/fileexchange/8094-remez-algorithm)
by Sherif A. Tawfik and by [remez-matlab](https://github.com/nickfraser/remez-matlab) by Nicholas J. Fraser.