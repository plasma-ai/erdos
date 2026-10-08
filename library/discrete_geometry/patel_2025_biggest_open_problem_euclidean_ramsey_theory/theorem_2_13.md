---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_13
title: "Theorem 2.13 (p. 6): every non-degenerate isosceles trapezoid is Ramsey"
desc: |
  Kříž's theorem that every non-degenerate isosceles trapezoid is Ramsey,
  with the survey's own proof in Appendix A from Kříž's symmetry-group
  criterion through anti-drums.
created: 2026-10-08T16:41:55Z
updated: 2026-10-08T16:41:55Z
---

***

**Source.** Theorem 2.13, p. 6, Section 2.3, of Nikhil Patel, *The Biggest
Open Problem in Euclidean Ramsey Theory*, University of Chicago
Mathematics REU 2025 paper (dated August 21, 2025), as named on the
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/_index|source card]]; labels and pages are the paper's own. The paper's proof is in
Appendix A, pp. 11--14.

## Statement

Setting (Definition 1.2, p. 2). For $r\in\mathbb N$, a finite set
$X\subset\mathbb R^d$ is $r$-Ramsey if every $r$-coloring of $\mathbb R^n$
contains a monochromatic congruent copy of $X$ for sufficiently large $n$,
and Ramsey if it is $r$-Ramsey for all $r\in\mathbb N$. Copies are
congruent copies, images of $X$ under an isometry; scaled copies are not
counted (p. 2).

**Theorem 2.13** (p. 6). "All (non-degenerate isosceles) trapezoids are
Ramsey [Kř92]."

[Kř92] is Kříž, All trapezoids are Ramsey, Discrete Math. 108 (1992). The
paper notes (p. 6) that the triangles of
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_12|Theorem 2.12]] and these trapezoids lie on circles in
$\mathbb R^2$, consistent with [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_5|Theorem 2.5]], and that
Theorem 2.13 implies Theorem 2.12. It says (p. 7) that the proof in its
Appendix A, from [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_15|Kříž's criterion]], does not seem to
appear in the literature, and that Leader, Russell and Walters state that
such a proof is possible without giving it.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed. The appendix proof was read but not checked step by step.

## Proof pointer

Appendix A, pp. 11--14. An $(\alpha,\beta)$ semi-regular $2n$-gon, for
$0\le\alpha<\beta$, is an equiangular $2n$-gon whose side lengths alternate
between $\alpha$ and $\beta$ (Definition 2.16, p. 7); by Corollary 2.18 (p. 7)
each is Ramsey, via Theorem 2.15 with the cyclic subgroup $C_n$ of $D_n$,
which has two orbits. Definition A.1 (p. 11) places a copy $P'$ of such a
polygon $P$ in a parallel plane on the same axis, rotated by
$\theta\in[0,2\pi/n)$: a drum for $\theta=0$, an anti-drum for
$\theta=\pi/n$, and a skew-drum for other $\theta$ when $\alpha=0$. Corollary
A.2 (p. 12) proves all three Ramsey by Theorem 2.15, with isometry groups
$D_n\times\mathbb Z/2$, $D_{2n}$ and $D_n$ respectively. For a trapezoid with
parallel sides $\alpha<\beta$ and height $h>0$, an $\alpha$-edge of $P$ and the
$\beta$-edge of $P'$ above it in an anti-drum with vertical separation $d$
form a trapezoid with those parallel sides whose height runs through
$(h_0,\infty)$ as $|d|$ grows, where $h_0$ is the difference of the two
apothems of $P$; $h_0\to0$ as $n\to\infty$, so a large $n$ gives $h_0<h$, and
Proposition 2.3 passes Ramsey-ness to the subset (pp. 13--14).

## Dependencies

[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_15|Theorem 2.15]] (p. 6); Proposition 2.3 (p. 4);
Corollary 2.18 (p. 7); Corollary A.2 (p. 12).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: context only. Like Theorem 2.12 it is a statement about high
  dimension and any number of colors, not about the plane.
- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: background. Isosceles trapezoids are one class the survey lists
  as decided to be Ramsey.
