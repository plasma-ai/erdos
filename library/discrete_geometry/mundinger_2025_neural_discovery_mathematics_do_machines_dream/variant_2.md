---
name: discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_2
title: "Variant 2 (pp. 3-4): six-colorings of type (1,1,1,1,1,d) for every d in [0.354, 0.657]"
desc: |
  Mundinger, Zimmer, Kiem, Spiegel and Pokutta's report of two six-colorings
  of the plane, one valid for 0.354 <= d <= 0.553 and one for
  0.418 <= d <= 0.657, in which five colors avoid distance 1 and the sixth
  avoids distance d, widening the known range from [sqrt(2)-1, 1/sqrt(5)].
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (p. 3, Variant 2). A $k$-coloring of the plane has coloring type
$(d_1,\ldots,d_k)$ if color $i$ does not realize distance $d_i$. Soifer's
continuum of six-colorings is the set of $d$ for which a six-coloring of type
$(1,1,1,1,1,d)$ exists; before this work it was known to contain every $d$
with $\sqrt2-1\le d\le1/\sqrt5$ (Hoffman and Soifer 1996, Soifer 1994).

**Result** (p. 4, Variant 2; Contribution 1, p. 2). Two six-colorings:

- The first is parameterized by $d$ and has type $(1,1,1,1,1,d)$ for
  $0.354\le d\le0.553$ (Figure 3, p. 4, drawn for $d=0.45$).
- The second is a single coloring in which the sixth color avoids every
  distance $d$ with $0.418\le d\le0.657$ and the other five avoid distance $1$
  (Figure 1, p. 1, and Figure 11, p. 15).

Together they give six-colorings of type $(1,1,1,1,1,d)$ for every $d$ in
$[0.354,0.657]$; the paper compares this with the earlier range, which it
writes as $[0.415,0.447]$ on p. 2.

**Status of the construction.** The colorings are shown in the figures, and
the paper states (pp. 2 and 4) that their complete description is given in
Mundinger, Pokutta, Spiegel and Zimmer, Extending the continuum of
six-colorings, Geombinatorics Quarterly (2024). This paper does not prove the
ranges.

**Numerical findings** (Section 4.2, p. 8; Appendix C, pp. 15-17). Networks
for types $(1,1,1,1,d_1,d_2)$ found low-conflict regions near $d_1$ or $d_2$
about $0.5$ with the other equal to $1$, and near $(0.5,0.5)$. A search for
five-colorings of type $(d_1,\ldots,d_5)$ reached a conflict rate of about
$5\%$ (4.9% on p. 8) at $d_1=1$, $d_2\approx d_3\approx1$,
$d_4\approx d_5\approx0.56$; the paper reads its failure to find a
conflict-free five-coloring as evidence that the polychromatic number of the
plane may be six. These are numerical observations, not theorems.

**Source.** Konrad Mundinger, Max Zimmer, Aldo Kiem, Christoph Spiegel and
Sebastian Pokutta, Neural Discovery in Mathematics: Do Machines Dream of
Colored Planes?, Proceedings of the 42nd International Conference on Machine
Learning, PMLR 267 (2025), arXiv:2501.18527, read in arXiv:2501.18527v3:
Figure 1 on p. 1, Contribution 1 on p. 2, Variant 2 and Figure 3 on
pp. 3-4, Section 4.2 on p. 8, Appendix C on pp. 15-17. The edition read is
identified on the
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/_index|source card]].

**Read depth.** Claims checked: the stated ranges and attributions were read
on the print. The colorings were not checked here, and their proof lies in
the separate 2024 paper. Nothing here is independently reviewed.

## Proof pointer

None in this paper; see the 2024 paper named above. The networks of
Section 3.3 (pp. 6-7) take $d$ as an extra input, which let the authors follow
colorings continuously in $d$ (Figure 12, p. 15) before formalizing them.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a coloring
  of type $(1,1,1,1,1,d)$ with $d\ne1$ is not a proper six-coloring for unit
  distance, so the result gives no bound on the chromatic number of the
  plane.
