---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions
title: Distance graphs and multiplicities
desc: |
  Fixes the occurring-distance convention and elementary circle facts
  used in Vesztergombi's small-distance bounds.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T13:05:06Z
---

***

Let $S\subset\mathbb R^2$ be a finite set of $m$ distinct points. List its
distinct positive occurring distances as $t_1<\cdots<t_\ell$. For
$1\leq j\leq\ell$, let $G_j$ be the simple graph on $S$ whose edges are the
unordered pairs at distance $t_j$. Write $m_j=|E(G_j)|$ and $d_j(v)$ for
the degree of $v$. Thus

$$
\sum_{v\in S}d_j(v)=2m_j.
$$

Indeed, an edge has two different endpoints and contributes one to each
endpoint's degree. The graphs for different $j$ have disjoint edge sets.
Assertions involving $t_j$ require that it occurs; the two-distance
theorems assume $\ell\geq2$. We do not assign a nonexistent second distance
the value zero.

**Source.** K. Vesztergombi, *Bounds on the number of small distances in a
finite planar set*, Studia Scientiarum Mathematicarum Hungarica **22**
(1987), 95--101, definitions on printed p. 95 (physical PDF p. 101).
The whole-volume edition read
is identified on the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/_index|source card]];
the article occupies physical pp. 101--107. All result pages in this source
unit use that edition.

**Elementary circle facts.** On a circle of radius $R$, points separated by
a minor central angle $\phi\in[0,\pi]$ have chord length
$2R\sin(\phi/2)$. This follows by bisecting the isosceles triangle from the
center; it is strictly increasing in $\phi$ on this interval. We use
degrees when writing angles such as $30^\circ$, and radians in analytic
formulas involving $\pi$.

In the two-distance setting normalize $t_2=1$ and put $a=t_1\in(0,1)$.
Every positive distance below $1$ between points of $S$ must equal $a$.
Consequently any circular arc of angle strictly less than $60^\circ$ on
a unit circle contains at most two points of $S$. Otherwise, in their
order along the arc, the first point has different positive distances
less than $1$ to the second and third. More generally, if points on that
circle have minimum separation at least $a$, their minor angular
separations are at least $\alpha=2\arcsin(a/2)$.

For points of radii $r,s$ about the same center and minor angular separation
$\phi$, the squared distance is $r^2+s^2-2rs\cos\phi$, by expanding their
Cartesian coordinates. These facts, finite counting and elementary
trigonometric identities suffice for the local proofs here; no external
theorem-level premise is imported.

**Verification scope.** These definitions and elementary deductions were
independently checked against the published source. The [final
review](evidence/verify/final_review.md) retains that check as part of the
**Verified at the stated scope** proof records on the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|second-distance
theorem]],
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|two-distance
theorem]] and
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100|hexagonal
construction]]. Multiplicity counts are not counts of distinct values or counts
below an arbitrary fixed threshold.
