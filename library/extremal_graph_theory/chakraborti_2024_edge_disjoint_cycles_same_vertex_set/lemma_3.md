---
name: extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/lemma_3
title: "Lemma 3 (regularisation lemma): a nearly regular subgraph containing a random vertex subset"
desc: |
  In an n-vertex graph with all degrees between d and lambda d, with
  probability 1 - o(1) some (d' ± 10^5 lambda^5 log n)-nearly-regular
  subgraph with d/C <= d' <= d contains a 1/C-random vertex subset.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

The paper calls a graph $(d\pm d')$-*nearly-regular* when every vertex
degree lies between $d-d'$ and $d+d'$ (p. 3); logarithms are with base 2 and
$o(1)$ tends to $0$ as $n\to\infty$ (p. 3).

**Lemma 3 (p. 4).** Let $\lambda>1$. There is a constant $C\ge1$, depending
on $\lambda$, with the following property. Let $G$ be a graph on $n$
vertices whose vertex degrees all lie between $d$ and $\lambda d$, and let
$A\subset V(G)$ be the random set obtained by keeping each vertex of $G$
independently with probability $1/C$. Then with probability $1-o(1)$ there
are a number $d'$ with $d/C\le d'\le d$ and a subgraph $H$ of $G$ that is
$(d'\pm10^5\lambda^5\log n)$-nearly-regular and satisfies $A\subset V(H)$.

The paper presents the lemma as the key tool of the proof of
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Theorem 2]]
and as of independent interest (abstract, p. 1; pp. 2 and 4): because $H$
contains a random subset of the vertices of the original graph, expansion
properties of $G$ remain usable for connecting vertices of $H$ through $A$.
Section 8 (p. 30) notes that the lemma is vacuous when $d$ is below about
$\log n$.

**Source.** D. Chakraborti, O. Janzer, A. Methuku and R. Montgomery,
*Edge-disjoint cycles with the same vertex set*, arXiv:2404.07190v1 (10 April
2024), Lemma 3, p. 4, read on the page image; the journal version (Adv.
Math. 469 (2025), 110228) was not compared. The edition is identified in the
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|source digest]].

**Read depth.** Claims checked: the statement and the definition of
nearly-regular (p. 3) were read clause by clause on the page images. The
proof was not read.

## Proof pointer

Sketched in Subsection 2.4 and proved in Section 4 (pp. 11--13) by
iterating Lemma 16 (p. 11), which passes to a subgraph with slightly better
degree control that still contains a large random vertex subset: random
deletions make high degrees fall faster than low ones, while every vertex
survives each step with probability at least $1-\varepsilon$. Not
reconstructed here.

## Dependencies

Lemma 16 (p. 11), whose proof uses the Chernoff bound (Lemma 14, p. 11).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0585/_index|Problem 585]]: only
  as an ingredient of the proof of
  [[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Theorem 2]];
  the lemma says nothing about cycles itself.
