---
name: discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_3
title: "Variant 3 (pp. 4, 9): a 14-coloring of all but 3.4622% of three-dimensional space with no monochromatic unit pair"
desc: |
  Mundinger, Zimmer, Kiem, Spiegel and Pokutta's almost 14-coloring of R^3,
  produced by a three-dimensional form of their automated pipeline, which
  leaves 3.4622% of space uncolored and has no two points of one color at
  distance 1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (p. 4, Variant 3). The chromatic number $\chi(\mathbb{R}^n)$ is the
least number of colors for $\mathbb{R}^n$ with no monochromatic pair at
distance $1$; the paper recalls $6\le\chi(\mathbb{R}^3)\le15$ (Nechushtan
2002, Coulson 2002).

**Result** (p. 4, Variant 3; Section 4.3, p. 9; Appendix D, p. 18). A
three-dimensional modification of Algorithm 1 yields a formal coloring of
all of $\mathbb{R}^3$ except a part covering $3.4622\%$ of it with $14$
colors, no color containing two points at unit distance. Pages 2 and 18
round the figure to $3.46\%$, and the paper says a finer discretization might
improve it.

**Numerical findings** (p. 9). The networks found near conflict-free
$15$-colorings, consistent with Coulson's bound, and no conflict-free
$14$-coloring; the almost-coloring networks reached a conflict rate of about
$2.3\%$ before formalization.

**Status of the construction.** The paper shows four of the fourteen colors
of a found coloring (Figure 15, p. 18) and prints no explicit description of
the formal coloring; it says (p. 2) that a paper describing this result is in
preparation.

**Source.** Konrad Mundinger, Max Zimmer, Aldo Kiem, Christoph Spiegel and
Sebastian Pokutta, Neural Discovery in Mathematics: Do Machines Dream of
Colored Planes?, Proceedings of the 42nd International Conference on Machine
Learning, PMLR 267 (2025), arXiv:2501.18527, read in arXiv:2501.18527v3:
Contribution 2 on p. 2, Variant 3 on p. 4, Section 4.3 on p. 9, Appendix D
on p. 18. The edition read is identified on the
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/_index|source card]].

**Read depth.** Claims checked: the stated value was read on the print. The
construction was not checked here. Nothing here is independently reviewed.

## Proof pointer

Pages 6, 9 and 18: the pipeline of
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_1|Variant 1]]
adapted to three dimensions; the adaptation is not written out.

## Dependencies

[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_1|Variant 1]]
(Algorithm 1) of the same paper.
