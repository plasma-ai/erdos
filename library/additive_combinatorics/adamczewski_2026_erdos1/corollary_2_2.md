---
name: additive_combinatorics/adamczewski_2026_erdos1/corollary_2_2
title: Corollary 2.2 — cyclic cube exclusion
desc: |
  Shows that the odd cyclic matrix sends no nonzero integer vector into
  the open unit cube.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Let $m\geq1$ be an integer, put $d=2m+1$, and write $P$ for the permutation
matrix that shifts the $d$ coordinates cyclically. Define

$$
C_m=\left(I+\frac12P\right)^T.
$$

Thus, with cyclic indices,

$$
(C_mu)_0=u_0+\frac12u_{d-1},\qquad
(C_mu)_i=u_i+\frac12u_{i-1}\quad(1\leq i<d).
$$

Every column of $C_m$ has sum $3/2$.

## Statement and proof

The only $z\in\mathbb Z^d$ with $\|C_mz\|_\infty<1$ is $z=0$.
Multiplying each coordinate inequality by $2$ gives

$$
|2z_i+z_{i-1}|<2
$$

around the cycle, so
[[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_1|Lemma
2.1]] applies.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§2, equation (2) and Corollary 2.2, p. 2.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].
