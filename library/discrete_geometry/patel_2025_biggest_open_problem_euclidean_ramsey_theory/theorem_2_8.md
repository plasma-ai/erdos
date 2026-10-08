---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_8
title: "Theorem 2.8 (p. 5): the Cartesian product of two Ramsey sets is Ramsey"
desc: |
  The product theorem of Erdős, Graham, Montgomery, Rothschild, Spencer and
  Straus as the survey records it: if X and Y are Ramsey, so is X x Y.
created: 2026-10-08T16:41:55Z
updated: 2026-10-08T16:41:55Z
---

***

**Source.** Theorem 2.8, p. 5, Section 2.2, of Nikhil Patel, *The Biggest
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

**Theorem 2.8** (p. 5). "If $X$ and $Y$ are Ramsey sets, then the Cartesian
product $X\times Y$ is Ramsey as well."

The paper credits it to the same 1973 paper of Erdős et al. as
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_5|Theorem 2.5]]. With the case $n=1$ of Proposition 1.4
(two-point sets are Ramsey) it gives Corollary 2.10 (p. 5): every $n$-brick,
a Cartesian product of $n$ two-point subsets of $\mathbb R$ (Definition 2.9),
is Ramsey. Together with Proposition 2.3 (p. 4: subsets and similar copies of
Ramsey sets are Ramsey) it gives Proposition 2.11 (p. 5): every isosceles
triangle with side lengths $c,d,d$ for $d>c$ is Ramsey, by lifting an
equilateral triangle to a prism.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

The paper states Theorem 2.8 without proof and cites the 1973 paper.

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: background. Closure under products is one of the standard
  operations producing Ramsey sets; it decides no characterization.
