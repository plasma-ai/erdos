---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/pendant_component_accounting
title: Pendant-component accounting
desc: |
  Charges every pendant except one per core-free component to a distinct
  added edge.
created: 2026-09-05T03:30:15Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Kuhn's accepted discussion sketch and pinned `Solution.lean`,
`pendantPair_edges_add_touchingComponents_le_addedEdgeFinset` and
`pendant_component_accounting`, lines 4041--4116 and 4289--4308.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

Let $G$ be a pendant-core graph with pendant set $P$, let $K\supseteq G$, and
let $R$ be the number of components of $K[P]$ that have no new edge to the
core. If $A=|E(K)\setminus E(G)|$, then

$$
A\geq |P|-R. \tag{1}
$$

## Rewritten proof

Write $F=K[P]$, let $e(F)$ be its number of edges, and let $T$ be the number
of components of $F$ that are not core-free. The elementary spanning-forest
bound applied component by component gives

$$
|P|\leq e(F)+R+T. \tag{2}
$$

Every edge of $F$ is new because the original pendant-core graph has no edge
between pendants. From each of the $T$ touching components, choose one new
edge from a pendant in that component to the core. These chosen edges are
distinct for distinct components and are disjoint from $E(F)$. Hence

$$
e(F)+T\leq A. \tag{3}
$$

Subtracting $R$ from (2) and using (3) proves (1).

## A feasible diameter-four extension

For the graphs used in the main theorem, the feasible set defining $h_4(G)$
is nonempty. Choose a pendant $p_0$ with root $c_0$, and add $p_0p$ for every
pendant $p$ whose root is different from $c_0$. The added edges form a star.
No new triangle appears: the endpoints of a new edge have distinct original
core neighbors, and there are no original pendant--pendant edges.

Every vertex is within two steps of $p_0$. A pendant over another root is
adjacent to $p_0$; its core root reaches $p_0$ through that pendant. The root
$c_0$ is adjacent to $p_0$, and every other pendant over $c_0$ reaches $p_0$
through $c_0$. Therefore any two vertices are at distance at most four.
