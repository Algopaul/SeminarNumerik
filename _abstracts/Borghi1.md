---
name: Alessandro Borghi
title: Model Order Reduction and Contour Integral Methods for Parametric Eigenvalue Problems
mydate: June 2, 2022
tag: 7
---
Nonlinear eigenvalue problems (NLEVPs) can be found in many engineering and scientific applications. Designing efficient algorithms to solve them has been a topic of interest in the numerical linear algebra community and much work has been done in this direction. However, the introduction of an additional parameter dependency in the eigenvalue problem brings new challenges. For instance, some eigensolvers would have to run for each parameter value, making them computationally expensive. This particular type of eigenvalue problem is called parametric NLEVP.

The first part of this talk gives an introduction to the concept of parametric NLEVPs. We then propose an algorithm to solve them. This relies on interpolation-based parametric model order reduction along with a contour integral method. In the second part, we will discuss a potential framework for the computation of optimal interpolation points. This would be used together with the proposed algorithm to increase its efficiency. Eventually, we will show the challenges of developing such a theoretical framework.
