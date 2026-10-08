---
name: extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/theorem_1_1
title: "Theorem 1.1: a triangle-free graph of minimum degree at least 5n/14 has a sparse half"
desc: |
  Norin and Yepremyan's minimum-degree case of Erdős's sparse-halves
  conjecture: every triangle-free graph on n vertices with minimum degree at
  least 5n/14 has a set of floor(n/2) vertices spanning at most n^2/50 edges.
created: 2026-10-08T16:57:28Z
updated: 2026-10-08T16:57:28Z
---

***

## Statement

Setting (pp. 1, 3). A graph $G$ on $n$ vertices contains a sparse half if
some set of $\lfloor n/2\rfloor$ vertices of $G$ spans at most $n^2/50$
edges. Erdős's conjecture (the paper's Conjecture 1.1, p. 1) is that every
triangle-free graph contains a sparse half.

**Theorem 1.1** (p. 2, quoted). "Every triangle-free graph on $n$ vertices
with minimum degree at least $\frac{5}{14}n$ contains a set of
$\lfloor n/2\rfloor$ vertices that spans at most $n^2/50$ edges."

The threshold it improves is Krivelevich's minimum degree $\frac25 n$ (p. 2).

**Source.** Sergey Norin and Liana Yepremyan, Sparse halves in dense
triangle-free graphs, J. Combin. Theory Ser. B 115 (2015), 1--25,
doi:10.1016/j.jctb.2015.04.006; arXiv:1311.5818. Labels and pages here are
those of arXiv v2 (10 February 2015): the statement on p. 2, Section 3 on
pp. 6--9, the proof of Theorem 1.1 on p. 9. The edition read is identified on
the
[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and its definitions were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Page 9. By Lemma 2.1 it is enough to find a sparse half of the uniformly
weighted graph $(G,\omega_u)$, where a half of a weighted graph is a
fractional vertex selection of total mass $1/2$ bounded by the weights. The
structure theorems of Jin and of Chen, Jin and Koh, in the form of
Corollary 2.6 (p. 5), give a homomorphism from $G$ to the graph $F_5$, and
Lemma 2.7 (p. 6) makes it a surjective homomorphism onto some $F_d$ with
$1\le d\le5$. The pushed-forward weighting of $F_d$ has minimum degree at
least $5/14$, so it has a sparse half by Theorem 3.1 (p. 6), a case analysis
over $d$ with averaging over explicit halves, and Lemma 2.2 (p. 4) lifts that
half back to $G$.

## Dependencies

[[extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/lemma_2_1|Lemma 2.1]]
(p. 3); Lemma 2.2 (p. 4); Corollary 2.6 (p. 5), which the paper derives from
Jin's Theorem 2.4 and Chen, Jin and Koh's Theorem 2.5 (p. 5), neither proved
in the paper; Lemma 2.7 (p. 6); Theorem 3.1 (p. 6), with Lemmas 3.3 and 3.4
(p. 8, proved in the appendix).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  problem asks whether a graph on $n$ vertices whose every induced subgraph on
  at least $\lfloor n/2\rfloor$ vertices has more than $n^2/50$ edges must
  contain a triangle. Theorem 1.1 gives the answer yes for graphs of minimum
  degree at least $5n/14$: such a graph without a triangle would have
  $\lfloor n/2\rfloor$ vertices spanning at most $n^2/50$ edges. It says
  nothing about graphs of smaller minimum degree.
