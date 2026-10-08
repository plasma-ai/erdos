---
name: problems/extremal_graph_theory/E0548/claims/2026_09_04_reed_stein
title: Reed and Stein, the Erdős–Sós conjecture for trees of linear order
desc: |
  A 2026 preprint of Reed and Stein proving that for every positive gamma
  there is n_0 such that the statement of Problem 548 holds for all n at least
  n_0 and all k at least gamma n; a preprint, credited in the site's remarks.
authors:
- Bruce Reed
- Maya Stein
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2609.05417
  kind: preprint
  date: 2026-09-04
- url: https://www.erdosproblems.com/548
  kind: discussion
created: 2026-10-07T10:51:33Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** For every $\gamma>0$ there is $n_0$ such that for all $n\ge n_0$
and all $k\ge\gamma n$, every graph on $n$ vertices with more than
$\frac{k-1}2n$ edges contains every tree on $k+1$ vertices. The preprint
states the conjecture with the tree's order as its parameter, more than
$(k-2)n/2$ edges forcing every $k$-vertex tree, which is the site's
statement with $k$ shifted by one; its abstract also derives, as a
corollary, a solution of a problem of Erdős and Graham on the multicolor
Ramsey numbers of trees.

**Covers.** The instances with $k$ at least a fixed positive fraction of $n$
and $n$ large in terms of that fraction, infinitely many for every $\gamma$.
The instances with $k=o(n)$, and every instance with $n$ below the unstated
$n_0$, are outside this claim; the full statement is settled by the accepted
claim page
[[problems/extremal_graph_theory/E0548/claims/2026_09_03_adamczewski|Adamczewski
2026]].

**Depends on.** Nothing in this wiki.

**Standing.** Claimed, not accepted. Bruce Reed and Maya Stein, *The
Erdős--Sós conjecture in dense graphs*, arXiv:2609.05417 (the
[[../library/extremal_graph_theory/reed_stein_2026_erdos_sos_conjecture_dense_graphs/_index|library card]]
pages Theorem 2 and Corollary 4), v1 4 September 2026 (the date this page is
named by), v2 8 September 2026, under the CC BY 4.0 license; no journal
version is known. The site's commentary, last edited
7 September 2026, records the result as [ReSt26], but the site's label
credits GPT-6 Astra with the full proof and is not an acceptance of this
paper; nothing is refereed or formalized. The companion preprint of the same
authors, *The extremal cases of the Erdős--Sós conjecture*
(arXiv:2609.05411, [ReSt26b] on the site), proves the conjecture for host
graphs with the minimum edge count that contain a subgraph of minimum degree
at least $(1-\mu)k$; it restricts the host graph, settles no instance of the
statement, and has no page.

**Read depth.** The arXiv abstract and version record were read; the paper's
body was not read, and nothing is independently reviewed in this corpus.
