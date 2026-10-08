---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3
title: "Theorem 2.3: bounded-degree upper bound for diameter two"
desc: |
  Uses a complement clique cover to build a triangle-free diameter-two
  extension with O_d(n log n) added edges.
created: 2026-09-05T04:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 2.3, publication p. 495,
PDF p. 3.

**Depends on.** [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_2|Theorem
2.2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

Let $G$ be a triangle-free graph of order $n$ and fixed maximum degree $d$.
There is a constant $c(d)$ such that

$$
h(G)\leq c(d)n\log_2 n.
$$

Here $h(G)=h_2(G)$ counts the edges added to make the graph triangle-free and
of diameter at most two.

## Rewritten proof

Let $S_1,\ldots,S_m$ be a clique cover of $\overline G$ with
$m=cc(\overline G)$. Each $S_i$ is an independent set of $G$, and Theorem 2.2
gives $m=O_d(\log n)$. A vertex outside every $S_i$ would be isolated in
$\overline G$ and hence have degree $n-1$ in $G$. For the sufficiently large
$n$ used here, no such vertex exists; in particular, the cover contains at
least the $n-d-1$ vertices asserted by the source. Hence some $S_i$ has at
least $(n-d-1)/m$ vertices. For all sufficiently large $n$ this number is at
least $m$; fix an independent set $S$ of exactly $m$ vertices inside that
$S_i$.

Let $T$ be the set of vertices at $G$-distance at most two from $S$, and put
$R=V(G)\setminus T$. The degree bound gives

$$
|T|\leq m(1+d+d^2). \tag{1}
$$

The nonempty sets $D_i=R\cap S_i$ form a clique cover of
$\overline{G[R]}$. Assign to every such $D_i$ a different vertex $f(D_i)$ of
$S$; there are at most $m$ sets to assign. Add every edge $xf(D_i)$ with
$x\in D_i$.

This first extension is triangle-free. A triangle containing one new edge
$xs$ and two old edges would give a path of length two in $G$ from
$x\in R$ to $s\in S$, contrary to the definition of $R$. Two new edges with
a common center in $S$ have their other endpoints in one independent set
$D_i$. Two new edges with a common endpoint in $R$ have their other endpoints
in the independent set $S$. The graph consisting of all new edges is
bipartite between $R$ and $S$, so a triangle cannot use three new edges.
These exhaust the possibilities.

Every two vertices of $R$ are now at distance at most two. If they were
adjacent in $G$, their distance was already one. Otherwise their complement
edge lies in some covering clique, so both vertices lie in one $D_i$ and have
the common neighbor $f(D_i)$. This step adds at most $mn$ edges.

Now process the vertices of $T$ greedily. Whenever some $x\in T$ has a
vertex $y$ at current distance at least three, add $xy$. Such an edge cannot
create a triangle, since a common neighbor of $x$ and $y$ would give current
distance two. At most $n|T|$ edges are added. On termination every vertex of
$T$ is within distance two of every vertex, while every pair in $R$ was
already within distance two. The final graph is therefore triangle-free and
of diameter at most two.

By (1), the total number of added edges is at most

$$
mn+n|T|\leq (2+d+d^2)mn=O_d(n\log n),
$$

as required for all sufficiently large $n$.

To obtain the theorem as stated for every order, enlarge $c(d)$ once. When
$n=1$, one has $h(G)=0$. For the finitely many orders $2\leq n$ below the
threshold used above, every triangle-free graph has a finite maximal
triangle-free extension: greedily add a safe nonedge until none remains.
There are only finitely many such graphs, and $n\log_2n>0$, so one constant
enlargement covers all of them.
