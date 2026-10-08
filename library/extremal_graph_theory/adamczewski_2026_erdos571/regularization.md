---
name: extremal_graph_theory/adamczewski_2026_erdos571/regularization
title: Regularization without a logarithmic loss
desc: |
  Proves the finite sampling and degree-trimming argument transferring
  almost-regular bounds to arbitrary graphs with a constant loss.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Fix $\gamma>1$, $A\ge0$, and an integer $L\ge1$ such that
$4\cdot2^\gamma\le L^{\gamma-1}$. Suppose every nonempty subgraph $J$ of a
finite simple graph $H$, with an integer $d\ge1$ satisfying

$$
d\le d_J(v)\le8Ld\qquad(v\in V(J)),
$$

also satisfies $d\le A|V(J)|^{\gamma-1}$. Then

$$
e(H)\le4A|V(H)|^\gamma.
$$

If the degree hypothesis is available only for bipartite subgraphs, the
conclusion is $e(H)\le8A|V(H)|^\gamma$. Here the graphs under consideration
may be required to avoid a fixed graph, since avoidance passes to every
subgraph. A suitable $L$ exists for each fixed $\gamma>1$.

## Proof

For a finite set of $N$ real weights, averaging over all $s$-element subsets
shows that some subset has weight at least $s/N$ times the total. We first
apply this to a graph $G$ on $N>0$ vertices for which

$$
e(G)=CN^\gamma>0,\qquad e(G[U])\le C|U|^\gamma\quad(U\subseteq V(G)).
$$

For $S\subseteq V(G)$ of size $s>0$, weight a vertex $y$ by its number of
neighbors in $S$. The total weight is $\sum_{v\in S}d_G(v)$. Choose an
$s$-element set $T$ carrying at least $s/N$ of that weight. The ordered
adjacencies from $S$ to $T$ are at most $2e(G[S\cup T])$. This remains true
if $S,T$ overlap, since each undirected edge contributes at most twice.
Consequently

$$
s\sum_{v\in S}d_G(v)
 \le2N e(G[S\cup T])\le2NC(2s)^\gamma,
$$

and therefore

$$
\sum_{v\in S}d_G(v)\le2NC2^\gamma s^{\gamma-1}. \tag{1}
$$

Put $E=e(G)$ and let $S$ now consist of the vertices with
$d_G(v)>2LE/N$. The degree sum $2E$ implies $|S|L\le N$.
If $S\ne\varnothing$, (1) and the choice of $L$ give

$$
2\sum_{v\in S}d_G(v)
 \le4NC2^\gamma|S|^{\gamma-1}
 \le CN^\gamma=E.
$$

The same inequality holds for $S=\varnothing$. Delete $S$. The remaining
induced graph $G_0$ has at least $E/2$ edges and maximum degree at most
$2LE/N$. Define

$$
d=\left\lceil\frac{E}{4N}\right\rceil\ge1.
$$

Repeatedly delete a vertex of current degree less than $d$. Each deletion
loses at most $d-1$ edges; all deletions together lose at most
$(d-1)N<E/4$. Thus the final graph $J$ is nonempty, indeed has more than
$E/4$ edges, and

$$
d\le d_J(v)\le2LE/N\le8Ld,\qquad E\le4Nd. \tag{2}
$$

This proves the needed degree trimming, including the ceiling case when
$E/(4N)$ is an integer.

If $H$ has no edges the theorem is immediate. Otherwise choose, among its
nonempty induced subgraphs, one maximizing $e(G)/|V(G)|^\gamma$. Write that
maximum as $C>0$, and write $N=|V(G)|$. Then $G$ has the density property
used above and $e(H)\le C|V(H)|^\gamma$. Apply (2) and the assumed degree
bound to its subgraph $J$:

$$
CN^\gamma=E\le4Nd\le4NA|V(J)|^{\gamma-1}
 \le4AN^\gamma.
$$

Since $N>0$, $C\le4A$, proving the assertion. The empty graph also satisfies
it, with its edge count zero.

Finally, give each vertex an independent uniform color in $\{0,1\}$.
Each edge crosses the resulting cut with probability $1/2$, so a bipartite
spanning subgraph has at least half the edges of $H$. Apply the first part
to this subgraph. Its further subgraphs remain bipartite, and the extra
factor is exactly two. Since $L^{\gamma-1}\to\infty$, an integer $L$
satisfying the stated inequality exists.

## Source and scope

Complete reconstruction of `Regularization.weighted_subset`,
`capture_degree_mass`, `small_set_degree_mass`, `high_degree_mass`,
`minimum_degree_core`, `almost_regular_of_density_max`, `maximum_density`,
and `edge_bound_of_almost_regular`, pinned Lean lines 894–1367, together
with `MaxCut.exists_bipartite_subgraph`, lines 1368–1474. The
exposition, Proposition 4.1,
pp. 4–5, only announces the regularization step.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/suspension_upper_bound|Suspension upper bound]];
[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1|Proposition 4.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
