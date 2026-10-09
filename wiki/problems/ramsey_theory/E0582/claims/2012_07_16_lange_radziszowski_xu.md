---
name: problems/ramsey_theory/E0582/claims/2012_07_16_lange_radziszowski_xu
title: Lange, Radziszowski and Xu, a K_4-free arrowing graph on 786 vertices
desc: |
  Lange, Radziszowski and Xu (arXiv 2012; J. Combin. Math. Combin. Comput.
  88, 2014), Theorem 3: F_e(3,3;4) <= 786, by a K_4-free graph whose arrowing
  is certified by a semidefinite MAX-CUT bound; refereed.
authors:
- Alexander R. Lange
- Stanislaw P. Radziszowski
- Xiaodong Xu
status: accepted
claim: proved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1207.3750v1
  kind: preprint
  date: 2012-07-16
- url: https://arxiv.org/abs/1207.3750v2
  kind: preprint
  date: 2013-03-20
- url: https://www.erdosproblems.com/582
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 3 of Lange, Radziszowski and Xu (p. 8 of
arXiv:1207.3750v2) states $F_e(3,3;4)\le786$: some graph with no $K_4$ on
$786$ vertices has a monochromatic triangle in every $2$-coloring of its
edges, which answers [[problems/ramsey_theory/E0582/_index|Problem 582]]
yes. The graph $G_{786}$ is the circulant $L(785,53)$ of Lu's family with one
more vertex joined to $60$ listed vertices; it is $K_4$-free, with $61290$
edges and $428881$ triangles. By the criterion of Dudek and Rödl (the paper's
Theorem 1), $G_{786}$ arrows $(3,3)$ when the maximum cut of its edge graph
$H_{G_{786}}$ is below $2t_\triangle(G_{786})=857762$; the authors' solutions
of the Goemans--Williamson semidefinite relaxation bound the cut by
$857753$, and an independent SpeeDP computation they report gives
$857742\le MC(H_{G_{786}})\le857750$. On the way the paper also proves
$F_e(3,3;4)\le860$ (Theorem 2) by the minimum-eigenvalue bound. The first
arXiv version, of 16 July 2012 (this page's date), already announces the
bound $786$ in its abstract. The SDP computations are not replayed in this
corpus.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: A. R. Lange, S. P. Radziszowski and X. Xu, *Use of
MAX-CUT for Ramsey arrowing of triangles*, J. Combin. Math. Combin. Comput.
88 (2014), 61--71, as the
[[../library/ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/_index|source card]]
records it; the journal has no DOI, so the arXiv versions are the links. The
site's label rests on Folkman's existence proof, so the site's commentary
crediting this paper is not listed as evidence.
