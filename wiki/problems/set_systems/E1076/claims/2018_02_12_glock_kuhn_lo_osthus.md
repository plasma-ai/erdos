---
name: problems/set_systems/E1076/claims/2018_02_12_glock_kuhn_lo_osthus
title: Glock, Kühn, Lo and Osthus's locally sparse partial Steiner systems
desc: |
  For every fixed k there are partial Steiner triple systems on n vertices
  with (1/6-o(1))n^2 triples and no j vertices spanning j-2 triples for any j
  from 4 to k, which with linearity settles the corrected Statement; refereed
  in Combinatorica and credited by the site's curator.
authors:
- Stefan Glock
- Daniela Kühn
- Allan Lo
- Deryk Osthus
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1802.04227
  kind: preprint
  date: 2018-02-12
- url: https://doi.org/10.1007/s00493-019-4084-2
  kind: paper
  date: 2020-04-28
- url: https://www.erdosproblems.com/1076
  kind: discussion
- url: https://github.com/CollinYuanjieRen/awards/tree/983a20fcb5f44fa72c3c279e065546a14640784f/submissions/jsp-000895-cyr
  kind: formalization
created: 2026-10-07T08:04:47Z
updated: 2026-10-07T23:37:26Z
---

***

**Claim.** For every fixed $k\ge4$ there is, for all large $n$, a $3$-uniform
hypergraph on $n$ vertices with $(1/6-o(1))n^2$ edges in which no $j$ vertices
span $j-2$ or more edges for any $4\le j\le k$. This is Theorem 1.2 of
[[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|Glock, Kühn, Lo and Osthus 2020]],
stated there for $(k-2)$-sparse partial Steiner triple systems, where
$\ell$-sparse means containing no $(j+2,j)$-configuration for $2\le j\le\ell$.
The
construction is a random greedy process that adds triples one at a time
subject to keeping the system sparse, shown to run almost to the end with
high probability (Theorem 4.4). The same result was obtained independently
by Bohman and Warnke
([[problems/set_systems/E1076/claims/2018_08_03_bohman_warnke|their claim page]]).

**Covers.** The theorem gives the lower bound $(1/6-o(1))n^2$ for the
corrected Statement's family, the $3$-graphs with $j$ vertices and $j-2$ edges
for some $4\le j\le k$, and linearity gives the upper bound $\binom n2/3$,
since a $3$-graph with no member of that family has no two edges sharing a
pair, so the theorem settles the corrected Statement for every $k\ge5$. For
the single family of $3$-graphs with $k$ vertices and $k-2$ edges that the
site's wording defines, the upper bound fails at every $k$ from $5$ to $10$
([[problems/set_systems/E1076/claims/2018_09_06_glock|Glock's page]],
[[problems/set_systems/E1076/claims/2022_09_28_glock_joos_kim_kuhn_lichev_pikhurko|the (6,4) page]],
[[problems/set_systems/E1076/claims/2024_03_07_glock_kim_lichev_pikhurko_sun|the (7,5), (8,6) and (9,7) page]],
[[problems/set_systems/E1076/claims/2025_06_02_pikhurko_sun|the (10,8) page]]),
results that answer only that wording.

**Acceptance.** Refereed: S. Glock, D. Kühn, A. Lo and D. Osthus, On a
conjecture of Erdős on locally sparse Steiner triple systems, Combinatorica 40
(2020), no. 3, 363–403, published online 28 April 2020 after the arXiv posting
of 12 February 2018. Reviewed: the site's curator, Thomas Bloom, marks Problem
1076 proved and credits the asymptotic version to this paper [GKLO20] and to
Bohman and Warnke [BoWa19], reading the question as the approximate form of
[[problems/set_systems/E0207/_index|Problem 207]], the reading the corrected
Statement adopts (problem page last edited 7 October 2025, after a comment in
the site's thread the day before pointed to the two papers). The card records
the theorem from the paper; its proof is unreviewed.

**Formalizations.** Collin Yuanjie Ren's Lean 4 submission, linked above,
states the corrected Statement, forbidding every $(j,j-2)$-configuration for
$4\le j\le k$ at once, and assembles its proof: the upper bound
$3\,\mathrm{ex}\le\binom n2$ is elementary, and the lower bound
$\binom{n-3}2\le3\,\mathrm{ex}$ for large $n$ is derived from the formalized
exact theorem of Kwan, Sah, Sawhney and Simkin on
[[problems/set_systems/E0207/_index|Problem 207]], taken verbatim from Boris
Alexeev's lean-proofs collection, not from the random process of this paper or
of Bohman and Warnke. It therefore formalizes the statement these papers prove
rather than their arguments. The submission credits Brown, Erdős and Sós,
Bohman and Warnke, Glock, Kühn, Lo and Osthus, and Kwan, Sah, Sawhney and
Simkin for the mathematics, claims only the bridge and assembly code, prepared
with Claude Code (Claude Fable 5.1) assistance, and reuses the lean-proofs
development that refutes the site's wording
([[problems/set_systems/E1076/claims/2026_08_17_alexeev|Alexeev 2026]]). The
corpus has not built this submission, so this page lists no `formalized`
evidence.
