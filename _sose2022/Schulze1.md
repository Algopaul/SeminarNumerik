---
name: Philipp Schulze
title: Nonlinear Model Reduction for Wildland Fire Simulation
mydate: July 21, 2022
tag: 15
active: true
---
In this talk, we discuss the application of a recently proposed nonlinear model order reduction (MOR) technique to a model for the propagation of combustion waves in the context of wildland fire simulation. The considered MOR scheme is based on dynamically transformed ansatz functions and, in contrast to standard model reduction methods based on linear subspaces, it allows for an effective reduction even when applied to transport-dominated systems involving the propagation of sharp fronts. The transformations applied to the modes are parameterized by time-dependent path variables which are themselves unknowns of the reduced-order model (ROM). This makes the approximation ansatz nonlinear and, therefore, the ROM contains state-dependent coefficient matrices, even if the full-order model (FOM) is linear. As a consequence, the ROM evaluation scales with the FOM dimension, which is why we address additional approximations of those coefficient matrices to render the ROM evaluation efficient. Furthermore, for the case of a nonlinear FOM, we extend the idea of the discrete empirical interpolation method (DEIM) by using dynamically transformed ansatz functions for approximating the FOM nonlinearity. The numerical experiments for the wildland fire model indicate significant speedups by using the new nonlinear MOR method in comparison to a classical linear MOR approach which combines the proper orthogonal decomposition and the DEIM.

This is joint work with Felix Black and Benjamin Unger.
