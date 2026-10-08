---
name: problems/additive_combinatorics/E0036/claims/2026_06_30_kim_pilanci
title: Kim and Pilanci's lower bound 0.37912 for the minimum overlap constant
desc: |
  The semidefinite strengthening of White's convex relaxation by Kim and
  Pilanci (arXiv 2026), found with AI agents and human review, which reports
  the lower bound 0.37912; a preprint without outside review, so claimed.
authors:
- Sungyoon Kim
- Mert Pilanci
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2606.31182
  kind: preprint
  date: 2026-06-30
- url: https://www.erdosproblems.com/36
  kind: discussion
created: 2026-10-07T10:55:43Z
updated: 2026-10-08T03:53:16Z
---

***

**Claim.** The optimal constant $c$ of
[[problems/additive_combinatorics/E0036/_index|Problem 36]], the minimum
overlap constant, satisfies $c\ge0.37912$ (Section 4.2, Table 1). The
result is reported by S. Kim and M. Pilanci, *AI-Assisted Discovery of
Convex Relaxations via Dual Agents*, arXiv:2606.31182 (30 June 2026), digested
on the library card
[[../library/additive_combinatorics/kim_pilanci_2026_ai_assisted_discovery_convex_relaxations_via_dual_agents/_index|kim_pilanci_2026_ai_assisted_discovery_convex_relaxations_via_dual_agents]].
The paper's Algorithm 1 augments White's convex program with the
positive-semidefiniteness of the Toeplitz matrix $T_f$ of the admissible
function and of $I-T_f$ (Proposition A.1, (15)–(16)), necessary conditions
that follow from $0\le f\le1$; a subdivision of parameter boxes supplies
local bounds whose minimum covers the admissible range (Section 4.1,
Appendix E), and conic duality with directed rounding (Theorem C.1)
certifies each local bound against the dual residual and the data error.
The paper describes its method as a coding agent that proposes constraints,
a theory agent that checks them and looks for counterexamples, and a human
who reviews the final programs (Sections 3.3 and 4.3); the validity of the
constraints rests on the paper's arguments and that review, not on formal
verification. The identification of the function-space constant with
$\lim_nm(n)/n$ is cited background, not proved in the paper. The library
card notes that the normalization of the Toeplitz matrix in (15) and the
quadratic form printed in Proposition A.1 are not reconciled in the
arXiv text.

**Covers.** The lower bound alone: $c\ge0.37912$, strictly above White's
$0.379005$. The claim does not determine $c$ and says nothing about the
upper bound; the later and larger claimed lower bounds of
[[problems/additive_combinatorics/E0036/claims/2026_07_20_price|Price]] and [[problems/additive_combinatorics/E0036/claims/2026_09_19_drynshock|Drynshock]] have their own pages.

**Depends on.** [[problems/additive_combinatorics/E0036/claims/2022_01_14_white|White's claim page]]: the program this result
strengthens is White's relaxation (White's Section 5 constraints), so the
validity of those constraints, including the printed-formula cautions
recorded there, is an input to this bound.

**Standing.** Claimed. The paper is a preprint with no refereed publication
or outside review recorded; the site's commentary, last edited 23 January
2026, predates it and gives White's $0.379005$ as the record lower bound.
