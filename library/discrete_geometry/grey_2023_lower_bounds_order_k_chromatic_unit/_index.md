---
name: discrete_geometry/grey_2023_lower_bounds_order_k_chromatic_unit
desc: |
  Refines lower bounds on the minimum number of vertices and edges of
  k-chromatic unit-distance graphs in the plane for k equal to five and six;
  for k equal to seven its vertex bound stays below the best known.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# discrete_geometry/grey_2023_lower_bounds_order_k_chromatic_unit

[[discrete_geometry/_index|..]]

***

Aubrey D. N. J. de Grey, Jaan Parts, On lower bounds of the order of k-chromatic
unit distance graphs. Geombinatorics 32 (2022), no. 2, 72-74, as the journal
reference on the arXiv record gives it. arXiv:2303.14714. The copy read for this
card is the arXiv preprint v1 (26 March 2023). The arXiv record
(https://arxiv.org/abs/2303.14714, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

This short note sharpens the Gwyn-Stavrianos probabilistic lower bounds on the
minimum number of edges e_k and vertices v_k of a k-chromatic unit-distance
graph in the plane. Three refinements are combined: replacing Erdos's relation
e_k < v_k^{3/2} by the tighter Agoston-Palvolgyi bound e_k <= (29/4)^{1/3}
v_k^{4/3} together with their finer vertex-edge formula for 20 <= v_k < 521,
using Croft's tiling by rounded 12-gons (density about 0.229365 rather than
pi/(8 sqrt 3)) for the k=6 disc covering, and computing the monochromatic-edge
probability p_k by evaluating its defining integral in Mathematica instead of
random sampling, with correct rounding e_k >= ceil(1/p_{k-1}). The resulting
bounds are e_5 >= 99, v_5 >= 28, e_6 >= 182, v_6 >= 42, and for a pentagonal
Pritikin-style tiling e_7 >= 232646, v_7 >= 6456, the last still weaker than
Parts's earlier v_7 > 6992. For problem 508 the note supplies the finite-order
frontier surrounding the plane chromatic number: it recalls v_3 = 3, v_4 = 7,
the finite upper bound v_5 <= 509 from Parts's 509-vertex graph (the note's
footnote 2 discards 36 of that graph's 2442 edges to give e_5 <= 2406), and
Parts's v_6 > 24 and v_7 > 6992, while establishing no 6-chromatic planar
unit-distance graph itself. Method in a phrase: probabilistic plane tilings plus
direct integration of the monochromatic-edge probability.

Source: <https://arxiv.org/abs/2303.14714>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]

**Results to transcribe.**

- Improved bounds (k = 5, 6): e_5 >= 99, v_5 >= 28, e_6 >= 182, v_6 >= 42,
  improving Gwyn-Stavrianos's e_5 >= 98, v_5 >= 22, e_6 >= 180, v_6 >= 32.
- Bounds for k = 7: A pentagonal Pritikin-style tiling gives e_7 >= 232646 and
  v_7 >= 6456, better than Pritikin's original bound but short of the v_7 > 6992
  of Parts's tiling work.
- Vertex-edge relation: Uses Agoston-Palvolgyi's e_k <= (29/4)^{1/3} v_k^{4/3}
  and, for 20 <= v_k < 521, their formula v_k >= 2r - 11 + 24/v_k + ... with
  r = 2 e_k/v_k, in place of Erdos's e_k < v_k^{3/2}.
- Croft tiling for k = 6: Replacing the discs of unit diameter, of density
  pi/(8 sqrt 3), by Croft's rounded 12-gon tiling of density about 0.229365
  raises the e_6 estimate.
- Recorded state of the art: v_3 = 3 and v_4 = 7 are exact; finite upper bounds
  v_5 <= 509 and e_5 <= 2406 hold, the second from the note's own footnote 2;
  Parts's tiling work gave v_6 > 24, since raised to v_6 >= 32 by
  Gwyn-Stavrianos, and v_7 > 6992, which the note's k = 7 bound does not reach.
