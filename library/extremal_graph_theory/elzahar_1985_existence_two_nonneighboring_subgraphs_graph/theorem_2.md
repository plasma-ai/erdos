---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2
title: "Theorem 2 (p. 296): f(3,3) ≤ 8, and f(3,3) ≥ 6 by Mycielski's graph"
desc: |
  Every triangle-free graph with chromatic number at least 8 contains two
  non-neighboring odd circuits, by an explicit 7-coloring of the graphs that
  do not; Mycielski's 5-chromatic triangle-free graph gives the lower bound 6.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:30:55Z
---

***

## Statement

**Theorem 2.** "$f(3,3)\le8$."

Here $f(3,3)$ is the least chromatic number forcing, in a triangle-free
graph, two non-neighboring $3$-chromatic subgraphs, that is, two
non-neighboring odd circuits. The paper remarks (p. 297) that Mycielski's
triangle-free $5$-chromatic graph [1] contains no two non-neighboring odd
circuits, which gives $f(3,3)\ge6$.

**Source.** M. El-Zahar and P. Erdős, *On the existence of two
non-neighboring subgraphs in a graph*, Combinatorica 5 (1985), no. 4,
295--300; Theorem 2 on printed p. 296 = PDF p. 2 and the remark on p. 297 = PDF p. 3 of the Rényi scan (`1985-18.pdf`; printed p. $n$ is PDF
p. $n-294$), read on the page image (the OCR text layer renders $\chi$ as Z).
The edition read is identified in the
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|source digest]].

**Read depth.** Claims checked: the theorem and the remark were read clause
by clause on the page images; the proof (p. 296) was read for structure;
the claim about Mycielski's graph was not checked here.

## Proof pointer

P. 296: let $G$ be triangle-free with no two non-neighboring odd circuits
and let $C=v_0v_1\cdots v_{2k}$ be an odd circuit of minimum length. The
proof colors $v_0$ with $1$ and the other $v_i$ with $2$ and $3$ by parity,
gives each neighbor of $v_i$, $2\le i\le2k-1$, whichever of $2$ and $3$
is not the color of $v_i$, and gives the remaining neighbors of $v_1$,
$v_0$ and $v_{2k}$ the colors $1$, $4$ and $5$. The vertices outside $C$ and its neighborhood
span a bipartite graph, since an odd circuit there would be non-neighboring
to $C$, so two further colors finish a proper $7$-coloring and
$\chi(G)\le7$.

## Dependencies

Mycielski's graph, for the lower bound (his 1955 paper, the reference [1],
is not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: the site's
  $d(3,3)\le8$; with Theorem 1 it gives Corollary 3.
