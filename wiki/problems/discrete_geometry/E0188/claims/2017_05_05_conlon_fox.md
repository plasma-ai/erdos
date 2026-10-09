---
name: problems/discrete_geometry/E0188/claims/2017_05_05_conlon_fox
title: Conlon and Fox, an avoiding coloring for unit progressions of 10^10 terms
desc: |
  Conlon and Fox's line corollary gives a red-blue coloring of the plane with
  no red unit pair and no blue unit progression of 10^10 terms, so the least
  avoiding length is at most 10^10.
authors:
- David Conlon
- Jacob Fox
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00454-018-9980-5
  kind: paper
  date: 2018-03-23
- url: https://arxiv.org/abs/1705.02166
  kind: preprint
  date: 2017-05-05
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The consequence that Conlon and Fox draw from their Theorem 1.2
(printed p. 219 of the published paper): for each $n\ge1$ there is a
red-blue coloring of $\mathbb R^n$ with no red unit-distance pair and no
blue copy of $\ell_m$, the $m$-term progression with unit step, for any
$m\ge10^{5n}$. For $n=2$ this gives a coloring of the plane avoiding a red
unit pair and every blue unit progression of $10^{10}$ terms, so the least
avoiding length $K_*$ of
[[problems/discrete_geometry/E0188/_index|Problem 188]] satisfies
$K_*\le10^{10}$.

**Covers.** The upper bound $K_*\le10^{10}$ only. The least avoiding length
itself stays open, and the bound is weaker than the
[[problems/discrete_geometry/E0188/claims/2026_06_15_currier_mody_xie_zhang|Currier–Mody–Xie–Zhang bound]]
$K_*\le6330$, which is not refereed.

**Proof.** Theorem 1.2 states that a $1$-separated set $K\subset\mathbb R^n$
of diameter at most $R-1$, $R>2$, with $|K|>10^{4n}\log_2R$ has a red-blue
coloring of $\mathbb R^n$ with no red unit pair and no blue congruent copy of
$K$; its proof colors red a randomly pruned periodic net and bounds the blue
copies through a finite count of sign patterns. The corollary applies it to
$\ell_M$ with $M=10^{5n}$ and $R=M$. The
library's
[[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/line_corollary|line corollary page]]
writes out the deduction, with the one-dimensional case that the numerical
specialization needs.

**Postings.** The arXiv preprint 1705.02166 was posted on 5 May 2017 (v4 on
20 March 2018), and the paper appeared in Discrete & Computational Geometry
61 (2019), 218–225, published online on 23 March 2018.

**Acceptance.** Refereed: Discrete & Computational Geometry 61 (2019),
218–225 (received 5 May 2017, accepted 25 February 2018). No formalization
of the corollary is recorded.

**Depends on.**
[[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/line_corollary|Conlon and Fox, line corollary]]
and
[[../library/discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_2|Theorem 1.2]].
