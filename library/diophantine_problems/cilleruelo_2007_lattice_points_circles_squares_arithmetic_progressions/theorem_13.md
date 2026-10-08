---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_13
title: "Theorem 13 (p. 11): an arc of length R^{1/2-1/(4[k/2]+2)} on x^2+y^2=R^2 holds at most k lattice points"
desc: |
  States the Cilleruelo-Cordoba bound that an arc of length
  R^{1/2 - 1/(4[k/2]+2)} on the circle x^2+y^2 = R^2 contains no more than k
  lattice points, with the paper's account of where the exponent is sharp.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 13, p. 11, and the discussion after it, p. 12, of Javier
Cilleruelo and Andrew Granville, *Lattice points on circles, squares in
arithmetic progressions and sumsets of squares*, Additive Combinatorics, CRM
Proceedings and Lecture Notes 43 (Amer. Math. Soc., 2007), 241-262. Labels and
pages are those of the arXiv preprint math/0608109v1 identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].
The paper states that the result is proved in J. Cilleruelo and A. Córdoba,
*Trigonometric polynomials and lattice points*, Proc. Amer. Math. Soc. 115
(1992), no. 4, 899-905.

## Statement

**Theorem 13** (p. 11). An arc of length

$$
R^{\frac12-\frac1{4[k/2]+2}}
$$

on the circle $x^2+y^2=R^2$ contains no more than $k$ lattice points
$(x,y)\in\mathbb Z^2$. Here $[k/2]$ is the integer part; the print states
no range for $k$, and the discussion on p. 12 applies it for $k=1,2,3$ and
$k\ge4$.

**Sharpness** (p. 12). The paper states that it does not know whether the
exponent is sharp for each $k$, and that it is sharp for $k=1,2,3$, where
it reports: an arc of length $\sqrt2$ contains at most one lattice point
while $(n,n+1),(n+1,n)$ lie on an arc of length $\sqrt2+o(1)$; an arc of
length $(16R)^{1/3}$ contains at most two (citing Cilleruelo, Acta Arith.
1991), with three points on an arc of length $(16R_n)^{1/3}+o(1)$; and an
arc of length $(40+\frac{40}{3}\sqrt{10})^{1/3}R^{1/3}$ with
$R>\sqrt{65}$ contains at most three (citing a paper of the authors then in
preparation), with an infinite family attaining four points on arcs of length
$(40+\frac{40}{3}\sqrt{10})^{1/3}R_n^{1/3}+o(1)$. For $k\ge4$ the theorem
is the best result the paper knows; for $k=4$ it gives at most four points
on an arc of length $R^{2/5}$, and the paper asks whether there are
infinitely many circles $x^2+y^2=R_n^2$ with four lattice points on an arc
of length $\ll R_n^{2/5}$.

## Proof pointer

P. 11. Reduce to $R^2=\prod_{p\equiv1\ (4)}p^e$. Each lattice point is a
Gaussian divisor $\nu_i=\prod\mathfrak p^{e_i}\bar{\mathfrak p}^{e-e_i}$ of
$R^2$, so $|\nu_i-\nu_j|^2$ is divisible by $p^{e-|e_i-e_j|}$. For
$k+1$ points, $\sum_{i<j}|e_i-e_j|\le e[\frac{k+1}2](k-[\frac{k+1}2])$,
and the product of the squared distances is at least
$(\prod_pp^e)^{\binom{k+1}2-[\frac{k+1}2](k-[\frac{k+1}2])}$; comparing
with the arc length gives the bound.

## Dependencies

None in the paper. Read depth: claims checked; the statement and the
discussion were read on pp. 11-12, the proof for its structure.

## Bears on

No Erdős problem in the corpus.
