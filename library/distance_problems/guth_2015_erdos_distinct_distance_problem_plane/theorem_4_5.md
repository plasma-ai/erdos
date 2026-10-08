---
name: distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_4_5
title: "Theorem 4.5 (p. 176): k-rich points of L lines in R³ with at most B in a plane"
desc: |
  Bounds the number of points of R^3 lying on at least k >= 3 of L lines, at
  most B of them in any plane, by a constant times L^(3/2) k^-2 + L B k^-3 +
  L k^-1.
created: 2026-10-08T15:57:34Z
updated: 2026-10-08T15:57:34Z
---

***

**Source.** Larry Guth and Nets Hawk Katz, *On the Erdős distinct distances
problem in the plane*, Annals of Mathematics **181** (2015), 155--190, DOI
10.4007/annals.2015.181.1.2
([[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|source card]]).
Theorem 4.5 is on printed p. 176 and its proof runs from p. 177 to p. 185.
In arXiv v3 (arXiv:1011.4105v3) the same statement, with the same label, is
on p. 21.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page and compared with arXiv v3. The proof was read for
structure only and is not independently reviewed here.

## Statement

**Theorem 4.5** (p. 176). "Let $k\ge3$. Let $\mathfrak L$ be a set of $L$
lines in $\mathbf R^3$ with at most $B$ lines in any plane. Let
$\mathfrak S$ be the set of points in $\mathbf R^3$ intersecting at least
$k$ lines of $\mathfrak L$. Then the following inequality holds:
$|\mathfrak S|\le C[L^{3/2}k^{-2}+LBk^{-3}+Lk^{-1}]$."

The print does not give the value of $C$; its proof keeps one constant,
independent of $L$, $B$ and $k$, through the induction (pp. 184--185).
With $L=N^2$ and $B=N$ the theorem gives Theorem 2.11, the case
$3\le k\le N$ of
[[distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_2|Theorem 1.2]]
(p. 176). The paper notes that with $B=L$ it is Theorem 4.6, the
Szemerédi--Trotter bound $\lesssim L^2k^{-3}+Lk^{-1}$ for lines in
$\mathbf R^n$ (p. 177).

**Sharpness.** The paper says the bound is sharp up to constant factors in
a number of cases, and Examples 1--3 (pp. 176--177) match the three terms:
$L/k$ points with $k$ lines through each; $L/B$ planes with $B$ lines in
each, arranged to give $\sim B^2k^{-3}$ $k$-fold points per plane; and the
lines joining two $L^{1/4}\times L^{1/4}$ integer grids in the planes $z=0$
and $z=1$, at most $L^{1/2}$ of them in any plane, which the appendix shows
have $\sim L^{3/2}k^{-2}$ points on at least $k$ lines for
$2\le k\le L^{1/2}/400$.

## Proof pointer

Section 4, pp. 174--185. A polynomial cell decomposition (Theorem 4.1,
p. 174), built from the Stone--Tukey polynomial ham sandwich theorem,
splits $\mathbb R^3$ into cells with few points each. Proposition 4.7
(p. 177) proves the bound when every point meets between $k$ and $2k$ lines
and many lines carry about the average number of points: either most points
lie in the open cells, where a cellular count applies, or they lie on the
zero set, where the degree bounds control critical and flat points and the
plane cap $B$ enters. Proposition 4.22 (p. 184) removes the condition on
the lines by induction on the number of lines, and the theorem follows by
splitting the points dyadically by the number of lines they meet (p. 185).

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]],
through Mathialagan's bipartite theorem only: the published Theorem 4.5 is
the higher-richness external premise of
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs|Mathialagan's
incidence interface]], whose application is recorded and reviewed there.
This page adds no review of that application.
