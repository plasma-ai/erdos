---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_5
title: "Lemma 2.5: augmentation versus weighted clique cover"
desc: |
  Bounds diameter-two triangle-free augmentation below by a weighted clique
  cover of the complement.
created: 2026-09-05T04:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Lemma 2.5, publication p. 496, PDF
p. 4.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

For every triangle-free graph $G$,

$$
h(G)\geq\frac{cc^*(\overline G)-2e(G)}4. \tag{1}
$$

Here $cc^*$ is the minimum sum of the vertex-set sizes in a clique cover,
and $h(G)$ counts the edges added to obtain a maximal triangle-free graph on
the same vertex set.

## Rewritten proof

Let $G^*$ be an optimal maximal triangle-free extension of $G$, obtained by
adding $k=h(G)$ edges. Let $G^+$ be the graph on $V(G)$ consisting of exactly
those $k$ added edges.

For every vertex $x$, its neighborhood $\Gamma_{G^*}(x)$ is independent in
$G^*$, since $G^*$ is triangle-free. It is consequently independent in $G$
and is a clique of $\overline G$. Take all these neighborhood cliques and,
in addition, take the two-vertex clique formed by each edge of $G^+$.

These cliques cover every edge $uv$ of $\overline G$. If $uv$ was added in
$G^*$, its two-vertex clique covers it. Otherwise $u$ and $v$ remain
nonadjacent in $G^*$. Because a maximal triangle-free graph has diameter at
most two, they have a common neighbor $x$, and the neighborhood clique
$\Gamma_{G^*}(x)$ covers $uv$.

The weighted size of this cover is at most

$$
\begin{aligned}
\sum_{x\in V(G)}|\Gamma_{G^*}(x)|+2k
 &=2e(G^*)+2k\\
 &=2e(G)+4k.
\end{aligned}
$$

Therefore $cc^*(\overline G)\leq2e(G)+4h(G)$, which rearranges to (1).
