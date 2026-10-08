---
name: extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_7
title: "Theorem 1.7 (p. 2): if d ≫ 1 then ν(G_{n,p}) ~ m/3 with high probability"
desc: |
  Kahn and Park's observation that when the expected number of triangles on
  an edge tends to infinity, G(n,p) has an almost perfect packing of
  edge-disjoint triangles, matching the trivial bound one third of the edges.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 2: "**Theorem 1.7.** If $d\gg1$ then w.h.p. $\nu(G)\sim m/3$."

Here $G=G_{n,p}$, $m=\binom n2p$ $(=\mathbb E|G|)$ and $d=(n-2)p^2$; $\nu$ is
the largest number of edge-disjoint triangles and "w.h.p." means with
probability tending to $1$ as $n\to\infty$ (p. 1). The paper sets it against
the bounds (its (1), p. 2) $\nu(H)\le|H|/3$ and $\tau(H)<|H|/2$ for every
graph $H$, where $|H|$ is the number of edges: the theorem says the first is
asymptotically tight for $G$ w.h.p. as $d\to\infty$, and the paper attributes
the corresponding tightness of the second to Frankl and Rödl, as context and
not as part of the proof of Theorem 1.2 (p. 2).

The paper notes (p. 11) that the case $d>\log^{3+\epsilon}n$ was proved
somewhat implicitly by Frankl and Rödl (its [4]) and that Pippenger's theorem
gives $d\gg\log n$, as observed by Bennett, Dudek and Zerbib; it calls the
theorem an easy consequence of Pippenger's theorem or a variant, not pointed
out before (p. 2).

**Source.** J. Kahn and J. Park, *Tuza's conjecture for random graphs*,
Random Structures Algorithms 61 (2022), no. 2, 235--249, DOI
10.1002/rsa.21057; read in arXiv:2007.04351v2 (10 July 2020, 13 pp.),
Theorem 1.7 on p. 2, proof in Section 7, pp. 11--12. The journal text was
not compared. The edition is identified in the
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the bounds (1) were read
clause by clause on the page image of p. 2; the proof was read for structure
in the text layer and not checked.

## Proof pointer

Section 7, pp. 11--12. The paper applies its Theorem 7.1 (p. 11), a simplest
instance of a theorem of Kahn on fractional matchings in uniform hypergraphs
(its [11], Theorem 1.5), to the hypergraph of triangles of $G$ on the vertex
set $E(G)$, with the fractional matching giving weight $1/D$,
$D=(1+\varsigma)d$, to each triangle with no heavy edge (an edge in at least
$D$ triangles). It then shows that triangles through heavy edges are few
w.h.p., by the binomial tail bound quoted as Theorem 2.4 (p. 5) and Markov's inequality.

## Dependencies

Theorem 7.1 (p. 11, from the paper's [11]), Theorem 2.4 (p. 5) and the
subgraph-count theorem quoted as Theorem 2.6 (p. 5).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: for
  $d\gg1$, together with the general bound $\tau(H)<|H|/2$ of (1) and the
  concentration of $|G|$ around $m$, it gives $\tau(G)<(1+o(1))\frac m2
  <2\nu(G)$ w.h.p.; the paper does not spell out this step on p. 2, and the
  inference is the corpus's. It concerns $G_{n,p}$ only and says nothing about
  Tuza's question for every graph.
