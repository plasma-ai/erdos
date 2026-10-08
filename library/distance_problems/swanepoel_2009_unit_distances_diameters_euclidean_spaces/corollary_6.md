---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_6
title: "Corollary 6 (p. 4): for d >= 4, a set with ((p-1)/2p - o(1))n^2 unit distances is a Lenz configuration except for o(n) points"
desc: |
  Swanepoel's corollary of the stability theorems: for d >= 4, an n-point set
  in R^d with ((p-1)/2p - o(1))n^2 unit distance pairs is a Lenz
  configuration apart from o(n) points.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Corollary 6, p. 4, of Konrad J. Swanepoel, *Unit distances and
diameters in Euclidean spaces*, Discrete Comput. Geom. 41 (2009), no. 1,
1--27, doi:10.1007/s00454-008-9082-x; labels and pages are those of
arXiv:0707.0213v1 (2 July 2007), the version named on the
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|source card]]; its even and odd cases are restated as
Corollary 17 (p. 19) and Corollary 18 (p. 20).

**Read depth.** Claims checked: the statement and its restatements as
Corollaries 17 and 18 were read clause by clause on the printed pages.
Nothing here is independently reviewed.

## Statement

**Corollary 6** (p. 4, quoted). "Let $d\geq 4$. If a set $S$ of $n$ points
in $\mathbb{R}^d$ has at least $(\frac{p-1}{2p}-o(1))n^2$ unit distance
pairs, then $S$ is a Lenz configuration except for $o(n)$ points."

Here $p=\lfloor d/2\rfloor$, and the statement is asymptotic in $n$ for
fixed $d$. For odd $d\ge5$ the paper restates it as Corollary 18 (p. 20)
with "strong Lenz configuration", the Lenz configuration of the paper's
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|definitions]]; for even $d\ge4$ it is
Corollary 17 (p. 19).

## Proof pointer

The paper calls it immediate from
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|Theorem 4]] and
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|Theorem 5]] (p. 4): the points outside $S_0$ lie on
concentric, mutually orthogonal circles (and a $2$-sphere for odd $d$),
whose radii satisfy $r_i^2+r_j^2=1$ by Lemma 8 (p. 9), and
$|S_0|<\varepsilon n$ for every fixed $\varepsilon$ once $n$ is large.

## Dependencies

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|Theorem 4]],
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|Theorem 5]], Lemma 8 (p. 9).

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: it
  describes, for every $d\ge4$, the sets with asymptotically the most unit
  distances, those with $(\frac{p-1}{2p}-o(1))n^2$ pairs, as Lenz
  configurations up to $o(n)$ points; it fixes no value of $f_d(n)$.
