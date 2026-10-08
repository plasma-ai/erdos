---
name: problems/set_systems/E0701/claims/2022_01_11_frankl_kupavskii
title: Chvátal's conjecture for covering number at most two
desc: |
  Frankl and Kupavskii (Discrete Math. 2023) prove Chvátal's conjecture for
  intersecting subfamilies of covering number at most 2, through a
  disjointness matching between two down-sets; refereed; partial.
authors:
- Peter Frankl
- Andrey Kupavskii
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.disc.2023.113323
  kind: paper
- url: https://arxiv.org/abs/2201.03865v1
  kind: preprint
  date: 2022-01-11
- url: https://www.erdosproblems.com/701
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Theorem 7 of P. Frankl and A. Kupavskii, *Perfect matchings in
down-sets*, Discrete Math. 346 (2023), no. 5, Paper No. 113323, first posted
as arXiv:2201.03865 on 2022-01-11
([[../library/set_systems/frankl_2023_perfect_matchings_down_sets/_index|library card]]):
if $\mathcal F\subset\mathcal G\subset2^{[n]}$, $\mathcal G$ is a down-set,
$\mathcal F$ is intersecting and $\tau(\mathcal F)\le2$, then
$|\mathcal F|\le\max_x|\{G\in\mathcal G:x\in G\}|$. Here $\tau(\mathcal F)$,
the covering number, is the least $t$ such that some $t$-set meets every
member of $\mathcal F$. This is the corrected Statement of
[[problems/set_systems/E0701/_index|Problem 701]] for the intersecting
subfamilies of covering number at most $2$. The proof splits $\mathcal F$
along a cover $\{1,2\}$ into two cross-intersecting traces and
applies Theorem 6, that cross-intersecting
$\mathcal A,\mathcal B\subset 2^{[n]}$ satisfy
$|\mathcal A|+|\mathcal B|\le\max\{|\mathcal A^\downarrow|, |\mathcal B^\downarrow|\}$.
Theorem 6 is a corollary of the paper's main result, Theorem 5: for down-sets
$\mathcal A,\mathcal B$ with $|\mathcal A|\le|\mathcal B|$, the bipartite
graph joining disjoint members has a matching that covers $\mathcal A$.

**Covers.** Intersecting subfamilies of covering number at most $2$; the case
of covering number $1$, a subfamily inside a star, is immediate. The site's
remark places the covering condition on the family $\mathcal F$ of the
problem, while the paper places it on the intersecting subfamily. Eifler,
Gleixner and Pulaj state the same case, an intersecting family contained in
the union of two stars, as their Theorem 5, attributed to a 1972 working paper
of Kleitman and Magnanti
([[problems/set_systems/E0701/claims/2018_09_05_eifler_gleixner_pulaj|claim page]]).

**Acceptance.** Refereed: Discrete Math. 346 (2023), no. 5, Paper No.
113323. The site's curator credits the result, but the site labels the
problem OPEN, so no review is listed.
