---
name: discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_2
title: "Theorem 2 (p. 3): the number R(n) of regions into which the diagonals cut a regular n-gon"
desc: |
  Poonen and Rubinstein's exact formula for the number R(n) of regions into
  which the diagonals cut a regular n-gon, n >= 3, obtained from Theorem 1
  and Euler's formula V - E + F = 2.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation as in [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_1|Theorem 1]]: $\delta_m(n)=1$ if $m$ divides
$n$ and $0$ otherwise. $R(n)$ is the number of regions into which the
diagonals cut the regular $n$-gon, the region outside the polygon not
counted (pp. 3, 20).

**Theorem 2** (p. 3, quoted). "For $n\geq3$,"

$$
\begin{aligned}
R(n) ={}& (n^4-6n^3+23n^2-42n+24)/24\\
&+ (-5n^3+42n^2-40n-48)/48\cdot\delta_2(n) - (3n/4)\cdot\delta_4(n)\\
&+ (-53n^2+310n)/12\cdot\delta_6(n) + (49n/2)\cdot\delta_{12}(n) + 32n\cdot\delta_{18}(n)\\
&+ 19n\cdot\delta_{24}(n) - 36n\cdot\delta_{30}(n) - 50n\cdot\delta_{42}(n) - 190n\cdot\delta_{60}(n)\\
&- 78n\cdot\delta_{84}(n) - 48n\cdot\delta_{90}(n) - 78n\cdot\delta_{120}(n) - 48n\cdot\delta_{210}(n).
\end{aligned}
$$

At $n=30$ the formula gives $21480$, the value in Table 7 (p. 21).

## Proof pointer

Pp. 19--20. Take the planar graph whose vertices are the $n$ polygon
vertices and the $I(n)$ interior intersection points and whose edges are
the sides and the segments into which the diagonals are cut. Counting edge
ends gives $2E=n(n-1)+n\delta_2(n)+\sum_{k\ge2}2k\,a_k(n)$, with $a_k(n)$
the number of points other than the center where exactly $k$ diagonals
meet; Euler's formula gives $R(n)=E-V+1$ with $V=n+I(n)$, and the
formulas for $a_k(n)$ and $I(n)$ from the proof of Theorem 1 finish it.

## Read depth

Claims checked: the statement was read on the page image of the print and
checked against the $n=30$ value; the Euler-formula argument was followed.
It inherits the computations behind Theorem 1, which were not repeated.
Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_1|Theorem 1]] and the formulas for $a_2(n),\ldots,a_7(n)$ in
its proof (p. 19).

**Source.** Bjorn Poonen and Michael Rubinstein, The number of intersection
points made by the diagonals of a regular polygon, SIAM J. Discrete Math. 11
(1998), no. 1, 135--156; arXiv:math/9508209. Labels and pages are those of the
arXiv v3 text, the edition named on the
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|source card]].

## Bears on

No Erdős problem page cites this theorem.
