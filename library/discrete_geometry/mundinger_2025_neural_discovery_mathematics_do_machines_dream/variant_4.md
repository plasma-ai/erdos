---
name: discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_4
title: "Variant 4 (pp. 4-5, 9): new stripe colorings widen the triangles avoidable with three to five colors"
desc: |
  Mundinger, Zimmer, Kiem, Spiegel and Pokutta's report that stripe-based
  colorings suggested by their networks extend the regions of triangles with
  sides 1, a, b (0 <= a, b <= 1, a + b > 1) that three, four or five colors
  can avoid, shown in their Figure 4, with numerical maps as evidence
  against the conjecture that three colors always suffice.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Setting (p. 4, Variant 4). The question is how many colors of the plane
suffice to avoid a monochromatic congruent copy of a triangle with sides $1$,
$a$ and $b$, for $0\le a,b\le1$ with $a+b>1$. For the equilateral triangle of
side $1$, two colors suffice: alternating parallel half-open stripes of width
$\sqrt3/2$, with the boundaries assigned correctly. The paper states a
conjecture of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus,
cited from Graham's 2003 problem in The Open Problems Project, that three
colors always suffice, and recalls that Aichholzer and Perz (2019) left some
triangles with $a+b$ close to $1$ needing seven colors in their
constructions. It also recalls (p. 4) the theorem of Currier, Moore and Yip
(2024) that every two-coloring of the plane contains a monochromatic
three-term arithmetic progression, a degenerate triangle with $a=b=0.5$.

**Result** (p. 4, Variant 4; Figure 4, p. 5; Section 4.4, p. 9;
Contribution 3, p. 2). Placing the side of length $1$ as $AB$, Figure 4
shows the positions of the third vertex $C$ for which a coloring avoiding
monochromatic copies of $ABC$ is known with three, four, five or six colors,
before (Aichholzer and Perz) and after the paper's additions. The paper
states that it formalized some of the stripe-based patterns its networks
suggested and so obtained several new bounds that expand the regions where
three to five colors suffice, which significantly reduces the part of the
parameter space still requiring seven colors. It also states that Figure 7 of
Aichholzer and Perz under-reported the four-color region, and that Figure 4
corrects this.

**Status of the construction.** The new bounds appear only as regions in
Figure 4; the paper prints neither the colorings nor the inequalities on $a$
and $b$ that they cover, and says (p. 2) that a paper describing them is in
preparation.

**Numerical findings** (Section 4.4 and Figure 8, p. 9; Appendix E,
p. 19). Thousands of networks trained on sub-areas of the parameter region
give a map of which triangles appear achievable with three to six colors,
counting a point as achieved when the top $3\%$ of runs had under $0.1\%$ of
sampled triangles monochromatic in the argmax coloring (Figure 16, p. 19, shows
the maps for thresholds $1\%$, $0.1\%$ and $0.01\%$). The experiments needed more colors as one
side shortened and the other approached length $1$, which the paper takes as
evidence against the three-color conjecture. These maps are numerical, not
theorems.

**Source.** Konrad Mundinger, Max Zimmer, Aldo Kiem, Christoph Spiegel and
Sebastian Pokutta, Neural Discovery in Mathematics: Do Machines Dream of
Colored Planes?, Proceedings of the 42nd International Conference on Machine
Learning, PMLR 267 (2025), arXiv:2501.18527, read in arXiv:2501.18527v3:
Contribution 3 on p. 2, Variant 4 on p. 4, Figure 4 on p. 5, the loss for
this variant on p. 7, Section 4.4 and Figure 8 on p. 9, Appendix E on p. 19.
The edition read is identified on the
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/_index|source card]].

**Read depth.** Claims checked: the setting, the stated outcomes and the
figure captions were read on the print. No coloring was checked here, and
the paper gives none to check. Nothing here is independently reviewed.

## Proof pointer

None in this paper. The loss of Section 3.3 (p. 7) multiplies, for each
color, the probabilities at $x$, at a point $y$ at distance $1$, and the
average over the two points $z$ completing the triangle with
$\lVert x-z\rVert=a$ and $\lVert y-z\rVert=b$.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  problem asks whether every two-coloring of the plane contains a
  monochromatic congruent copy of every triangle but at most one. The only
  two-coloring here is the stripe coloring avoiding the unit equilateral
  triangle, the example the problem's commentary names, and the only
  two-color theorem is Currier, Moore and Yip's, recalled without proof;
  the new bounds are for three to five colors. The page proves no triangle unavoidable in two
  colors and bears on no instance of the problem.
