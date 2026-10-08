---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4
title: "Theorem 4 (p. 2): triangle-independent sets versus cuts"
desc: >
  Proves the sharp alpha_1 plus tau_B inequality and its exact join
  classification, including explicit extremal cardinalities.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Theorem 4 on p. 2 and its derivation
on p. 5 (original). The source credits Puleo with showing that
joins of complete balanced bipartite graphs attain equality, and
repeats that short argument on p. 5.

**Statement.** Every finite simple graph on $N$ vertices satisfies

$$
\alpha_1(G)+\tau_B(G)\le\frac{N^2}{4}.
\tag{1}
$$

Equality holds exactly for joins of complete balanced
bipartite graphs $K_{t_i,t_i}$ with $t_i\ge1$. The empty
graph is represented by an empty join. For such a join,
with $T=\sum_i t_i$,

$$
|V|=2T,\qquad
|E|=2T^2-\sum_i t_i^2,\qquad
\alpha_1=\sum_i t_i^2,\qquad
\tau_B=T^2-\sum_i t_i^2.
\tag{2}
$$

**Proof.** Choose a maximum cardinality triangle-independent
edge set $S$ and put $C=E(G)\setminus S$. This is a
triangle-free trigraph. The
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/cut_parameters|cut characterization]] and
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5|Theorem 5]] give

$$
\tau_B(G)+\alpha_1(G)
\le\mathbb E\overline e(A,B)+|S|
\le N^2/4.
$$

If (1) is an equality, both inequalities are equalities.
The trigraph equality classification then shows that its
underlying graph is a join of the stated balanced blocks.

Conversely, let $G$ be such a join and write
$a=\sum_i t_i^2$. The union of all internal edges of
the blocks is triangle-independent. Indeed, two incident
edges from that set lie in one bipartite block and
their other endpoints are nonadjacent; disjoint edges
cannot both lie in a triangle. Thus $\alpha_1(G)\ge a$.

Counting the internal and cross-block edges gives

$$
|E|=\sum_i t_i^2+4\sum_{i<j}t_it_j=2T^2-a.
$$

A bipartite graph on $2T$ vertices has at most $T^2$
edges: if its part sizes are $x,2T-x$, the product
$x(2T-x)\le T^2$. Consequently
$\tau_B(G)\ge |E|-T^2=T^2-a$.

This lower bound is attained. Choose one shore of every
block for $A$ and its other shore for $B$. Both parts
have size $T$, and every pair across them is an edge,
so $G[A,B]=K_{T,T}$. Deleting the internal edges costs
exactly $|E|-T^2$. Hence $\tau_B=T^2-a$. Inequality
(1), already proved for all graphs, now forces
$\alpha_1\le a$, giving (2) and equality. For the
empty join all quantities are zero. $\square$

**Precision.** This classifies equality with $N^2/4$.
For odd $N$ the left side is integral and cannot equal
that number. It does not classify equality with the
rounded bound $\lfloor N^2/4\rfloor$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: since $\tau_1(G)\le\tau_B(G)$ (p. 1),
Theorem 4 gives the asked bound $\alpha_1(G)+\tau_1(G)\le n^2/4$ for
every finite simple graph on $n$ vertices, the paper's Conjecture 3 (p. 2).
The deduction and the equality case of the weaker bound are on the
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|Conjecture 3]]
page.
