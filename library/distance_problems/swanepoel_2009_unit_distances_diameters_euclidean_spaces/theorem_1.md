---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1
title: "Theorem 1 (p. 3): for d >= 4 and n >= N(d), extremal sets for unit distances or diameters are Lenz configurations"
desc: |
  Swanepoel's main theorem: for every d >= 4 there is N(d) such that every
  set of n >= N(d) points in R^d with the most unit distances, or with the
  most diameters, is a Lenz configuration.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Theorem 1, p. 3, of Konrad J. Swanepoel, *Unit distances and
diameters in Euclidean spaces*, Discrete Comput. Geom. 41 (2009), no. 1,
1--27, doi:10.1007/s00454-008-9082-x; labels and pages are those of
arXiv:0707.0213v1 (2 July 2007), the version named on the
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|source card]]; the proof occupies Sections 5-7, pp. 9-23.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting. Extremal sets, $u_d(n)$, $M_d(n)$ and Lenz configurations are as
in the paper's
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|definitions (pp. 1-3)]]: points on $\lfloor d/2\rfloor$
concentric circles in mutually orthogonal planes, with one circle replaced
by a $2$-sphere in a $3$-dimensional summand when $d$ is odd, the radii
satisfying $r_i^2+r_j^2=1$ for $i\ne j$.

**Theorem 1** (p. 3, quoted). "For each $d\geq 4$ there exists $N(d)$ such
that all extremal sets of $n\geq N(d)$ points (with respect to unit
distances or diameters) are Lenz configurations."

$N(d)$ is not made explicit. For odd $d$ the conclusion is the strong form
of a Lenz configuration (the sphere together with circles, all on the
prescribed radii), which the paper reaches in two steps described below.

## Proof pointer

Section 7 shows from the stability theorems that extremal sets are, for
large $n$, Lenz configurations in a weaker sense: Proposition 19 (p. 20) for
even $d\ge4$, Theorem 20 (p. 21) for odd $d\ge7$ and Theorem 21 (p. 22) for
$d=5$, each applying
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|Theorem 4]] or
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|Theorem 5]] and then using extremality, by
comparing each exceptional point with a new point placed on one of the
circles (for diameters, placed so the diameter does not grow), to put the
exceptional points on the configuration. For even $d$ this is already the
conclusion. For odd $d$, a weak Lenz configuration
lets every factor be a $2$-sphere ($\Sigma_1\cup\cdots\cup\Sigma_p$ for
$d\ge7$, p. 11; a variant for $d=5$, pp. 13-14), and Section 5 shows that
an optimised weak Lenz configuration is strong for large $n$:
Propositions 13 (p. 11) and 14 (p. 12) for $d\ge7$, Propositions 15
(p. 14) and 16 (p. 15) for $d=5$; the unit-distance cases, Propositions 13
and 15, use the $O(m^{4/3})$ bound for unit distances on a $2$-sphere
(Lemma 7(d), p. 5).

## Dependencies

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|Theorem 4]] and
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|Theorem 5]] (stability); Lemma 7 (p. 5) on
circles and $2$-spheres, whose part (d) is the bound of Clarkson et al. with
the lower bound of Erdős, Hickerson and Pach, cited and not proved here;
Lemma 8 (p. 9) on orthogonality of mutually unit-distant sets, whose proof
the paper omits as easy.

## Bears on

- [[../wiki/problems/distance_problems/E0223/_index|Problem 223]]: since the
  problem's $f_d(n)$ is the paper's $M_d(n)$, the theorem says that for
  every $d\ge4$ and $n\ge N(d)$ every $n$-point set of diameter one attaining
  $f_d(n)$ is a Lenz configuration. The exact value follows in
  [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_3|Corollary 3]].
- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: for every
  $d\ge4$ and $n\ge N(d)$ every $n$-point set attaining the problem's
  $f_d(n)=u_d(n)$ is a Lenz configuration. This gives the exact value for
  even $d\ge6$
  ([[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_2|Corollary 2]]); for odd $d\ge5$ the paper
  says the exact value would follow from the maximum number of unit
  distances among $m$ points on a $2$-sphere, of radius $1/\sqrt2$ for
  $d\ge7$ and of arbitrary radius for $d=5$, which it does not determine
  (pp. 3, 11 and 14). The theorem says nothing about $d=2$ or $d=3$.
