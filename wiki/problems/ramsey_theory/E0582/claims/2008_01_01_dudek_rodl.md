---
name: problems/ramsey_theory/E0582/claims/2008_01_01_dudek_rodl
title: Dudek and Rödl, a K_4-free arrowing graph on 941 vertices
desc: |
  Dudek and Rödl (Experiment. Math. 17, 2008) show that the circulant graph
  G(941,5) is K_4-free and forces a monochromatic triangle in every
  two-coloring, through a MAX-CUT criterion, so f(2,3,4) <= 941; refereed.
authors:
- Andrzej Dudek
- Vojtěch Rödl
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1080/10586458.2008.10129023
  kind: paper
  date: 2008-01-01
- url: https://www.erdosproblems.com/582
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Some graph with no $K_4$ on $941$ vertices has a monochromatic
triangle in every $2$-coloring of its edges, so $F_e(3,3;4)\le941$; this
answers [[problems/ramsey_theory/E0582/_index|Problem 582]] yes with an
explicit graph. As Lange, Radziszowski and Xu report the paper
(arXiv:1207.3750v2, Section 3, their Theorem 1 and Section 3.1), Dudek and
Rödl build from a graph $G$ the graph $H_G$ on the edges of $G$, two edges
adjacent when they lie in a common triangle, and prove that $G$ arrows
$(3,3)$ if and only if the maximum cut of $H_G$ is smaller than twice the
number of triangles of $G$. For the circulant $G_{941}=G(941,5)$, with
$707632$ triangles, a minimum-eigenvalue bound on the maximum cut, computed
numerically, gives $MC(H_{G_{941}})\le1397484<1415264$, so $G_{941}$ arrows
$(3,3)$. The paper is not held; the statement is taken from that account.
The eigenvalue computation is not reproduced in this corpus.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: A. Dudek and V. Rödl, *On the Folkman number
$f(2,3,4)$*, Experimental Mathematics 17 (2008), no. 1, 63--67 (January 2008 by
its Crossref record; the day is a placeholder). The site's label rests
on Folkman's existence proof, so the site's commentary crediting Dudek and
Rödl is not listed as evidence.
