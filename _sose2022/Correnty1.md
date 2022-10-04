---
name: Siobhan Correnty
title: Krylov methods for parameterized linear systems
mydate: May 5, 2022
tag: 2
---
We consider parameterized linear systems of the form $$A(\mu) x(\mu) = b$$ for many different $$\mu$$, where $$A(\mu)$$ is large, sparse and nonsingular, with a nonlinear dependence on $$\mu$$. In this talk, three methods are proposed to compute a partial parameterization $$\tilde{x} \approx x(\mu)$$, where $$\tilde{x}(\mu)$$ is cheap to evaluate for many values of $$\mu$$. The first method uses a linearization based on a Taylor series expansion of $$A(\mu)$$ without truncation, and the solution to this linearization is approximated in a flexible GMRES setting. The second two methods utilize a companion linearization inspired by [Effenberger, Kressner, 2012], based on an accurate Chebyshev interpolation of $$A(\mu)$$ on the interval $$[-a,a]$$, $$a \in \mathbb{R}$$. We approximate the solution to this linearization in a preconditioned multishift BiCG setting, as proposed in [Ahmad, Szyld, van Gijzen, 2017]. This process leads to two short-term recurrence methods.

For all methods considered here, one execution of the algorithm produces the approximation $$\tilde{x}(\mu)$$ for many different $$\mu$$ simultaneously. The competitiveness of our methods are illustrated with large-scale problems arising from a finite element discretization of a Helmholtz equation with parameterized material coefficient.
