---
name: extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/corollary_1
title: "Corollary 1 (p. 260): (p,q)-split graphs have a finite forbidden-subgraph characterization"
desc: |
  Gyárfás's corollary that for fixed p, q the (p,q)-split graphs are
  characterized by excluding finitely many forbidden subgraphs.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

A graph $G$ is **$(p,q)$-split** when its vertex set has a partition
$[A,B]$ with $\alpha(G[A])\le p$ and $\omega(G[B])\le q$, and
**$(p,q)$-split critical** when it is not $(p,q)$-split but every proper
induced subgraph is (p. 256).

**Corollary 1** (p. 260). "For fixed $p$, $q$, $(p,q)$-split graphs can be
characterized by the exclusion of finitely many forbidden subgraphs."

The forbidden graphs are the $(p,q)$-split critical graphs, excluded as
induced subgraphs (p. 256, where the corollary is announced as a
characterization "by the exclusion of finitely many induced subgraphs").
For $p=q=1$ they are $C_4$, $2K_2$ and $C_5$, the Földes--Hammer
characterization of split graphs (pp. 255--256). The closing remarks (p. 260)
say Theorem 1 and its proof, and hence this corollary, remain true for
hypergraphs of fixed rank.

## Proof pointer

Immediate from [[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/theorem_1|Theorem 1]]: a graph is $(p,q)$-split exactly
when it has no $(p,q)$-split critical induced subgraph, and Theorem 1 says
there are finitely many.

## Read depth

Claims checked: the statement was read on the printed page. Nothing here is
independently reviewed.

## Dependencies

- [[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/theorem_1|Theorem 1 (p. 258)]].

**Source.** András Gyárfás, "Generalized Split Graphs and Ramsey Numbers,"
*Journal of Combinatorial Theory, Series A* **81** (1998), 255--261,
doi:10.1006/jcta.1997.2833; the edition read is named on the
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
