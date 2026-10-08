---
name: problems/set_systems/E1075
title: Problem 1075
desc: |
  Concerns a constant larger than r to the power minus r, for each r at least
  three, in a property of r-uniform hypergraphs on many vertices.
tags:
- Hypergraphs
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 1075

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1075/claims/_index|claims/]]: The 1 claim page of Problem 1075, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 3$. There exists $c_r>r^{-r}$ such that, for any
$\epsilon>0$, if $n$ is sufficiently large, the following holds.

Any $r$-uniform hypergraph on $n$ vertices with at least $(1+\epsilon)(n/r)^r$
many edges contains a subgraph on $m$ vertices with at least $c_rm^r$ edges,
where $m=m(n)\to \infty$ as $n\to \infty$.

**Status.** Open on the site (label OPEN; page last edited 5 October 2025). The
site's commentary records Erdős's theorem [Er64f] that the statement holds with
$c_r=r^{-r}$ for every hypergraph with at least $\epsilon n^r$ edges, so the
question is whether the constant can be raised above $r^{-r}$ under the stronger
density hypothesis. One full claim is pending:
[[problems/set_systems/E1075/claims/2026_09_05_gu|Gu's disproof]] (5 September
2026), explicit $5$-uniform hypergraphs meant to show that no $c_5>5^{-5}$
works, lifted to every $r\ge5$; the forum entry described an earlier
$16$-uniform version, whose Zenodo record was removed on 23 September 2026. It
is not refereed and no outside reviewer has endorsed it, so the standing is
claimed, not solved.

**Source.** [erdosproblems.com/1075](https://www.erdosproblems.com/1075),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1075,
https://www.erdosproblems.com/1075.

**References.**

- [Er64f] Erdős, P., On extremal problems of graphs and generalized graphs.
  Israel J. Math. (1964), 183-190.
- [Er74c] Erdős, Paul,
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|Extremal
  problems on graphs and hypergraphs]]. (1974), 75-84.

**Formalization.** A formal-conjectures statement file,
[FormalConjectures/ErdosProblems/1075.lean](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1075.lean),
states the problem; the claimant's own Lean archive is linked from the claim
page.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]

<!-- END problem library links -->
