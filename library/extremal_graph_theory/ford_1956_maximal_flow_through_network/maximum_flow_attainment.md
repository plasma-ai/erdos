---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/maximum_flow_attainment
title: "Attainment and convexity of maximum chain flows"
desc: >
  Proves the finite path-flow feasible set is nonempty and compact and that
  its maximum-value face is convex.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1956), opening of the proof of Theorem 1,
printed p. 400
(published original).

**Statement.** In the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/definitions|finite chain-flow model]],
a maximum flow exists and the set $\mathcal F_{\max}$ of maximum flows is
convex. This assertion also holds for nonnegative finite capacities.

**Proof.** If $\mathcal P$ is empty, its zero-dimensional coordinate space
contains just the empty vector, with value zero. Suppose otherwise. The
feasible set is defined by finitely many closed linear inequalities

$$
f_P\ge0,\qquad \sum_{P\ni e}f_P\le c_e.
$$

It is nonempty because it contains zero, closed, and convex. For each
$P\in\mathcal P$, choose one edge $e(P)\in P$, which exists since $a\ne b$.
Every feasible coordinate satisfies

$$
0\le f_P\le c_{e(P)}.
$$

Thus the feasible set is bounded in the finite-dimensional space
$\mathbb R^{\mathcal P}$. The
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs|compactness and extreme-value input]]
gives attainment of the continuous linear functional $f\mapsto|f|$.
Write its maximum as $F$.

If $f,g$ have value $F$ and $0\le t\le1$, their convex combination is
feasible and has value $tF+(1-t)F=F$. It therefore belongs to
$\mathcal F_{\max}$. Finite averages of maximum flows are maximum as
well. $\square$

**Used by.** [[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1|Lemma 1]] and the saturated-edge proof.
