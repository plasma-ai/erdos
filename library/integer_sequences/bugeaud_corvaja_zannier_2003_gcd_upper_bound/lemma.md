---
name: integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/lemma
title: The rational Subspace Theorem used by Bugeaud–Corvaja–Zannier
desc: |
  Exact external simultaneous real and p-adic approximation input for the
  gcd theorem.
created: 2026-09-05T08:07:05Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** The unnumbered Lemma on page 2 of the author manuscript.
The paper attributes this version to W. M. Schmidt, *Diophantine
Approximation*, Lecture Notes in Mathematics 785 (1980), and *Diophantine
Approximations and Diophantine Equations*, Lecture Notes in Mathematics 1467
(1991), listed as [S1] and [S2] on page 4.

**Scope.** Exact external theorem statement. Its Diophantine-approximation
proof is not reproduced in this source or in this extraction.

## Statement

Let $S$ be a finite set of places of $\mathbb Q$ containing the real place
$\infty$. Normalize $|p|_p=p^{-1}$, and use the usual real absolute value.
Let $D\ge2$ be an integer. For each $v\in S$, choose $D$ linearly independent
linear forms $L_{1,v},\ldots,L_{D,v}$ in $D$ variables with rational
coefficients. For every $\delta>0$, all nonzero integer vectors
$\mathbf x=(x_1,\ldots,x_D)$ satisfying

$$
\prod_{v\in S}\prod_{i=1}^D|L_{i,v}(\mathbf x)|_v
<\left(\max_i|x_i|\right)^{-\delta}
$$

lie in a finite union of proper rational linear subspaces of $\mathbb Q^D$.
The finite union may depend on the fixed forms, $S,D$, and $\delta$.
No bound for the largest exceptional vector is asserted.
The source writes $N\in\mathbb N$ for the dimension; the bound $D\ge2$ is
added here, because for $D=1$ the only proper subspace is $\{0\}$ and the
conclusion fails ($S=\{\infty\}$, $L_{1,\infty}=x_1/1000$, $\mathbf x=(1)$).
The main proof uses $D=k+(k+1)h\ge3$.

A proper rational subspace is contained in a rational hyperplane. Therefore,
if infinitely many indexed vectors satisfy this inequality, a single
nonzero rational linear relation holds on an infinite set of indices.
This last assertion is the elementary finite-pigeonhole consequence used in
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|the main proof]].

**Bears on.** Background for
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]] and
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]] through the gcd theorem;
this theorem does not by itself establish coprimality.
