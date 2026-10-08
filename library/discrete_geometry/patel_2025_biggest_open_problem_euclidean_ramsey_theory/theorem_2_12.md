---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_12
title: "Theorem 2.12 (p. 6): every non-degenerate triangle is Ramsey"
desc: |
  Frankl and Rödl's theorem as the survey records it: every non-degenerate
  triangle is Ramsey, a statement about sufficiently high dimension and any
  number of colors.
created: 2026-10-08T16:41:55Z
updated: 2026-10-08T16:41:55Z
---

***

**Source.** Theorem 2.12, p. 6, Section 2.3, of Nikhil Patel, *The Biggest
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

**Theorem 2.12** (p. 6). "All (non-degenerate, i.e. positive-measure)
triangles are Ramsey [FR86]."

[FR86] is Frankl and Rödl, All triangles are Ramsey, Trans. Amer. Math. Soc.
297 (1986). So for every non-degenerate triangle $T$ and every $r$ there is
an $n$ such that every $r$-coloring of $\mathbb R^n$ contains a monochromatic
congruent copy of $T$; the dimension $n$ depends on $T$ and $r$.

The paper notes (p. 6) that
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_13|Theorem 2.13]] implies Theorem 2.12: for a triangle
$ABC$, the points $A,B,C,C'$, with $C'$ the reflection of $C$ in the
perpendicular bisector of $AB$, form a trapezoid. When $C$ lies on that
bisector, $C'=C$ and no trapezoid arises; the paper does not remark on that
case. It adds (p. 14) that a construction with skew-drums proves Theorem 2.12
directly, without giving it.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

No proof of its own; the paper derives it from Theorem 2.13, proved in its
Appendix A (pp. 11--14).

## Dependencies

[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_13|Theorem 2.13]] (p. 6).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: context only. Problem 173 asks about two-colorings of the plane
  itself; Theorem 2.12 lets the dimension grow with the triangle and the
  number of colors, so it says nothing about the plane and does not bear on
  the problem's question.
- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: background. Triangles are one class the survey lists as decided
  to be Ramsey.
