---
name: distance_problems/vesztergombi_1987_large_distances_planar_sets/construction_pp197_198
title: "Construction (pp. 197-198): 2m planar points whose second-largest distance occurs 3m times"
desc: |
  Vesztergombi's example, offered as attaining the bound of the Theorem on
  p. 192: a regular m-gon with m further points inside its circumcircle,
  2m points whose second-largest distance, as the paper asserts, occurs 3m
  times, more than the n of Problem 132.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** K. Vesztergombi, *On large distances in planar sets*, Discrete
Math. 67 (1987), no. 2, 191--198, doi:10.1016/0012-365X(87)90027-6; the
construction on pp. 197--198 with Fig. 7 (p. 197), read on the page images
of the print. The edition is identified on the
[[distance_problems/vesztergombi_1987_large_distances_planar_sets/_index|source card]].

**Read depth.** Claims checked: the construction was read clause by clause
on the page images. The paper asserts the count and gives no verification;
none was carried out here. Nothing here is independently reviewed.

## Statement

The notation is that of the
[[distance_problems/vesztergombi_1987_large_distances_planar_sets/theorem_p192|Theorem on p. 192]]:
$d_2$ is the second-largest distance of a planar set and $n_2$ the number
of pairs at distance $d_2$.

**Construction** (pp. 197--198, unnumbered). Let $n=2m$. The outer points
$v_1,\ldots,v_m$ are the vertices of a regular $m$-gon, among which, the
paper states, $d_2$ occurs $m$ times. Points $u_1,\ldots,u_m$ are placed
inside the circumscribed circle of the $v_i$ so that

$$
d(v_i,u_i)=d(u_i,v_{i+1})=d_2,
$$

indices taken modulo $m$. The paper concludes (p. 198) that these $2m$
points have $n_2=3m$, equality in the bound $n_2\le\frac32n$.

The paper states no range for $m$, and Fig. 7 (p. 197) draws the case
$m=5$. The clause that $d_2$ occurs $m$ times among the $v_i$ needs a
regular $m$-gon with at least two distinct distances, so $m\ge4$. The
paper does not check that the added points leave $d_1$ and $d_2$ the two
largest distances of the whole set.

## Dependencies

None within the paper beyond the definitions of $d_2$ and $n_2$ (p. 191).

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: as
  asserted, the construction gives sets of $n=2m$ points whose
  second-largest distance occurs between $\frac32n$ pairs, more than $n$,
  so the two largest distances do not in general give the two distances
  the problem's first question asks for. It is not a counterexample to that
  question: the paper does not count the pairs at the smaller distances of
  these sets.
