---
name: problems/set_systems/E1076/claims/2018_08_03_bohman_warnke
title: Bohman and Warnke's large girth approximate Steiner triple systems
desc: |
  For every fixed girth bound there are partial Steiner triple systems on n
  vertices with (1-n^(-beta))n^2/6 triples and no j vertices spanning j-2
  triples for j up to the bound, which with linearity settles the corrected
  Statement; refereed and credited by the site's curator.
authors:
- Tom Bohman
- Lutz Warnke
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1808.01065
  kind: preprint
  date: 2018-08-03
- url: https://doi.org/10.1112/jlms.12242
  kind: paper
  date: 2019-06-10
- url: https://www.erdosproblems.com/1076
  kind: discussion
- url: https://github.com/CollinYuanjieRen/awards/tree/983a20fcb5f44fa72c3c279e065546a14640784f/submissions/jsp-000895-cyr
  kind: formalization
created: 2026-10-07T08:04:47Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** For every fixed $\ell\ge4$ there are $n_\ell$ and $\beta_\ell>0$
such that for every $n\ge n_\ell$ some $3$-uniform hypergraph on $n$ vertices
has at least $(1-n^{-\beta_\ell})\,n^2/6$ edges and girth larger than
$\ell$, where the girth is the least $g\ge4$ such that some $g$ vertices
span at least $g-2$ edges; so no $j$ vertices span $j-2$ or more edges for
any $4\le j\le\ell$. This is Theorem 1.3 of
[[../library/set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/_index|Bohman and Warnke 2019]].
The construction is the high-girth triple process, which adds uniformly
random triples subject to keeping the girth above $\ell$, analyzed by the
differential equation method (Theorem 2.4). The same result was obtained
independently by Glock, Kühn, Lo and Osthus
([[problems/set_systems/E1076/claims/2018_02_12_glock_kuhn_lo_osthus|their claim page]]),
whose page states what the two results cover and do not cover.

**Covers.** The theorem gives the lower bound $(1/6-o(1))n^2$ for the
corrected Statement's family, and linearity gives the upper bound
$\binom n2/3$, so the theorem settles the corrected Statement for every
$k\ge5$. For the single family that the site's wording defines, the upper
bound fails at every $k$ from $5$ to $10$
([[problems/set_systems/E1076/claims/2018_09_06_glock|Glock's page]],
[[problems/set_systems/E1076/claims/2022_09_28_glock_joos_kim_kuhn_lichev_pikhurko|the (6,4) page]],
[[problems/set_systems/E1076/claims/2024_03_07_glock_kim_lichev_pikhurko_sun|the (7,5), (8,6) and (9,7) page]],
[[problems/set_systems/E1076/claims/2025_06_02_pikhurko_sun|the (10,8) page]]),
results that answer only that wording.

**Acceptance.** Refereed: T. Bohman and L. Warnke, Large girth approximate
Steiner triple systems, J. Lond. Math. Soc. (2) 100 (2019), no. 3, 895–913,
published online 10 June 2019 after the arXiv posting of 3 August 2018.
Reviewed: the site's curator, Thomas Bloom, marks Problem 1076 proved and
credits the asymptotic version to this paper [BoWa19] and to Glock, Kühn, Lo
and Osthus [GKLO20], reading the question as the approximate form of
[[problems/set_systems/E0207/_index|Problem 207]], the reading the corrected
Statement adopts (problem page last edited 7 October 2025). The card records
the theorem from the paper; its proof is unreviewed.

**Formalizations.** Collin Yuanjie Ren's Lean 4 submission, linked above,
states and assembles the corrected Statement, deriving its lower bound from
the formalized theorem of Kwan, Sah, Sawhney and Simkin on
[[problems/set_systems/E0207/_index|Problem 207]] rather than from this
paper's argument, and credits these authors among its informal sources; the
Glock–Kühn–Lo–Osthus page describes it. The corpus has not built this
submission, so this page lists no `formalized` evidence.
