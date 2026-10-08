---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_15
title: Theorem 1.15 - Orthogonal-type sets are never optimal
desc: |
  There is an absolute delta below one such that in every dimension d at
  least 2, for large n, some set of n unit vectors beats every
  orthogonal-type set at radius root d by the factor delta; recorded at
  statement depth.
created: 2026-09-21T06:17:37Z
updated: 2026-10-08T14:49:04Z
---

***

## Statement

One constant $\delta\in(0,1)$ works in every dimension: for each $d\ge2$
and each sufficiently large $n$, some $n$ unit vectors
$Z\subseteq\mathbb S^{d-1}$ satisfy, against every orthogonal-type set
$Y$ of $n$ vectors,

$$
\Pr\bigl(\lVert\sigma_Z\rVert_2\le\sqrt d\bigr)
<\delta\,\Pr\bigl(\lVert\sigma_Y\rVert_2\le\sqrt d\bigr).
$$

Orthogonal type is defined on p. 5 (every vector is an element of one
orthogonal basis). The printed statement leaves
$Z\subseteq\mathbb S^{d-1}$ implicit; Section 6 works in
$\mathbb S^{d-1}$ throughout (p. 17), and the proof on p. 23 builds $Z$
from unit vectors.

## Source and reading boundary

This is
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
Theorem 1.15, stated on p. 6 and proved in Subsection 6.4, pp. 23–24, of
arXiv v1. The statement was checked on the page image at
filing. The proof was read but not reconstructed or independently
reviewed.

For $d=2$ the proof cites
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_13|Theorem 1.13]]
(p. 23). For $d\ge3$ it uses a set of mixed type: $a_1,a_2,a_3$ copies of
the vertices of a regular triangle in the span of $e_1,e_2$ and $b_i$
copies of $e_i$ for $3\le i\le d$, with $a_1\equiv a_2\equiv a_3$, $b_3$
even and $b_4,\ldots,b_d$ odd, $a_i=2n/(3d)+O(1)$, $b_i=n/d+O(1)$
(p. 23). The event $\lVert\sigma_Z\rVert_2\le\sqrt d$ then forces the
triangle sum and the $e_3$ sum to vanish and the remaining coordinates to
be $\pm1$, and Theorem 1.13 with Proposition 6.3 gives display (6.13),
$(1+o(1))(\sqrt3/16)(2d/(\pi n))^{d/2}2^d$. Corollary 6.6 (p. 20) bounds
every orthogonal-type set below by $(7/2^6)2^d(2d/(\pi n))^{d/2}$ for
large $n$ (display (6.12)), and p. 24 concludes for any $\delta$ with
$4\sqrt3/7<\delta<1$.

## Use and standing

Page 6 says that for $d\ge3$ it is far from clear whether the mixed
constructions are best possible. This page records no proof coverage and
no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — shows that, in
the radius-$\sqrt d$ analogue of the catalog question for every $d\ge2$,
no orthogonal-type configuration minimizes the probability for large $n$;
its case $d=2$ concerns the catalog question's radius $\sqrt2$, and the
proof (p. 23) derives it from Theorem 1.13.
