---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_1
title: "Lemma 1: distinct pendant components have close roots"
desc: |
  Shows that diameter four forces roots from distinct core-free pendant
  components to lie within two steps.
created: 2026-09-05T03:30:15Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Kuhn's accepted discussion sketch and pinned `Solution.lean`, the
lemmas from `coreFree_components_coreClose_of_two_step` through
`coreFree_components_exists_coreClose_of_ediam_le_four`, lines 3201--3383.

**Depends on.** The pendant-core construction in
[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|the
main theorem]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

Let $H$ be a graph on a core $C$, and form $G$ by attaching pendants to the
core vertices. Let $K\supseteq G$ have diameter at most four. Form the graph
$F=K[P]$ induced by the pendant set $P$. Call a component of $F$ *core-free*
if none of its vertices is incident with a new edge from a pendant to the
core.

If $X$ and $Y$ are distinct core-free components of $F$, then some pendant in
$X$ and some pendant in $Y$ have roots whose distance in $K$ is at most two.

## Rewritten proof

Choose pendants $x\in X$ and $y\in Y$, and choose an $x$--$y$ path in $K$ of
length at most four. The path cannot stay among pendants, since its edges
would then be edges of $F$ and would put $x$ and $y$ in the same component.

Consider the first core vertex and last core vertex on the path. Every pendant
before the first core vertex lies in $X$, because that prefix consists only of
pendant--pendant edges. Similarly, every pendant after the last core vertex
lies in $Y$. Let $u\in X$ and $v\in Y$ be the pendants immediately before and
after these core vertices.

Because $X$ and $Y$ are core-free, the two pendant--core edges on the path are
not new. In the original pendant construction, a pendant has exactly one core
neighbor, its root. The first and last core vertices are therefore the roots
of $u$ and $v$. These two root edges consume two of the path's at most four
steps, leaving a walk of length at most two between the roots. Their distance
in $K$ is at most two, as required.
