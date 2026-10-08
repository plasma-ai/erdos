---
name: extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_7
title: "Theorem 7 (p. 4): the extremal graphs for triangle cost alpha, for every real alpha and large n"
desc: |
  When a triangle costs alpha and an edge costs 2, the n-vertex graphs whose
  cheapest edge-and-triangle decomposition is costliest are, for large n,
  T_2(n) when alpha < 3, those of Theorem 5 when alpha = 3, and K_n or K_n
  minus one or two disjoint edges when alpha > 3, according to alpha and n
  modulo 6.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

**Source.** Theorem 7, p. 4 (its last case on p. 5), of Adam Blumenthal,
Bernard Lidický, Yanitsa Pehova, Florian Pfender, Oleg Pikhurko and Jan
Volec, *Sharp bounds for decomposing graphs into edges and triangles*,
Combin. Probab. Comput. **30** (2021), no. 2, 271--287,
doi:10.1017/S0963548320000358, read in the arXiv version named on the
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|source card]].

## Statement

Setting (pp. 1 and 4). For a real $\alpha$, $\pi_3^\alpha(G)$ is the least
value of $2\cdot(\text{number of edges used})+\alpha\cdot(\text{number of
triangles used})$ over decompositions of $E(G)$ into edges and triangles,
and $\pi_3^\alpha(n)$ is its maximum over $n$-vertex graphs; a graph
attaining it is $\pi_3^\alpha$-extremal. So $\pi_3^3=\pi_3$. $K_n^-$ is
$K_n$ minus one edge and $K_n^=$ is $K_n$ minus a matching of size two.

**Theorem 7** (pp. 4--5). For every real $\alpha$ there is $n_0\in\mathbb N$
such that every $\pi_3^\alpha$-extremal graph $G$ with $n\ge n_0$ vertices
satisfies, up to isomorphism:

- if $\alpha<3$, then $G=T_2(n)$;
- if $\alpha=3$, then
  [[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_5|Theorem 5]]
  applies;
- if $3<\alpha<4$ and $n\equiv0,2,4,5$ (mod 6), then $G=K_n$;
- if $3<\alpha<4$ and $n\equiv1,3$ (mod 6), then $G=K_n^=$;
- if $\alpha=4$ and $n\equiv1,3$ (mod 6), then $G\in\{K_n,K_n^-,K_n^=\}$,
  and all three of these graphs are $\pi_3^\alpha$-extremal;
- if $\alpha=4$ and $n\equiv0,2,4,5$ (mod 6), then $G=K_n$;
- if $4<\alpha$, then $G=K_n$.

The abstract describes the paper as determining the exact value of
$\pi_3^\alpha(n)$ and the extremal graphs for all $\alpha$ and large $n$.

**Read depth.** Claims checked: the definitions and the seven cases were read
clause by clause on the page images (pp. 1, 4, 5). The proof (Section 4) was
read for its structure only and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 4, pp. 15--17. For $\alpha\ge6$ a triangle is never cheaper than its
three edges, so $K_n$, having the most edges, is the unique maximizer
(p. 15). For $\alpha<6$ the paper writes
$\pi_3^\alpha(G)=2e(G)-(6-\alpha)\nu(G)$, with $\nu(G)$ the largest number
of edge-disjoint triangles, and compares two costs through inequality (10)
(p. 15). The case $\alpha<3$ (Section 4.1, p. 15) uses Corollary 10 and
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11|Lemma 11]];
the case $3<\alpha<4$ (Section 4.2, pp. 15--16) uses Lemma 13 and Theorem 4
(Barber, Kühn, Lo and Osthus); the case $4\le\alpha<6$ (Section 4.3,
pp. 16--17) is a direct argument about adding and removing edges of $K_n$,
without flag algebras.

## Dependencies

Corollary 10, Lemmas 11 and 13 and Theorem 5 of the same paper; Theorem 4
(Barber, Kühn, Lo and Osthus, Adv. Math. 288 (2016), 337--385).

## Bears on

No Erdős problem in this corpus.
