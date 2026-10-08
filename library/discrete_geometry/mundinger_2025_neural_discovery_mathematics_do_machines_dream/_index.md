---
name: discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream
desc: |
  Recasts plane-coloring problems as differentiable optimization, yielding
  new six-colorings and new triangle-avoiding coloring bounds.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream

[[discrete_geometry/_index|..]]

[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/proposition_3_1|proposition_3_1]]: Mundinger, Zimmer, Kiem, Spiegel and Pokutta's observation that if a
probabilistic coloring p of the plane has unit-distance loss zero on the
box [-R,R]^2, then the coloring by the argmax of p(x) gives distinct colors
to almost all pairs (x,y) with x in the box and |x-y| = 1.

[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_1|variant_1]]: Mundinger, Zimmer, Kiem, Spiegel and Pokutta's almost 5-coloring of the
plane, produced by their automated formalization pipeline, in which the
removed part covers 3.7356% of the plane and no color realizes distance 1,
against the 4.0060% of Parts.

[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_2|variant_2]]: Mundinger, Zimmer, Kiem, Spiegel and Pokutta's report of two six-colorings
of the plane, one valid for 0.354 <= d <= 0.553 and one for
0.418 <= d <= 0.657, in which five colors avoid distance 1 and the sixth
avoids distance d, widening the known range from [sqrt(2)-1, 1/sqrt(5)].

[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_3|variant_3]]: Mundinger, Zimmer, Kiem, Spiegel and Pokutta's almost 14-coloring of R^3,
produced by a three-dimensional form of their automated pipeline, which
leaves 3.4622% of space uncolored and has no two points of one color at
distance 1.

[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_4|variant_4]]: Mundinger, Zimmer, Kiem, Spiegel and Pokutta's report that stripe-based
colorings suggested by their networks extend the regions of triangles with
sides 1, a, b (0 <= a, b <= 1, a + b > 1) that three, four or five colors
can avoid, shown in their Figure 4, with numerical maps as evidence
against the conjecture that three colors always suffice.

***

Konrad Mundinger, Max Zimmer, Aldo Kiem, Christoph Spiegel, Sebastian Pokutta,
Neural Discovery in Mathematics: Do Machines Dream of Colored Planes?,
Proceedings of the 42nd International Conference on Machine Learning (PMLR 267)
(2025). arXiv:2501.18527. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2501.18527), every other right reserved. The copy
read for this card is the arXiv version arXiv:2501.18527v3 (5 June 2025).

The authors relax Hadwiger-Nelson type coloring problems into a continuous
optimization problem: a probabilistic coloring p maps the plane to a probability
simplex, and a loss integrating p(x)^T p(y) over unit-distance pairs with x in
the box [-R,R]^2 is minimized by a neural network. Proposition 3.1 (p. 5) is
the bridge to the discrete problem: if the loss vanishes for some R > 0, the
argmax coloring is proper for almost all unit-distance pairs (x,y) with x in
[-R,R]^2. The numerical method led to two six-colorings of type
(1,1,1,1,1,d) that together cover every d in [0.354, 0.657], against the
earlier [sqrt(2)-1, 1/sqrt(5)]; their full description is in a separate 2024
Geombinatorics Quarterly paper of Mundinger, Pokutta, Spiegel and Zimmer. Its
automated formalization pipeline (Algorithm 1) gave a 5-coloring of all but
3.7356 percent of the plane with no monochromatic unit pair, against 4.0060
percent due to Parts, and a 14-coloring of all but 3.4622 percent of R^3.
Variant 4 studies colorings avoiding monochromatic triangles with sides 1, a, b,
where 0 <= a, b <= 1 and a + b > 1: two colors in stripes of width sqrt(3)/2
avoid the unit equilateral triangle, and stripe patterns suggested by the
networks were formalized into new regions where three to five colors suffice,
shown only in Figure 4 (p. 5), reducing the part of the parameter region still
requiring seven colors after Aichholzer and Perz. The paper prints neither
these colorings nor the 14-coloring nor the cells of the 5-coloring, and says
papers describing them are in preparation. Numerical maps (Figure 8, p. 9)
needed more colors as one side shortened and the other approached 1, which
the paper takes as evidence against the conjecture of Erdos, Graham,
Montgomery, Rothschild, Spencer and Straus, cited from Graham's 2003 problem,
that three colors always suffice. Beyond the stripe coloring of the unit
equilateral triangle and Currier, Moore and Yip's theorem that every
two-coloring contains a monochromatic three-term arithmetic progression,
both recalled from earlier work (p. 4), the paper gives no two-color
result, and it gives no bound on the
chromatic number of the plane; the method's failure to find colorings with
fewer than seven colors is reported as numerical evidence only (p. 7).

Source: <https://arxiv.org/abs/2501.18527>.

**Bears on.**
[[../wiki/problems/discrete_geometry/E0173/_index|#173]]: the paper does not
mention the problem. Its only two-coloring is the stripe coloring avoiding the
unit equilateral triangle, the example the problem's commentary names
([[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_4|Variant 4]]),
and its only two-color theorem is Currier, Moore and Yip's, recalled
without proof (p. 4); its new triangle bounds are for three to five colors and decide no triangle
for two-colorings.
[[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the paper studies
relaxations of the chromatic number of the plane
([[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/proposition_3_1|Proposition 3.1]],
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_1|Variant 1]],
[[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_2|Variant 2]])
and proves no bound on it.

**Read status.** Claims checked: the statements and stated values on the
result pages were read clause by clause on the print. No construction was
checked, and the paper prints none of the new colorings in checkable form.

**Results.** Labels and pages are those of the arXiv v3 print.

- [[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/proposition_3_1|Proposition 3.1]]
  (p. 5): zero loss on the box [-R,R]^2 makes the argmax coloring proper for
  almost all unit-distance pairs with one point in the box.
- [[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_1|Variant 1]]
  (pp. 2-3, 6-8): an almost 5-coloring of the plane missing 3.7356 percent.
- [[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_2|Variant 2]]
  (pp. 2-4, 8): six-colorings of type (1,1,1,1,1,d) for every d in
  [0.354, 0.657], described in full elsewhere.
- [[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_3|Variant 3]]
  (pp. 4, 9, 18): an almost 14-coloring of R^3 missing 3.4622 percent.
- [[discrete_geometry/mundinger_2025_neural_discovery_mathematics_do_machines_dream/variant_4|Variant 4]]
  (pp. 4-5, 9): new three- to five-color regions for triangles with sides
  1, a, b, and numerical maps.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
