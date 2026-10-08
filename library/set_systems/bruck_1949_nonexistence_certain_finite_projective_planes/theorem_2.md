---
name: set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2
title: "Theorem 2 (p. 89): a plane with N + 1 points on a line gives an incidence matrix A of order N^2 + N + 1 with AA^T = A^TA = B"
desc: |
  Bruck and Ryser's theorem that a finite projective plane with N + 1
  points on a line has an incidence matrix A of order N^2 + N + 1 with
  AA^T = A^TA = B, where B has N + 1 on the diagonal and ones elsewhere.
created: 2026-10-08T17:09:43Z
updated: 2026-10-08T17:09:43Z
---

***

## Statement

Definition (pp. 88--89). An $n$-rowed square matrix $A$ with every entry
$0$ or $1$ is an incidence matrix when (I1) any two distinct rows both have
a $1$ in exactly one common column, (I2) any two distinct columns both have
a $1$ in exactly one common row, and (I3) every row has at least three ones.

**Theorem 2** (p. 89, quoted). "If $\pi$ is a finite projective plane
geometry with $N+1$ points on a line, then there exists an incidence matrix
$A$ of order $n=N^2+N+1$. If $A^{\mathrm T}$ denotes the transpose of the
matrix $A$, then

$$
\text{(M)}\qquad B=AA^{\mathrm T}=A^{\mathrm T}A,
$$

where $B$ is an integral matrix with $N+1$ down the main diagonal and ones
in all other positions."

In later notation $B=NI+J$, with $I$ the identity and $J$ the all-ones
matrix of order $n$; the paper does not write it that way.

## Proof pointer

P. 89. Number the points and the lines of the plane $1,\ldots,N^2+N+1$ and
put a $1$ in row $i$, column $j$ exactly when line $i$ contains point $j$.
The plane's axioms give (I1)--(I3) and the equation (M).

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the page image of the print, and the proof was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. It is the first step of the proof of
[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_1|Theorem 1]];
[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_3|Theorem 3]]
is its converse.

**Source.** R. H. Bruck and H. J. Ryser, The nonexistence of certain finite
projective planes, Canad. J. Math. 1 (1949), 88--93,
doi:10.4153/CJM-1949-009-2; the edition read is named on the
[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0723/_index|Problem 723]]: the problem asks
  whether every finite projective plane has prime-power order. Theorem 2
  turns a plane of order $N$ into a $0$--$1$ matrix solution of (M), the
  object Theorem 1's arithmetic argument rules out for the excluded orders;
  on its own it excludes no order.
