---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_19
title: "Theorem 2.19 (p. 8): every simplex is Ramsey"
desc: |
  Frankl and Rödl's theorem as the survey records it: every simplex, a set of
  d + 1 affinely independent points spanning R^d, is Ramsey.
created: 2026-10-08T16:41:55Z
updated: 2026-10-08T16:41:55Z
---

***

**Source.** Theorem 2.19, p. 8, Section 2.3, of Nikhil Patel, *The Biggest
Open Problem in Euclidean Ramsey Theory*, University of Chicago
Mathematics REU 2025 paper (dated August 21, 2025), as named on the
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/_index|source card]]; labels and pages are the paper's own.

## Statement

Setting (Definition 1.2, p. 2). For $r\in\mathbb N$, a finite set
$X\subset\mathbb R^d$ is $r$-Ramsey if every $r$-coloring of $\mathbb R^n$
contains a monochromatic congruent copy of $X$ for sufficiently large $n$,
and Ramsey if it is $r$-Ramsey for all $r\in\mathbb N$. Copies are
congruent copies, images of $X$ under an isometry; scaled copies are not
counted (p. 2).

Simplex (Definition 1.3, p. 2). A simplex is a point configuration
$\{x_0,x_1,\ldots,x_d\}\subset\mathbb R^d$ such that the vectors
$x_i-x_0$, $i\in[d]$, span $\mathbb R^d$; so every simplex is
non-degenerate. A regular simplex has all points pairwise at unit distance.

**Theorem 2.19** (p. 8). "All simplices are Ramsey."

The paper credits it to Frankl and Rödl (A partition property of simplices in
Euclidean space, J. Amer. Math. Soc. 3 (1990)), generalizing
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_12|Theorem 2.12]], and mentions Karamanlis's simpler
proof from [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_15|Kříž's criterion]]. The regular case is the
paper's Proposition 1.4 (p. 2), proved there by the pigeonhole principle on a
regular simplex in $\mathbb R^{rd}$.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

The paper states the theorem without proof and cites Frankl and Rödl (1990).

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: background. Simplices are one class the survey lists as decided
  to be Ramsey.
