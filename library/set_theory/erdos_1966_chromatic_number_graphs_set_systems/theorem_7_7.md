---
name: set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_7
title: "Theorem 7.7: a finite graph with no odd circuit of length at least 2j+1 is 2j-colourable"
desc: |
  A finite graph containing no circuit of length 2i+1 for any i >= j has
  chromatic number at most 2j, which the complete graph on 2j vertices shows
  is best possible.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős and A. Hajnal, On chromatic number of graphs and
set-systems, Acta Math. Acad. Sci. Hungar. **17** (1966), 61--99,
doi:10.1007/BF02020444; Theorem 7.7, p. 77, proof in outline pp. 77--78.
The edition read is identified in the
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|source digest]].

## Statement

**Theorem 7.7** (p. 77). Let $\mathcal G$ be a graph with
$\alpha(\mathcal G)<\omega$, and assume that for some $j<\omega$ the graph
$\mathcal G$ contains no circuit of length $2i+1$ for any $i\ge j$. Then
$\operatorname{Chr}(\mathcal G)\le2j$.

The complete graph on $2j$ vertices shows the bound is best possible
(p. 77). Circuits have length at least $3$ (Definition 2.13, p. 67), so the
hypothesis for $j=0$ is the same as for $j=1$, and the printed bound $0$
cannot hold for a graph with a vertex; the statement is meaningful for
$j\ge1$, where $j=1$ is the bipartite case. This is a filing observation,
not a correction the paper prints.

## Proof pointer

In outline (pp. 77--78): by a theorem of Gallai (the paper's [9]) one may
assume that any two vertices are joined by both an even and an odd path.
Induction on the number of vertices, assuming chromatic number above $2j$,
gives every vertex degree at least $2j$; a longest path then yields a
circuit of length at least $4j$ (footnote 6 notes that this also follows
from a theorem of Dirac, the paper's [3]), and a parity argument on chords
of that circuit produces an odd circuit of length at least $2j+1$, a
contradiction.

**Read depth.** Claims checked: the statement and the best-possible remark
were read clause by clause on the page image. The outline was read for
structure only and is not checked here.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: Problem
  108's page deduces the case $k=3$ (for every $r$) from this theorem and
  de Bruijn--Erdős compactness, giving $f(3,r)\le2\lfloor r/2\rfloor+1$; the
  paper itself does not address that problem.
- [[../wiki/problems/graph_coloring/E0057/_index|Problem 57]]: through
  [[set_theory/erdos_1966_chromatic_number_graphs_set_systems/theorem_7_5|Theorem 7.5]],
  which the paper derives from it.
