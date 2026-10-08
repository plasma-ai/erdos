---
name: problems/graph_coloring/E0751
title: Problem 751
desc: |
  Asks whether a graph of chromatic number four can have arbitrarily large
  gaps between consecutive cycle lengths, and whether this is possible with
  large girth.
tags:
- Graph theory
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 751

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0751/claims/_index|claims/]]: The 1 claim page of Problem 751, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with chromatic number $\chi(G)=4$. If
$m_1<m_2<\cdots$ are the lengths of the cycles in $G$ then can
$\min(m_{i+1}-m_i)$ be arbitrarily large? Can this happen if the girth of $G$ is
large?

**Status.** DISPROVED (LEAN): both questions are answered no by Bondy and
Vince's theorem; the Lean qualification refers to a third-party
formalization, not among the corpus's audited builds.

**Source.** [erdosproblems.com/751](https://www.erdosproblems.com/751), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #751,
https://www.erdosproblems.com/751.

**References.**

- [BoVi98] Bondy, J. A. and Vince, A., [[../library/graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/_index|Cycles
  in a graph whose lengths differ by one or two]]. J. Graph Theory (1998), 11-15.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/751.lean),
both parts stated with the answer false and their proofs left as `sorry`,
beside two variants whose bodies are also `sorry`: the finite variant, a
finite graph of chromatic number at least four, whose `formal_proof`
attribute points at the third-party Lean development linked from the claim
page below, and `erdos_751.variants.bondy_vince`, Bondy and Vince's theorem
for a finite graph of minimum degree at least three alone, with no
`formal_proof`.

## Current assessment

The question, in the site's formulation accessed, asks whether a
graph of chromatic number four can have every two consecutive cycle lengths far
apart, and whether it can when the girth is large. The standing is `solved`,
`disproved`, through
[[problems/graph_coloring/E0751/claims/1998_01_01_bondy_vince|Bondy and Vince's two close cycle lengths]]:
every simple graph other than $K_1$ and $K_2$ with at most two vertices of
degree below three has two cycles whose lengths differ by one or two
([[../library/graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/_index|card]]),
and a $4$-chromatic graph contains a finite subgraph of minimum degree at least
three: by the de Bruijn–Erdős theorem it has a finite subgraph that is not
$3$-colorable, that subgraph is not $2$-degenerate, so it contains a finite
subgraph of minimum degree at least three. Applying the theorem to that finite
subgraph gives $\min(m_{i+1}-m_i)\le2$ whatever the girth. The reduction from
chromatic number to minimum degree is not in the paper. The site's curator
labels the problem DISPROVED (LEAN) and credits Bondy and Vince; the Lean
qualification refers to a third-party development posted on the discussion
thread in January 2026, not among the corpus's audited builds.

Search scope, 2026-10-07: the site's problem page and discussion thread, the
Crossref record of the paper, the paper's statements, the formal-conjectures
statement file, the third-party Lean repository at its linked commit, and the
lean-proofs and erdos-lean catalogs.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/_index|bondy_1998_cycles_graph_lengths_differ_one_two]]
- [[../library/graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_1|bondy_1998_cycles_graph_lengths_differ_one_two / theorem_1]]

<!-- END problem library links -->
