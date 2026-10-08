---
name: problems/discrete_geometry/E0188/claims/2017_03_31_tsaturian
title: Tsaturian, a red unit pair or a blue five-term unit progression
desc: |
  Every red-blue coloring of the plane has a red unit pair or a blue
  five-term progression with unit step, so the least avoiding length is at
  least 6.
authors:
- Sergei Tsaturian
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.37236/7148
  kind: paper
  date: 2017-11-24
- url: https://arxiv.org/abs/1703.10723
  kind: preprint
  date: 2017-03-31
- url: https://www.erdosproblems.com/188
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1 of Tsaturian: for every red-blue coloring of the
Euclidean plane, either two red points are at distance $1$, or there are
blue points

$$
x,\ x+d,\ x+2d,\ x+3d,\ x+4d,\qquad \|d\|=1.
$$

No measurability or other regularity is assumed of the coloring. So no
coloring avoids both a red unit pair and a blue five-term unit progression,
and the least avoiding length $K_*$ of
[[problems/discrete_geometry/E0188/_index|Problem 188]] satisfies
$K_*\ge6$.

**Covers.** The lower bound $K_*\ge6$: no coloring of the plane avoids both
a red unit pair and a blue five-term unit-step progression. The least
avoiding length itself stays open.

**Proof.** The published proof forces colors through small configurations
of a unit triangular lattice, classifies the surviving colorings of the
lattice into two periodic patterns, and refutes them with an off-lattice
choice of a unit chord on a circle of radius $5$. The library's
[[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1|Theorem 1 page]]
writes the argument out with its lemmas.

**Postings.** The arXiv preprint 1703.10723 was posted on 31 March 2017 (v2
on 4 April 2017), and the paper appeared in the Electronic Journal of
Combinatorics 24(4) (2017), #P4.35, published on 24 November 2017. The
published version corrects a triangle side length in a lemma of the arXiv
version.

**Acceptance.** Refereed: the Electronic Journal of Combinatorics, 24(4)
(2017), #P4.35. The site's commentary credits Tsaturian with the bound, but
the site labels the problem OPEN, so that credit is not listed as `reviewed`.
No formalization of the theorem is recorded.

**Depends on.**
[[../library/discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1|Tsaturian, Theorem 1]].
