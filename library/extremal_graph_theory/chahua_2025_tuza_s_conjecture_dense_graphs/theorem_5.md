---
name: extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5
title: "Theorem 5 (p. 3): Tuza's conjecture holds for split graphs on n vertices with δ(G) ≥ 3n/5"
desc: |
  Tuza's conjecture for split graphs on n vertices with minimum degree at
  least 3n/5, by Tuza's probabilistic method for dense graphs; read in the
  retained arXiv v1.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 3: "**Theorem 5.** Let $G=(K,S,E(G))$ be a split graph on $n$ vertices.
If $\delta(G)\ge\frac{3n}5$, then Conjecture 1 holds."

Here (p. 2) a split graph is a $(1,1)$-graph, one whose vertex set splits
into a clique $K$ and an independent set $S$; $\delta(G)$ is the minimum
degree; and Conjecture 1 (p. 1) is Tuza's $\tau(G)\le2\nu(G)$, with
$\tau(G)$ the minimum size of a triangle hitting and $\nu(G)$ the maximum
size of a triangle packing. The introduction (p. 2) places it: "Botler et
al. proved Tuza's conjecture for $K_8$-free chordal graphs [7, Corollary
3.6]. But the conjecture is still open for several other important
subclasses of chordal graphs, as split graphs. In this direction, Bonamy et
al. verified this conjecture for threshold graphs [5], that is, graphs that
are both split and cographs."

**Source.** L. Chahua and J. Gutiérrez, *On Tuza's conjecture in dense
graphs*, Discrete Appl. Math. 377 (2025), 225--233; read in the retained
arXiv:2405.11409v1 (18 May 2024), Theorem 5 on p. 3, page image. The
journal text was not compared. The artifact is identified in the
[[extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image, with the
definitions of p. 2 in the text layer; the proof (Section 2, pp. 3--6, two
cases on $|S|$ against $|K|$ with a probabilistic packing bound) was read
for structure only, its estimates not checked.

## Proof pointer

Section 2 (pp. 3--6): a lower bound on $\nu(G)$ from Lemma 4 (a random
permutation of the vertices transports a packing of a complete split graph
into $G$) against an upper bound on $\tau(G)$, split into the cases
$|S|\ge|K|$ and $|S|<|K|$; the second case ends "This finishes the proof of
Theorem 5" on p. 6 after a check of the small orders $n=9$, $n\ge11$ and
$n=10$.

## Dependencies

Lemma 4 and Proposition 7 (the packing number of $K_n$, cited to [10,
Theorem 2]) of the paper; Tuza's argument for dense graphs [22]; the
conjecture for $n\le8$, cited to [19, Theorem 1.2].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: one of the dense
  classes in which the conjecture is proved, a refereed class result
  (journal text not held) that says nothing about the worst case.
