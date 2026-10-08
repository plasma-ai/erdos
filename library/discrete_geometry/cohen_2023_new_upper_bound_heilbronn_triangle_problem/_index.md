---
name: discrete_geometry/cohen_2023_new_upper_bound_heilbronn_triangle_problem
desc: |
  Shows that for large n any n points in the unit square contain a triangle of
  area at most n^(-8/7-1/2000), beating the 1981 Komlos-Pintz-Szemeredi bound.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/cohen_2023_new_upper_bound_heilbronn_triangle_problem

[[discrete_geometry/_index|..]]

***

Alex Cohen, Cosmin Pohoata, Dmitrii Zakharov, A new upper bound for the
Heilbronn triangle problem. arXiv:2305.18253 (2023).

Theorem 1.1 proves that, for every sufficiently large n, among any n points in
the unit square some three span a triangle of area at most n^{-8/7-1/2000}, the
first polynomial improvement over the bound exp(c sqrt(log n)) n^{-8/7} of
Komlós, Pintz and Szemerédi from 1981 (dated 1982 in the paper's abstract).
Theorem 1.2 gives a simple proof of the stronger bound Delta <= n^{-7/6+eps},
for every eps > 0 and large n, for homogeneous point sets (at most C points in
every axis-parallel n^{-1/2} by n^{-1/2} square). The
approach builds new connections between the Heilbronn problem and incidence
geometry and projection theory tied to the discretized sum-product phenomenon,
with a key input a theorem of Orponen, Shmerkin and Wang; the paper also
reproves the Komlós-Pintz-Szemerédi result as an intermediate step. The authors
note the exponent 1/2000 is not optimized and arises from a system of
inequalities. The paper bears on problem 507 by giving the then-record upper
bound for the Heilbronn triangle function Delta(n) of the unit square, whose
known lower bound is Omega(log n / n^2); problem 507 asks for the unit-disk
quantity alpha(n), and since the unit disk lies in a square of side two, which
scales to the unit square with areas divided by four, alpha(n) <= 4 Delta(n)
carries the bound over.

Source: <https://arxiv.org/abs/2305.18253>. The arXiv record
(https://arxiv.org/abs/2305.18253, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/discrete_geometry/E0507/_index|#507]]

**Results to transcribe.**

- Theorem 1.1: For sufficiently large n, any n points in [0,1]^2 contain three
  forming a triangle of area at most n^{-8/7-1/2000}.
- Theorem 1.2: For any ε>0 and n large, any homogeneous set of n points in
  [0,1]^2 contains a triangle of area at most n^{-7/6+ε}.
