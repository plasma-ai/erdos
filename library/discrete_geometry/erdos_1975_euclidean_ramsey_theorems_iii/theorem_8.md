---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_8
title: "Theorem 8 (p. 570): Robinson's five-point criterion"
desc: |
  States, after R. M. Robinson, that if five planar points determine only
  the distances a, b, c, d, with d occurring once and a, b, c satisfying
  the triangle inequality, then every two-coloring of the plane has a
  monochromatic triangle with sides a, b, c.
created: 2026-10-08T16:27:26Z
updated: 2026-10-08T16:27:26Z
---

***

**Source.** Theorem 8 with its proof, p. 570, and the table of four-point
distance matrices that follows, pp. 570--572, of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 8** (p. 570, credited to Raphael M. Robinson). If five points can
be found in the plane which determine only the distances $a,b,c,d$, where
the distance $d$ (not necessarily distinct from $a,b,c$) occurs only once,
and $a,b,c$ satisfy the triangle inequality, then $R(a,b,c)$ holds.

## Proof pointer

P. 570. Since a proper two-coloring has bichromatic pairs at every distance
(p. 570), place the five points with the two at distance $d$ oppositely
colored; three of the five share a color, and that triple avoids the
$d$-pair, so its sides lie in $\{a,b,c\}$. [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|Theorem 1]] and its corollaries then
give $R_f(a,b,c)$.

To apply the theorem the paper classifies the four-point configurations
with at most three distinct distances by their distance matrices and
records which extend to a five-point set meeting the hypothesis (pp.
570--572); the extendable ones yield the families of
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|Theorem 9]].
The paper states the extensions without proof.

**Read depth.** Claims checked: the statement and proof were read on p. 570;
the classification on pp. 570--572 was read but not checked.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: a
  sufficient condition for a single triangle to have a monochromatic
  congruent copy in every two-coloring of the plane, so that it is not the
  exceptional triangle of any coloring. It is the source of the families of
  Theorem 9.
