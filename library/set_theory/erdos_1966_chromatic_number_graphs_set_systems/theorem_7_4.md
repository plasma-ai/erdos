---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_4
title: "Theorem 7.4: β vertices, chromatic number β, no short odd circuits"
desc: |
  For every infinite beta and every integer j there is a graph with beta
  vertices and chromatic number beta containing no circuit of length 2i+1
  for 1 <= i <= j.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 7.4, p. 76, proof in outline p. 76. The
edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Theorem 7.4** (p. 76). Let $\beta\ge\omega$. There is a graph
$\mathcal G$ with $\alpha(\mathcal G)=\operatorname{Chr}(\mathcal G)=\beta$
that contains no circuit of length $2i+1$ for $1\le i\le j$.

Here $j$ is a fixed integer (p. 64: $i,j$ denote finite ordinals), so the
graph has no odd circuit of length $3,5,\dots,2j+1$. The paper presents the
theorem as a slight improvement of the authors' earlier result (their [6],
Michigan Math. J. 11 (1964)) giving, for every $\beta\ge\omega$ and every
$j$, graphs of chromatic number at least $\beta$ with no circuit of length
$2i+1$ for $1\le i\le j$; the improvement is that the graph has exactly
$\beta$ vertices (pp. 62 and 76).

## Proof pointer

In outline (p. 76): the vertices are the sequences of length $2j^2+1$ with
terms in $\beta$, ordered lexicographically, and $a\prec b$ are joined when
$a_j<b_0<a_{j+1}<b_1<\dots<a_{2j^2}<b_{2j^2-j}$, so that the terms of $b$
interleave with those of $a$ shifted by $j$ places; this generalizes the
Erdős--Rado construction of the paper's reference [7]. That the graph has
$\beta$ vertices is immediate, chromatic number $\beta$ follows as in [7],
and the absence of the short odd circuits is called "a matter of easy
calculation"; the details are omitted in the paper.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The outline was read for structure only; the omitted
details are not reconstructed here.
