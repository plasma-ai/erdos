---
name: problems/discrete_geometry/E1121/claims/2016_05_13_akopyan_balitskiy_grigorev
title: Covering nonseparable homothets through the asymmetry parameter
desc: |
  A nonseparable family of positive homothets of a convex body K is covered by
  a translate of (sigma+1)/2 times the sum of the ratios times K, with sigma
  the asymmetry of K; sigma = 1 for the disk gives the circle covering theorem.
authors:
- Arseniy Akopyan
- Alexey Balitskiy
- Mikhail Grigorev
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s00454-017-9883-x
  kind: paper
  date: 2017-03-02
- url: https://arxiv.org/abs/1605.04300
  kind: preprint
  date: 2016-05-13
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** The statement of
[[problems/discrete_geometry/E1121/_index|Problem 1121]] is true as the
special case of a theorem for arbitrary convex bodies. Arseniy Akopyan,
Alexey Balitskiy and Mikhail Grigorev, *On the circle covering theorem by A.
W. Goodman and R. E. Goodman*, Discrete Comput. Geom. 59 (2018), no. 4,
1001--1009, define for a convex body $K\subset\mathbb R^d$ the parameter of
asymmetry

$$
\sigma=\min_{q\in\operatorname{int}K}\min\{\mu>0:(K-q)\subset-\mu(K-q)\}.
$$

Their Theorem 2.1 states that a non-separable family of positive homothetic
copies of $K$ with homothety coefficients $\tau_1,\ldots,\tau_n>0$ can always
be covered by a translate of $\frac{\sigma+1}{2}(\sum_i\tau_i)K$. A centrally
symmetric body has $\sigma=1$, so for the Euclidean disk with $\tau_i=r_i$
the theorem gives a covering disk of radius $\sum_ir_i$, which is the
problem's statement. With the Minkowski and Radon bound $\sigma\le d$ (their
Lemma 2.2) it gives the factor $\frac{d+1}{2}$ for every convex body, the
corollary the abstract states, which improves Bezdek and Lángi's factor $d$.

The proof centers the homothet at $o=\sum_i\tau_io_i/\sum_i\tau_i$ and, if a
point of the hull lay outside it, projects onto the direction orthogonal to a
separating hyperplane, where Goodman and Goodman's segment lemma gives a
contradiction. For symmetric bodies the paper credits this direct argument
to F. Petrov, who in 2001 proposed the Euclidean case to the Open
Mathematical Contest of Saint Petersburg Lyceum 239. This page follows the
arXiv version of 16 February 2017.

**Depends on.** No page of this wiki.

**Acceptance.** The result is refereed: it appeared in Discrete and
Computational Geometry. The site's page does not mention the paper.
