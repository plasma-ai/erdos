---
name: discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_1
title: "Variant 1 (pp. 3, 7-8): a periodic 5-coloring of all but 3.7356% of the plane with no monochromatic unit pair"
desc: |
  Mundinger, Zimmer, Kiem, Spiegel and Pokutta's almost 5-coloring of the
  plane, produced by their automated formalization pipeline, in which the
  removed part covers 3.7356% of the plane and no color realizes distance 1,
  against the 4.0060% of Parts.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (p. 3, Variant 1). An almost $k$-coloring removes part of the plane
and colors the rest with $k$ colors so that no two points of the same color
are at distance $1$; the question is how small the removed part can be.
The paper measures it as the fraction of the plane removed (Table 1, p. 8).

**Result** (p. 3, Variant 1; Contribution 2, p. 2; Section 4.1 and Table 1,
pp. 7-8). The paper's construction (Figure 2, p. 3) is periodic, constant on
small parallelograms, and colors all of the plane except a part covering
$3.7356\%$ of it with five colors, none of which contains two points at unit
distance. The paper states this improves the previous best value $4.0060\%$
of Parts (2020b), and rounds the two figures to $3.74\%$ and $4.01\%$ on
pp. 2 and 8.

**Other formalized values** (Table 1, p. 8). The same pipeline gives
fractions removed of $77.13\%$, $54.29\%$, $31.51\%$, $8.52\%$ and $0.04\%$
for $1$, $2$, $3$, $4$ and $6$ colors, each above the prior values
($77.04\%$, $54.13\%$, $31.20\%$, $8.25\%$, $0.02\%$, due to Croft (1967) and
Parts (2020b)). Only the five-color value improves on prior work.

**Status of the construction.** The paper describes the coloring through
Figure 2 and Algorithm 1 and states (p. 7) that the constructions obtained
by Algorithm 1 are available with the authors' code; it prints no explicit
list of the cells and colors, and says (p. 2) that a paper describing this
result is in preparation.

**Source.** Konrad Mundinger, Max Zimmer, Aldo Kiem, Christoph Spiegel and
Sebastian Pokutta, Neural Discovery in Mathematics: Do Machines Dream of
Colored Planes?, Proceedings of the 42nd International Conference on Machine
Learning, PMLR 267 (2025), arXiv:2501.18527, read in arXiv:2501.18527v3:
Contribution 2 on p. 2, Variant 1 and Figure 2 on p. 3, the relaxed
formulation and Algorithm 1 on p. 6, Section 4.1 and Table 1 on pp. 7-8,
Appendix B on p. 14. The edition read is identified on the
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/_index|source card]].

**Read depth.** Claims checked: the stated values and their attributions
were read on the print. The construction itself was not checked here.
Nothing here is independently reviewed.

## Proof pointer

Pages 6 and 14. Algorithm 1 trains a network with an extra color, whose
conflicts are not penalized and whose use is penalized by a Lagrangian
term, extracts two periodicity vectors spanning a fundamental
parallelogram, retrains with exact periodicity, discretizes the
parallelogram into $kl$ small parallelograms with one color each, and
replaces the unit-distance condition by the stricter one that no two cells
of the same color contain a unit-distance pair. Remaining conflicts are
removed by recoloring cells, chosen through a minimum edge cover of an
auxiliary conflict graph, with the extra color; the periodic extension is the
almost coloring.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: an almost
  coloring with five colors bounds no chromatic number. The result concerns
  how much of the plane five unit-distance-free color classes can cover and
  leaves the chromatic number of the plane where it stood.
