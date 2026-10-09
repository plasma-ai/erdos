---
name: problems/discrete_geometry/E0188/claims/2026_06_15_currier_mody_xie_zhang
title: Currier, Mody, Xie and Zhang, an avoiding coloring for 6330-term unit progressions
desc: |
  Theorem 1.2 of the preprint gives a red-blue coloring of the plane with no
  red unit pair and no blue unit progression of 6330 terms, so the least
  avoiding length is at most 6330.
authors:
- Gabriel Currier
- Param Mody
- Zehan Xie
- Jiaming Zhang
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://arxiv.org/abs/2606.17194v1
  kind: preprint
  date: 2026-06-15
- url: https://arxiv.org/abs/2606.17194v2
  kind: preprint
  date: 2026-08-31
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.2 of Currier, Mody, Xie and Zhang: there is a red-blue
coloring of the whole Euclidean plane with no two red points at unit
distance and no blue unit-step progression of $6330$ points, in any
location or direction. So the least avoiding length $K_*$ of
[[problems/discrete_geometry/E0188/_index|Problem 188]] satisfies
$K_*\le6330$.

**Covers.** The upper bound $K_*\le6330$ only. The least avoiding length
itself stays open.

**Proof.** The coloring is random over a periodic hexagonal cell
construction at scale $99/100$ with selection probability $p=1/19$, red on
selected cells, so every outcome has no red unit pair. Lemma 3.1 counts the
cell tuples that can carry a unit progression, and Lemma 3.2 bounds the
probability that such a tuple is all blue by $e^{-0.01557m}$; the expected
number of all-blue tuples is then below $1$ for $m=6330$. The paper settles
both numerical steps by a short calculation that it does not display. The
library's
[[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2|Theorem 1.2 page]]
reconstructs the proof, makes the boundary conventions explicit and
certifies both numerical steps with exact rational bounds.

**Postings.** arXiv:2606.17194, v1 of 15 June 2026, which already states the
bound $6330$, and v2 of 31 August 2026, which improves the paper's general
exponential base to $6.79$ and leaves the planar bound unchanged.

**Acceptance.** None. No journal publication or outside review is recorded,
the site's page does not mention the result, and the library's
reconstruction is author-recorded, so the claim stays `claimed`.

**Depends on.**
[[../library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2|Currier, Mody, Xie and Zhang, Theorem 1.2]].
