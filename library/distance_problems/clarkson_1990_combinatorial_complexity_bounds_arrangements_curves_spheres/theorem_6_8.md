---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_8
title: "Theorem 6.8 (p. 154): m vertices of an arrangement of n spheres have degree sum O(m^{4/7}n^{9/7}beta_v(m,n)^{3/7}+n^2)"
desc: |
  The paper's bound on the sum of the degrees of m vertices in an
  arrangement of n spheres in three dimensions, with no general-position
  hypothesis on the spheres.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 6.8** (p. 154). The maximum sum of degrees of $m$ vertices in an
arrangement of $n$ spheres in three dimensions is
$O(m^{4/7}n^{9/7}\beta_v(m,n)^{3/7}+n^2)$, with

$$
\beta_v(m,n)=\frac{\lambda_6(m^4/n^5)}{m^4/n^5}=2^{\Theta(\alpha(m^4/n^5)^2)}.
$$

The paper proves it as a bound on the number of incidences between $n$
spheres and $m$ points that are vertices of their arrangement (Section 6.4,
p. 153), and Table 2.2 (p. 105) lists it under "Spheres and vertices". The
abstract (p. 100) states the bound with a
generic factor $\beta(m,n)$.

Remarks (p. 154): (1) the trivial bounds $O(mn)$ and $O(n^3)$ give the
refinement
$O(\min\{mn,m^{4/7}n^{9/7}\beta_v(m,n)^{3/7},n^3\}+\min\{mn,n^2\})$;
(2) the bound is probably not tight, and an improvement hinges on Canham
Threshold 6.3; (3) for $k$ above some constant, the number of vertices of
degree at least $k$ is $O((n^3/k^{7/3})\beta(n)+n^2/k)$.

## Proof pointer

Pp. 153--154. As for
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]],
with Canham Threshold 6.3 (built on the extended bipartite graph lemma,
Lemma 6.2) in each funnel. The incidences of vertices on the $r$ sampled
spheres are at most $3rn^2$, counted through the circle arrangement on each
sampled sphere, which is dominated at the balancing choice of $r$.

## Read depth

Claims checked: the statement and remarks were read on the page images of
pp. 153--154; the proof was followed only at the level above. Nothing here
is independently reviewed.

## Dependencies

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_6|Theorem 6.6]];
within the paper also Lemma 6.2 and Canham Threshold 6.3.

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

No Erdős problem in the corpus.
