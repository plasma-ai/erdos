---
name: problems/analysis/E1045/claims/2026_03_07_cambie_decadt_dong_hu_tang
title: The exact maxima for at most five points
desc: |
  An arXiv preprint of Cambie, Decadt, Dong, Hu and Tang determines the
  maximum for every n at most 5, with the kite the unique maximizer at n = 4
  and the regular pentagon at n = 5.
authors:
- Stijn Cambie
- Arne Decadt
- Yanni Dong
- Tao Hu
- Quanyu Tang
status: claimed
claim: answered
scope: partial
links:
- url: https://arxiv.org/abs/2603.07088v1
  kind: preprint
  date: 2026-03-07
- url: https://github.com/QuanyuTang/counterexamples-problem-1045/blob/7ec3f1300f6e876b68a9a2d08a7eb53d22c091b4/Another_improved_lower_bound_for_even_n.pdf
  kind: preprint
  date: 2025-12-18
- url: https://www.erdosproblems.com/forum/thread/1045
  kind: discussion
  date: 2026-03-10
created: 2026-10-07T20:31:26Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Stijn Cambie, Arne Decadt, Yanni Dong, Tao Hu and Quanyu Tang,
*On the maximum product of distances of diameter $2$ point sets*
(arXiv:2603.07088), normalize the product of
[[problems/analysis/E1045/_index|Problem 1045]] as
$\overline\Delta=\Delta/n^n$. Proposition 13 gives
$\overline\Delta_{\max}(n)=1$ for $n\le2$ and
$\overline\Delta_{\max}(3)=64/27$; Proposition 14 gives
$\overline\Delta_{\max}(4)=16(7-4\sqrt3)$, attained only at the kite
$\{0,2,\sqrt3+i,\sqrt3-i\}$ up to congruence and relabeling; Proposition 15
gives $\overline\Delta_{\max}(5)=(4/5)^5(\sqrt5-1)^{10}$, attained only at
the regular pentagon. The paper also proves structural conditions on
maximizers and even-order constructions with
$\liminf\overline\Delta_{\max}(n)\ge C\approx1.268$ along even $n$; its
Theorem 3 was first posted in Tang's note of 18 December 2025. The results
are recorded on
[[../library/analysis/cambie_2026_maximum_product_distances_diameter_point_sets/_index|the source card]].

**Covers.** The maximum and the maximizer for every $n\le5$: the regular
polygon is the unique maximizer at $n=5$ and is not one at $n=4$. The values
for $n\le4$ were already determined by
[[problems/analysis/E1045/claims/1967_04_01_danzer_pommerenke|Danzer and Pommerenke]];
the case $n=5$ is new.

**Depends on.** No page of this wiki.

**Standing.** An arXiv preprint, first posted on 7 March 2026 and linked from
the site's thread on 10 March 2026, with no journal publication recorded. The
site's commentary credits the paper, but the site labels the problem OPEN, so
the credit is not review.
