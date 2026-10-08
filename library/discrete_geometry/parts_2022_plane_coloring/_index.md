---
name: discrete_geometry/parts_2022_plane_coloring
desc: |
  Gives a human-verifiable proof that the plane needs exactly 7 colors when
  every distance in [1, d] is forbidden, for each d with 2 sin(2 pi / 9)
  (about 1.285575) < d <= sqrt(7)/2.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/parts_2022_plane_coloring

[[discrete_geometry/_index|..]]

***

Jaan Parts, On the plane and its coloring. Geombinatorics 31 (2022), no. 4,
189-195. arXiv:2206.12633. The arXiv record (https://arxiv.org/abs/2206.12633,
read 2026-10-02) names the Creative Commons Attribution 4.0 license.

Parts proves (Theorem, p. 3, stated with citations to Chybowska-Sokół,
Junosza-Szaniawski and Węsek and to Exoo) that when every distance in an
interval [1, d] is forbidden, the plane has chromatic number exactly 7 for
each d with 2 sin(2 pi / 9) < d <= sqrt(7)/2, where 2 sin(2 pi / 9) is
approximately 1.285575; the upper bound is Isbell's hexagonal tiling. This
slightly extends the range of d where chi was known exactly (the paper's
"islands of exact knowledge", p. 2), found by Exoo and by Chybowska-Sokół,
Junosza-Szaniawski and Węsek. The lower bound comes from a 7-chromatic graph
on 19 vertices, one bi-chromatic vertex on a unit circle and a tri-chromatic
center, obtained by reducing a 2601-vertex graph of Chybowska-Sokół et al.
(their Claim 3.3, Construction 1): the argument shows that in any proper
3-coloring of the 18-vertex graph on the circle the colors occur only in
pairs or triples and that pairs and triples cannot alternate, so the
bi-chromatic vertex forces a fourth color, and the tri-chromatic center
joined to all 18 vertices gives chi >= 7; its edge length 2 sin(2 pi / 9)
sets the lower end of the range. A 29-vertex alternative with a
tri-chromatic center and no bi-chromatic vertex is also given. The
verification requires no computer. The exact value 7 holds only in this
interval sense (the abstract's "in a certain sense"), so the paper does not
determine the chromatic number of the plane for the single forbidden
distance 1.

Source: <https://arxiv.org/abs/2206.12633>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]

**Results to transcribe.**

- Main result (Theorem, p. 3): chi = 7 for the forbidden distance interval
  [1, d] for every d with 2 sin(2 pi / 9) < d <= sqrt(7)/2, where
  2 sin(2 pi / 9) is about 1.285575, by a computer-free proof.
- 19-vertex graph (Fig. 1, p. 4): a 7-chromatic graph with one bi-chromatic
  and one tri-chromatic vertex, obtained by reducing a 2601-vertex graph of
  Chybowska-Sokół, Junosza-Szaniawski and Węsek.
- 29-vertex graph (Fig. 3, p. 7): an alternative 7-chromatic graph with a
  tri-chromatic center and no bi-chromatic vertex, with edge lengths up to
  d = 2 sin(5 pi / 22), about 1.309721; the paper finds the 19-vertex proof
  simpler and its d smaller.
