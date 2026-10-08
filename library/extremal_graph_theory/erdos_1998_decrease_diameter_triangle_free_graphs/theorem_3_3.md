---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_3
title: "Theorem 3.3: eventual maximum diameter-two augmentation"
desc: |
  Determines the maximum of h(G) over triangle-free graphs of sufficiently
  large order, with the source's proof scope and threshold gap explicit.
created: 2026-09-05T04:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 3.3, publication pp. 497--498,
PDF pp. 5--6.

**Depends on.** The external
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_3_1|Theorem
3.1]], its
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_3_2|Corollary
3.2]], and Turán's theorem.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

There is an unspecified integer $n_0$ such that every triangle-free graph
$G$ on $n\geq n_0$ vertices can be made maximal triangle-free by adding at
most

$$
\left\lceil\frac n2-1\right\rceil
\left\lfloor\frac n2-1\right\rfloor \tag{1}
$$

edges. Moreover,

$$
\max_{\substack{|V(G)|=n\\G\text{ triangle-free}}}h(G)
=
\left\lceil\frac n2-1\right\rceil
\left\lfloor\frac n2-1\right\rfloor
$$

for all sufficiently large $n$.

For the lower bound, let $T_n$ be a double star: start with one edge and
attach the remaining $n-2$ leaves as evenly as possible to its two endpoints.
Any triangle-free extension cannot add an edge within either bipartition
class. Its only optimal maximal extension is therefore the complete bipartite
graph, which requires exactly the number of additions in (1).

## Source proof architecture

The paper proves the upper bound explicitly only for even $n=2k$ and says
that the same proof works for odd order. In the even case the target is
$(k-1)^2$. Its argument has four ranges.

1. If $e(G)\geq2k-1$, Turán's theorem bounds every triangle-free extension by
   $k^2$ total edges, leaving at most $(k-1)^2$ additions.

2. If $k+3\leq e(G)\leq2k-2$, the graph is disconnected and has a component
   with at least two edges. If that component has $2k-1$ vertices, it is a
   tree. When it is a star, one edge to the remaining isolated vertex produces
   a larger star, already an MTF extension, so this subcase finishes directly.
   When it is not a star, it contains a four-vertex path whose endpoints can
   be joined to the remaining vertex to form a $C_5$. If the component has at
   most $2k-2$ vertices, use a three-vertex path in it and either an edge
   outside it or two outside isolated vertices to complete a $C_5$. Thus,
   apart from the directly finished star subcase, the paper adds at most three
   edges without making a triangle to obtain a $C_5$. Theorem 3.1 then bounds
   the total additions by

   $$
   (k-2)(k-3)+2(2k-5)+5+3-(k+3)=(k-1)^2.
   $$

3. If $14\leq e(G)\leq k+2$ and $k\geq12$, then $G$ has at least $k-2$
   components. Pick ten vertices in different components and add two disjoint
   five-cycles, using ten edges and creating no triangle. Corollary 3.2 bounds
   the total additions by

   $$
   (k-5)^2+4(2k-10)+20+10-14=(k-1)^2.
   $$

4. If $1\leq e(G)\leq13$, the set $V(E)$ of non-isolated endpoints has at
   most $26$ vertices. Join every isolated vertex to one vertex of $V(E)$,
   complete the graph induced by $V(E)$ to a maximal triangle-free graph, and
   then greedily add every safe edge between $V(E)$ and its complement. Two
   vertices in $V(E)$ are now within distance two; two outside it share the
   chosen first-step neighbor; and maximality of the final step gives a
   common neighbor for every remaining cross-pair. The paper bounds the
   number of additions by

   $$
   2k+13^2+2k\cdot26=54k+13^2<(k-1)^2
   $$

   once $k$ is sufficiently large. The omitted edgeless case is completed by
   a star with $2k-1$ edges, also below $(k-1)^2$ for sufficiently large $k$.

## Limits of the retained proof

This is a faithful proof sketch rather than a full proof page. The source
does not spell out the odd-order adaptations, does not give an effective
$n_0$, and only says that $\overline{K_6}$ shows $n_0\geq7$. It also does not
give the derivation of Corollary 3.2. Those omissions are not filled in here.
