---
name: extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/proposition_1
title: "Proposition 1 (p. 256): every graph of order at most pq+p+q is (p,q)-split"
desc: |
  Gyárfás's lower bound on the order of split critical graphs: a graph on at
  most pq+p+q vertices is (p,q)-split, so the critical graph (p+1)K_{q+1} has
  the least possible order.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

A graph $G$ is **$(p,q)$-split** when its vertex set has a partition
$[A,B]$ with $\alpha(G[A])\le p$ and $\omega(G[B])\le q$, and
**$(p,q)$-split critical** when it is not $(p,q)$-split but every proper
induced subgraph is (p. 256).

**Proposition 1** (p. 256). "Graphs of order at most $pq+p+q$ are
$(p,q)$-split graphs."

The paper states it with no separate range; its parameters are the positive
integers $p,q$ of Theorem 1 (p. 258). The text before it (p. 256) names
$(p+1)K_{q+1}$, the disjoint union of $p+1$ copies of $K_{q+1}$, as a
$(p,q)$-split critical graph, so with Proposition 1 the least order of a
$(p,q)$-split critical graph is $(p+1)(q+1)$.

## Proof pointer

Proof on p. 257. Take a largest family of vertex-disjoint
$(q+1)$-cliques; at this order it has at most $p$ members, so the vertices
it covers contain no independent $(p+1)$-set, and by maximality the rest
contain no $(q+1)$-clique.

## Read depth

Claims checked: the statement and proof were read clause by clause on the
printed pages. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** András Gyárfás, "Generalized Split Graphs and Ramsey Numbers,"
*Journal of Combinatorial Theory, Series A* **81** (1998), 255--261,
doi:10.1006/jcta.1997.2833; the edition read is named on the
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
