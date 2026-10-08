---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_3
title: "Lemma 3: count of core-free pendant components"
desc: |
  Bounds core-free pendant components by the number of close root pairs and
  the maximum number of pendants at one root.
created: 2026-09-05T03:30:15Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Kuhn's accepted discussion sketch and pinned `Solution.lean`, from
`CoreFreeComponentsAtRootFinset` through
`coreFreeComponent_card_real_le_one_add_sqrt_of_close_bound`, lines
4128--4287 and 4865--5015.

**Depends on.** [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_1|Lemma
1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

Use the notation of Lemma 1. Suppose the core has $m$ vertices, at most $S$
pendants have any one root, $R$ is the number of core-free components, and
$Q$ is the number of unordered pairs of distinct core vertices at distance at
most two in $K$. Then

$$
R(R-1)\leq S^2(m+2Q), \tag{1}
$$

and consequently

$$
R\leq1+S\sqrt{m+2Q}. \tag{2}
$$

## Rewritten proof

For a core vertex $c$, at most $S$ core-free components can contain a pendant
rooted at $c$. Those components are disjoint, while only $S$ pendants have
root $c$.

Count ordered pairs $(X,Y)$ of distinct core-free components. By Lemma 1, one
can choose a pendant from each so that their roots are equal or form a close
pair. Pairs supported by an equal root contribute at most

$$
\sum_{c\in V(H)}S^2=mS^2.
$$

There are $2Q$ ordered pairs of distinct close roots. For each such root pair,
there are at most $S$ choices of a component meeting the first root and at
most $S$ choices meeting the second. These pairs contribute at most
$2QS^2$. Every ordered pair of distinct components has been covered, so

$$
R(R-1)\leq mS^2+2QS^2=S^2(m+2Q),
$$

which is (1).

For $R\geq1$, we have $(R-1)^2\leq R(R-1)$. Taking square roots in (1) gives
(2). The case $R=0$ is immediate.
