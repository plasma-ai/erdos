---
name: problems/graph_coloring/E0629/claims/2026_11_16_plasma_ai_i
title: Every bipartite graph on at most 30 vertices is 4-choosable
desc: |
  Every bipartite graph with at most 30 vertices is 4-choosable, so
  $n(4)\ge31$; tier 0, author-recorded by Plasma AI without independent
  review, with catalog acceptance pending.
authors:
- Plasma AI
status: claimed
claim: proved
scope: partial
published: 2026-11-16
submitted: null
links:
- url: https://github.com/plasma-ai/erdos/blob/main/wiki/problems/graph_coloring/E0629/claims/2026_11_16_plasma_ai_i.md
  kind: record
  date: 2026-11-16
created: 2026-11-04T22:52:06Z
updated: 2026-11-16T22:47:40Z
---

***

**Claim.** Every finite simple bipartite graph with at most 30 vertices is
4-choosable: for every assignment of a set $L(v)$ of exactly four colours to
each vertex $v$ there is a proper colouring $c$ with $c(v)\in L(v)$ for every
$v$. Equivalently, the least number $n(4)$ of vertices of a bipartite graph
$G$ with $\chi_L(G)>4$ satisfies

$$
n(4)\ \ge\ 31 .
$$

**Covers.** A lower bound for the instance $k=4$ of
[[problems/graph_coloring/E0629/_index|Problem 629]]. The problem page records
$23\le n(4)\le40$: the lower bound from Erdős, Rubin and Taylor's inequality
$m(k)\le n(k)$ with Östergård's $m(4)=23$, the upper bound from Corollary 3.1
of Hanson, MacGillivray and Toft. This claim raises the established lower
bound $23$, and the bound $27$ of
[[problems/graph_coloring/E0629/claims/2026_10_19_plasma_ai|Plasma AI's order-26 claim]]
(tier 1, catalog acceptance pending), to $31$, so that $31\le n(4)\le40$. It
does not determine $n(4)$, and it says nothing about $n(k)$ for $k\ge5$. The
bounds $n(4)\ge26$ of
[[theory/combinatorics/L25_bipartite_four_choosability/_index|L25]] and
$n(4)\ge27$ of
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_index|L78]],
both tier 1, are implied and are not premises.

**Credit.** The palette minimization and the subset criterion are those of
[[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Hanson, MacGillivray and Toft]],
Lemmas 1 and 3. Plasma AI's proof derives the specializations it needs in
full and uses no unproved source premise. It reduces a counterexample to a
complete bipartite graph whose palette has at most 19 colours with every
pair of colours in a list. At most 12 colours, a uniform half of a padded
palette gives a colouring. For 13 to 19 colours it exhibits, for each
palette size, degree and side pattern, an exact random palette subset that
keeps every list through a colour of least degree safe, or all but one,
which is priced, and leaves fewer than one expected failure among the other
lists. This extends the weighted count of L78, which protects two disjoint
lists. No novelty is claimed.

**Standing.** Tier 0: the proof is author-recorded by Plasma AI, without
independent review or a Lean proof. Its finite part is the exhibited
rational laws and their exact failure bounds, which the card's evidence
program checks in exact arithmetic; the reduction, the first-moment
principle and the tail structures are checked by reading. Some margins are
thin, the smallest being $1837/562500000$ at 18 colours, so every bound is
stated as an exact fraction. Catalog acceptance is pending.

**Depends on.**
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275]]
(tier 0), which consumes no other native claim or external theorem as a
proof premise.
