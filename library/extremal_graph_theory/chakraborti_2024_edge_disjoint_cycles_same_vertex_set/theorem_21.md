---
name: extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_21
title: "Theorem 21: bipartite almost-regular sublinear expanders of polylogarithmic degree contain k edge-disjoint cycles on one vertex set"
desc: |
  For some C, every k and n large in terms of k, a bipartite n-vertex
  18-almost-regular (2^-5, s)-expander with average degree at least
  (log n)^C and s >= d(G)/(log n)^2 contains k edge-disjoint cycles with the
  same vertex set.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Terms from the paper: a graph $G$ is $K$-*almost-regular* if
$\Delta(G)\le K\delta(G)$, and $d(G)$ is its average degree (p. 3); an
$n$-vertex graph $G$ is an $(\varepsilon,s)$-*expander* if
$|N_{G-F}(U)|\ge\varepsilon|U|/(\log n)^2$ for every $U\subseteq V(G)$ and
$F\subseteq E(G)$ with $1\le|U|\le\frac23n$ and $|F|\le s|U|$ (Definition 5,
p. 8). Logarithms are with base 2.

**Theorem 21 (p. 17).** There is a constant $C$ such that, for every $k$ and
every $n$ sufficiently large in terms of $k$, the following holds. Let $G$ be
a bipartite $n$-vertex graph that is 18-almost-regular and an
$(\varepsilon,s)$-expander, where $\varepsilon=2^{-5}$ and
$s\ge d(G)/(\log n)^2$, and suppose $d(G)\ge(\log n)^C$. Then $G$ contains
$k$ edge-disjoint cycles with the same vertex set.

This is the form in which the paper proves
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Theorem 2]]:
Lemma 6 (p. 8) finds, for $n$ sufficiently large, any $0<\varepsilon<2^{-3}$
and any $n$-vertex graph $G$ with $d(G)\ge(\log n)^4$, an 18-almost-regular
bipartite subgraph $G'$ with
$d(G')\ge d(G)/(400\log n)$ that is an $(\varepsilon,s)$-expander for some
$s\ge d(G')/(\log|V(G')|)^2$, and the paper states (p. 17) that by Lemma 6
it suffices to prove Theorem 21. The constant $C$ is not made explicit.

**Source.** D. Chakraborti, O. Janzer, A. Methuku and R. Montgomery,
*Edge-disjoint cycles with the same vertex set*, arXiv:2404.07190v1 (10 April
2024), Theorem 21, p. 17, with Definition 5 and Lemma 6 on p. 8, read on the
page images; the journal version (Adv. Math. 469 (2025), 110228) was not
compared. The edition is identified in the
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|source digest]].

**Read depth.** Claims checked: the statement, Definition 5, Lemma 6 and the
reduction sentence were read clause by clause on the page images. The proof
(Section 6, pp. 17--20) and the proof of Lemma 6 (appendix, pp. 32--34) were
not read.

## Proof pointer

Section 6 (pp. 17--20): connecting sets with degree control from Lemma 20
(§6.1), absorbers from Lemmas 11 and 13 (§6.2), $k$ edge-disjoint linear
forests from near-perfect matchings (§6.3), and their extension into $k$
edge-disjoint cycles on one vertex set with the unused reservoir vertices
absorbed (§6.4). Not reconstructed here.

## Dependencies

Lemma 20 (p. 15), whose proof applies
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/lemma_3|Lemma 3]]
with $\lambda=18$ and Lemma 8 (p. 9, proved in Section 7); Lemmas 11 and 13
(pp. 10--11) for absorbers; Lemmas 17--19 (pp. 13--14) for degrees into
random sets and matchings.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0585/_index|Problem 585]]: through
  [[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Theorem 2]],
  which the paper deduces from it with Lemma 6; the case $k=2$ concerns the
  problem.
