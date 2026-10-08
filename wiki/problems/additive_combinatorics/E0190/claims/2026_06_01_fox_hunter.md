---
name: problems/additive_combinatorics/E0190/claims/2026_06_01_fox_hunter
title: Fox and Hunter's bound H(k) at least k to the (1-o(1))k log k
desc: |
  Fox and Hunter prove H(k) is at least k^{(1-o(1)) k log k}, the strongest
  known lower bound, from their many-color van der Waerden bound; it answers
  the displayed question independently of Bae.
authors:
- Jacob Fox
- Zach Hunter
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2606.02541
  kind: preprint
  date: 2026-06-01
- url: https://www.erdosproblems.com/190
  kind: discussion
  date: 2026-06-02
created: 2026-10-07T07:34:25Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** Jacob Fox and Zach Hunter, in a preprint posted to arXiv on
2026-06-01 ([[../library/additive_combinatorics/fox_2026_three_color_van_der_waerden_numbers/_index|source
card]]), prove their Theorem 3,

$$
H(k)\ \ge\ k^{(1-o(1))\,k\log k},
$$

which gives $H(k)^{1/k}/k\ge k^{(1-o(1))\log k}\to\infty$ and so answers the
displayed question of
[[problems/additive_combinatorics/E0190/_index|Problem 190]], as its precise
Statement reads it, with a rainbow $k$-term progression, in the affirmative.
The bound follows from the pigeonhole reduction $H(k)\ge w(k;k-1)$ and their
Theorem 2, the many-color van der Waerden bound $w(k;r)\ge
r^{(1-\varepsilon)k\log k}$ for $k\ge k_0(\varepsilon)$ and $r\ge(\log
k)^{3/\varepsilon}$, which rests on a probabilistic construction of very
dense subsets of cyclic groups far from containing a $k$-term progression and
a random shifted product of colorings. The paper also observes (Section 1.1
and Section 6) that the weaker statement $H(k)=k^{\omega(k)}$ already follows
from a product coloring together with either its own three-color bound or the
construction of
[[../library/additive_combinatorics/hunter_2025_lower_bounds_multicolor_van_der_waerden/_index|Hunter 2025]];
the site's commentary records this remark as well. The paper credits Bae's
earlier and weaker bound, which has its
[[problems/additive_combinatorics/E0190/claims/2026_04_22_bae|own claim page]],
as an independent resolution.

**Depends on.** No page of this wiki: the proof is self-contained in the
preprint apart from the published results it cites.

**Acceptance.** Reviewed: the site's curator (T. F. Bloom) labels Problem
190 solved and, in the commentary last edited 2026-06-02, states the bound
$H(k)\ge k^{(1-o(1))k\log k}$ as Fox and Hunter's. Bae, in a
discussion-thread post of 2026-09-14, acknowledges that Fox and Hunter
obtained the stronger bound and contests the commentary's attribution of the
$H(k)=k^{\omega(k)}$ observation to Hunter's 2025 paper, asking that it be
credited to this preprint. The preprint has no refereed publication and no formalization of the result is recorded, so the evidence
is `reviewed` only. The
preprint is also the source of the three-color super-exponential bound
recorded on [[problems/additive_combinatorics/E0138/_index|Problem 138]],
which is a different result and not part of this claim.
