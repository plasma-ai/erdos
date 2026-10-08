---
name: extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/proposition_3
title: "Proposition 3 (p. 257): the 18-vertex graph G_18 is (2,2)-split critical"
desc: |
  Gyárfás's construction of a (2,2)-split critical graph on 18 vertices, one
  more than the (4,4)-Ramsey graph, which gives f(2,2) >= 18.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

A graph $G$ is **$(p,q)$-split** when its vertex set has a partition
$[A,B]$ with $\alpha(G[A])\le p$ and $\omega(G[B])\le q$, and
**$(p,q)$-split critical** when it is not $(p,q)$-split but every proper
induced subgraph is (p. 256).

Let $M$ be the six-vertex graph formed by a five-cycle and one new vertex
joined to two non-consecutive vertices of the cycle; the new vertex and the
cycle vertex with the same neighbourhood are the two **special vertices** of
$M$. The graph $G_{18}$ has its 18 vertices in a $3\times6$ array: each
column spans a triangle, each row spans a copy of $M$, and the six special
vertices of the three rows lie in six distinct columns (p. 257).

**Proposition 3** (p. 257). "The graph $G_{18}$ is a $(2,2)$-split critical
graph."

With the remarks before it, the paper records $f(1,1)=5$, $f(1,2)\ge9$
and $f(2,2)\ge18$ (p. 258); the bound $f(1,2)\ge9$ comes from the
regular 9-gon with three pairwise non-crossing shortest diagonals added,
which the paper calls a $(1,2)$-split critical graph without a numbered
statement (p. 257). The paper determines neither $f(1,2)$ nor $f(2,2)$.

## Proof pointer

Proof on p. 258. In a split partition $[A,B]$, $B$ meets each column in at
most two vertices, so $A$ holds six vertices from distinct columns, which
span neither a triangle nor an independent triple, against $R(3,3)=6$. For
criticality, deleting a vertex $v$, a five-cycle from one row is taken as
the $A$-part and the remaining vertices, at most two per column, as the
$B$-part.

## Read depth

Claims checked: the construction, statement and proof were read clause by
clause on the printed pages. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** András Gyárfás, "Generalized Split Graphs and Ramsey Numbers,"
*Journal of Combinatorial Theory, Series A* **81** (1998), 255--261,
doi:10.1006/jcta.1997.2833; the edition read is named on the
[[extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
