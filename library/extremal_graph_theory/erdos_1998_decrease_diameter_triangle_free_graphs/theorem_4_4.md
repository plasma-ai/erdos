---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_4
title: "Theorem 4.4: diameter-five augmentation bound"
desc: |
  Uses a maximum matching and a star cover to add at most half as many edges
  as vertices while preserving triangle-freeness.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 4.4, publication pp. 499--500,
PDF pp. 7--8.

**Depends on.** The star-augmentation argument of
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_2|Theorem
4.2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

Every triangle-free graph $G$ with $n\geq2$ vertices and no isolated vertex
satisfies

$$
h_5(G)\leq\frac{n-1}{2}. \tag{1}
$$

## Rewritten proof

Let $M=\{u_iv_i:1\leq i\leq t\}$ be a maximum matching of $G$, so
$t=\nu(G)\geq1$.

First construct an extension using at most $n-t$ edges. Any independent set
of $G$ contains at most one endpoint of each edge of $M$, together with at
most all $n-2t$ unmatched vertices. Hence

$$
\alpha(G)\leq t+(n-2t)=n-t. \tag{2}
$$

Fix a vertex $x$, let $A$ be the vertices at $G$-distance at least three from
$x$, and choose a maximal independent set $S$ in $G[A]$. Add all edges $xs$
for $s\in S$. As in Theorem 4.2, the old distance condition and the
independence of $S$ show that no triangle is created. Every vertex outside
$A$ was already within distance two of $x$; every member of $S$ is now
adjacent to $x$; and every vertex of $A\setminus S$ has a neighbor in $S$
by maximality. Thus every vertex is within distance two of $x$, so the
extension has diameter at most four. By (2), it uses at most $n-t$ edges.

We next construct an extension using at most $t-1$ edges. The unmatched
vertices form an independent set because $M$ is maximal, and each has a
neighbor in $V(M)$ because $G$ has no isolated vertices. For a matched edge
$u_iv_i$, unmatched vertices cannot be adjacent to both endpoints. One
unmatched vertex adjacent to both would form a triangle with $u_iv_i$; two
distinct unmatched vertices, one adjacent to $u_i$ and one to $v_i$, would
replace $u_iv_i$ by two matching edges and contradict the maximum cardinality
of $M$.
Choose as $c_i$ the endpoint incident with the unmatched neighbors of
$\{u_i,v_i\}$, choosing either endpoint when there are none. Then the stars
centered at

$$
C=\{c_1,\ldots,c_t\}
$$

cover $V(G)$: every matched endpoint lies in its edge's star, and every
unmatched vertex is adjacent to at least one selected center. In particular,
every vertex is at distance at most one from some member of $C$.

Apply the construction of Theorem 4.2 only to the center set $C$, always
measuring distances in the current **ambient graph on all of $V(G)$**. More
explicitly, choose a remaining center $p$, take the remaining centers at
current distance at least three from $p$, choose a maximal independent set
$S$ among them, add the star from $p$ to $S$, and remove $\{p\}\cup S$ from the
remaining center set. Every added edge joins vertices previously at ambient
distance at least three, and each simultaneous leaf set is independent, so
the whole graph stays triangle-free.

The proof of Theorem 4.2 now shows that any two centers are at distance at
most three in the final ambient graph. If this procedure makes $r$ nonempty
groups, it adds $t-r\leq t-1$ edges. Given arbitrary vertices $y,z$, choose
covering-star centers $c_y,c_z$. Then

$$
\operatorname{dist}(y,z)
 \leq\operatorname{dist}(y,c_y)
 +\operatorname{dist}(c_y,c_z)
 +\operatorname{dist}(c_z,z)
 \leq1+3+1=5.
$$

We may choose the better of the two extensions. Therefore the number of
added edges is at most

$$
\min\{n-t,t-1\}
 \leq\frac{(n-t)+(t-1)}2
 =\frac{n-1}{2},
$$

which proves (1).
