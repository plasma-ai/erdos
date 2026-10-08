---
name: discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_1
title: "Theorem 1 (p. 3): the number I(n) of interior intersection points of the diagonals of a regular n-gon"
desc: |
  Poonen and Rubinstein's exact formula for the number I(n) of interior
  intersection points of the diagonals of a regular n-gon, n >= 3, a
  polynomial in n on each residue class modulo 2520, with the maximum number
  of diagonals through an interior point other than the center.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation (p. 3). For a positive integer $m$, $\delta_m(n)=1$ if
$n\equiv0\pmod m$ and $\delta_m(n)=0$ otherwise. $I(n)$ is the number of
distinct points inside the regular $n$-gon at which diagonals cross; when
$n$ is even it includes the center (p. 1, and the caption of Table 7,
p. 21).

**Theorem 1** (p. 3, quoted). "For $n\geq3$,"

$$
\begin{aligned}
I(n) ={}& \binom n4 + (-5n^3+45n^2-70n+24)/24\cdot\delta_2(n) - (3n/2)\cdot\delta_4(n)\\
&+ (-45n^2+262n)/6\cdot\delta_6(n) + 42n\cdot\delta_{12}(n) + 60n\cdot\delta_{18}(n)\\
&+ 35n\cdot\delta_{24}(n) - 38n\cdot\delta_{30}(n) - 82n\cdot\delta_{42}(n) - 330n\cdot\delta_{60}(n)\\
&- 144n\cdot\delta_{84}(n) - 96n\cdot\delta_{90}(n) - 144n\cdot\delta_{120}(n) - 96n\cdot\delta_{210}(n).
\end{aligned}
$$

All the moduli divide $2520$, so $I(n)$ is a polynomial in $n$ on each
residue class modulo $2520$, as the abstract (p. 1) says. For odd $n$ every
$\delta_m(n)$ vanishes and $I(n)=\binom n4$. At $n=30$ the formula gives
$16801$, the count in the caption of Figure 1 (p. 2) and in Table 7 (p. 21).

**Maximum multiplicity** (p. 1, derived on p. 19). For $n>4$, the largest
number of diagonals of the regular $n$-gon meeting at a point other than the
center is $2$ if $n$ is odd, $3$ if $n$ is even but not divisible by
$6$, $5$ if $n$ is divisible by $6$ but not $30$, and $7$ if $n$ is
divisible by $30$, except that it is $2$ for $n=6$ and $4$ for $n=12$.
In particular eight or more diagonals never meet at a point other than the
center.

## Proof pointer

Section 2 (pp. 4--6) reduces the concurrence of three diagonals to the
trigonometric equation (2), whose positive rational solutions
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_4|Theorem 4]] (p. 12) lists, using the classification of
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|Theorem 3]]. Section 5 (pp. 14--16) builds configurations of
more diagonals from these (Lemma 6, Corollary 2, Proposition 1). Section 6
(pp. 16--19) writes $a_k(n)$ for the number of points other than the center
where exactly $k$ diagonals meet and $b_k(n)$ for the number of
$k$-tuples of diagonals meeting at such a point, shows that each
$b_k(n)/n$ lies in a fixed finite-dimensional space of "tame" functions
(Proposition 2, p. 17), and proves that a tame function is fixed by its
values at the 27 arguments of Lemma 7 (p. 18). A computer count at those
arguments (Appendix, pp. 20--23) then gives $b_8=0$ and the formulas for
$a_2(n)/n,\ldots,a_7(n)/n$ (p. 19), and
$I(n)=\delta_2(n)+\sum_{k=2}^7a_k(n)$. The maximum-multiplicity statement
is read off those formulas.

## Read depth

Claims checked: the statement, the definition of $\delta_m$ and the
maximum-multiplicity remark were read clause by clause on the page images
of the print, and the formula was checked against the $n=30$ count. The
reduction to tame functions was read for structure; the computations are
the authors' and were not repeated. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_4|Theorem 4]] (the three-diagonal configurations), resting on
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|Theorem 3]]; the computer counts of the appendix.

**Source.** Bjorn Poonen and Michael Rubinstein, The number of intersection
points made by the diagonals of a regular polygon, SIAM J. Discrete Math. 11
(1998), no. 1, 135--156; arXiv:math/9508209. Labels and pages are those of the
arXiv v3 text, the edition named on the
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|source card]].

## Bears on

No Erdős problem page cites this theorem.
