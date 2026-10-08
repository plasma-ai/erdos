---
name: problems/graph_coloring/E0063/claims/1966_03_01_erdos_hajnal
title: Every power of two at uncountable chromatic number
desc: |
  Erdős and Hajnal's theorem that a graph of uncountable chromatic number
  contains K_{i,aleph_1} for every finite i gives it a cycle of every length
  2^m with m at least 2; the site credits David Penman with the observation.
authors:
- P. Erdős
- A. Hajnal
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02020444
  kind: paper
  date: 1966-03-01
- url: https://www.erdosproblems.com/63
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T20:52:15Z
---

***

Paul Erdős and András Hajnal prove, as
[[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|Corollary 5.6]]
of *On chromatic number of graphs and set-systems*, that a graph whose coloring
number exceeds $\aleph_0$ contains $K_{i,\aleph_1}$ for every finite $i$. Their
Theorem 3.1 gives $\chi(G)\le\operatorname{Col}(G)$, so every graph with
$\chi(G)>\aleph_0$ contains $K_{i,\aleph_1}$ for every finite $i$; this is the
form of
[[../library/graph_coloring/reiher_2024_graphs_large_girth/theorem_3_17|Reiher's Theorem 3.17]].
For $m\ge2$, take $2^{m-1}$ vertices on each side of $K_{2^{m-1},\aleph_1}$;
alternating between them gives a cycle of length $2^m$. Such a graph therefore
has a cycle of length $2^m$ for every $m\ge2$, which answers
[[problems/graph_coloring/E0063/_index|Problem 63]] for it. The site credits
David Penman with this observation.

**Covers.** Graphs of uncountable chromatic number, which have a cycle of
length $2^m$ for every $m\ge2$. Graphs of chromatic number $\aleph_0$ are not
covered; the
[[problems/graph_coloring/E0063/claims/2020_10_29_liu_montgomery|full claim]]
settles them.

**Depends on.** Erdős and Hajnal's
[[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/corollary_5_6|Corollary 5.6]],
held in the library. No claim page of this wiki is a dependency.

**Acceptance.** Refereed: Acta Math. Acad. Sci. Hungar. **17** (1966),
no. 1–2, 61–99; the publisher's record dates the issue March 1966 without a
day, so the page carries the first of that month. The cycles are subgraphs of
the $K_{2^{m-1},\aleph_1}$ the paper supplies, so the covered statement needs
no argument beyond the paper's. Thomas Bloom, the site's curator, credits the
case to Penman's observation from [ErHa66], but the site's label rests on Zach
Hunter's deduction from Liu and Montgomery, so that credit is context and not
`reviewed` evidence.
