---
name: extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_1
title: "Theorem 1.1: every connected planar graph on n vertices decomposes into ceil(n/2) paths"
desc: |
  Gallai's path decomposition conjecture for the class of planar graphs, as
  stated in the 2022 arXiv version of the paper; the full proof has no
  refereed journal version found.
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T14:23:42Z
---

***

## Statement

"Theorem 1.1. Every connected planar graph on $n$ vertices can be decomposed
into $\lceil\tfrac n2\rceil$ paths."

A $k$-path decomposition of a connected graph is a partition of its edges
into $k$ paths (p. 1). This is Gallai's conjecture, which the paper states
as "every graph on $n$ vertices admits a $\lceil\tfrac n2\rceil$-path
decomposition" for connected graphs, restricted to planar graphs. The
introduction (p. 1) says: "Gallai's conjecture is still unsolved as of
today, and has only been confirmed on very specific graph classes", listing
graphs with all degrees $2$ or $4$, graphs whose even-degree vertices induce
a forest, graphs in which each block of the subgraph induced by the
even-degree vertices is triangle-free with maximum degree at most $3$,
series-parallel graphs, planar $3$-trees, maximum degree
at most $5$ (Bonamy and Perrett), maximum degree $6$ with the degree-$6$
vertices independent (Chu, Fan and Liu) and triangle-free planar graphs
(Botler, Jiménez and Sambinelli).

**Source.** A. Blanché, M. Bonamy and N. Bonichon, *Gallai's path
decomposition in planar graphs*, arXiv:2110.08870v2 (21 June 2022; title page
dated June 22, 2022), 95 pp.; Theorem 1.1 on p. 1 (PDF p. 1), read on the page
image. No journal version of the full paper was found (search);
an extended abstract appeared in Extended Abstracts EuroComb 2021 (Trends in
Mathematics), pp. 758--764, doi:10.1007/978-3-030-83823-2_121, not read for
this page. The artifact is identified in the
[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the introduction's status
sentence were read clause by clause on the page image of p. 1; for the
proof pointer, the statements of Lemmas 3.1 (p. 3) and 5.1 (p. 92) and the
definitions they use (pp. 2--3) were read on the page images. The proof
(pp. 3--94) was not read; the result is a preprint's theorem, not a refereed
one, as far as this reading establishes.

## Proof pointer

The paper takes a vertex-minimum planar counterexample to the sharper
[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|Theorem 1.2]],
shows it contains neither a $2$-family (two vertices of degree at most $4$)
nor a $4$-family (four vertices of degree $5$) with respect to which it is
almost $4$-connected (Lemma 3.1, p. 3, proved through Lemma 3.2 in Section 3
and Lemma 4.1, p. 35, in Section 4), and then uses Euler's formula and
structural arguments to show that every connected planar graph on at least
$3$ vertices contains one of these two configurations (Lemma 5.1, p. 92, in
Section 5). The overview on p. 2 outlines this plan. Not reconstructed here.

## Dependencies

[[extremal_graph_theory/blanche_2021_gallai_s_path_decomposition_planar_graphs/theorem_1_2|Theorem 1.2]]
of the same paper, of which this is the ceiling form.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the conjecture for all
  planar graphs; a preprint's theorem with no journal version found.
