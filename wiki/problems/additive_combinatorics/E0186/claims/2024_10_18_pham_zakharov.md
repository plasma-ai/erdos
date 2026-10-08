---
name: problems/additive_combinatorics/E0186/claims/2024_10_18_pham_zakharov
title: Pham and Zakharov's sharp bound N to the one quarter plus o(1)
desc: |
  Pham and Zakharov's theorem that every non-averaging subset of the first
  N integers has at most N^{1/4+o(1)} elements, which with Bosznay's bound
  gives F(N)=N^{1/4+o(1)}; in Geom. Funct. Anal. 2025, adopted by the site.
authors:
- Huy Tuan Pham
- Dmitrii Zakharov
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s00039-025-00728-8
  kind: paper
  date: 2025-12-03
- url: https://arxiv.org/abs/2410.14624
  kind: preprint
  date: 2024-10-18
- url: https://www.erdosproblems.com/186
  kind: discussion
created: 2026-10-07T07:36:39Z
updated: 2026-10-08T00:44:24Z
---

***

**Claim.** Every non-averaging $A\subseteq\{1,\ldots,N\}$ has
$|A|\le N^{1/4+o(1)}$, and in particular the largest such set has size
$N^{1/4+o(1)}$ (Theorem 1, p. 2 of arXiv v2). In the notation of
[[problems/additive_combinatorics/E0186/_index|Problem 186]] this is
$F(N)\le N^{1/4+o(1)}$ and, with Bosznay's lower bound, $F(N)=N^{1/4+o(1)}$:
the order of growth the problem asks for is determined up to the $o(1)$ in
the exponent, which is what the site's SOLVED label records. H. T. Pham and
D. Zakharov, *Sharp bound for the Erdős--Straus non-averaging set problem*,
Geom. Funct. Anal. 35 (2025), no. 6, 1712--1738, arXiv:2410.14624 (v1 18
October 2024, v2 10 September 2025), cited as [PhZa24] on the problem page.
Library home
[[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/_index|pham_2024_sharp_bound_erdos_straus_non_averaging]];
result page
[[../library/additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]].
The paper's non-averaging condition, no element the average of a nonempty
subset not containing it, is the problem's, since a one-element subset
averages to itself. The route, as the introduction describes it: the
subset-sums structure theorem of Conlon, Fox and Pham places a large set,
after removing few elements, in a generalized arithmetic progression of
bounded dimension whose multiple is filled by the subset sums, and a
structural result on point sets in nearly convex position turns the
non-averaging condition into a convexity constraint. The theorem improves
the bound $N^{\sqrt2-1+o(1)}$ of Conlon, Fox and Pham, the first polynomial
improvement on the Erdős--Sárközy bound $(N\log N)^{1/2}$. What remains open
is recorded on the problem page: the $o(1)$, any constant, and the sequence
$F(N)$ beyond the OEIS terms.

**Depends on.**
[[problems/additive_combinatorics/E0186/claims/1989_03_01_bosznay|Bosznay's lower bound]]
$F(N)\gg N^{1/4}$, which the paper recalls on p. 1 as the best known
lower bound and which the "in particular" clause of Theorem 1 consumes; the
upper bound itself rests on the literature the paper cites, not on a page
of this wiki.

**Acceptance.** Refereed: the paper appeared in Geometric and Functional
Analysis, published online 3 December 2025 (per its Crossref record, as the
problem page records). Reviewed: the site's curator, Thomas Bloom, credits
the upper bound to Pham and Zakharov in the problem page's commentary and
labels the problem SOLVED (page last edited 8 April 2026); that is
documented acceptance outside this project.

**Read depth.** The library card checks the definition and Theorem 1; the
proof (Sections 2--4) was not read. Nothing here rests on a review by this
project.
