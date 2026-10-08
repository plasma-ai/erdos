---
name: extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/construction_1_7
title: "Construction 1.7: the count n/2 of large-degree vertices cannot be lowered to n/2 − √n − 2"
desc: |
  A graph on n vertices with n/2 − √n − 2 vertices of degree n/2 that misses
  a specific tree with n/2 edges, showing that the count n/2 of
  large-degree vertices in Loebl's conjecture is essentially sharp.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Construction 1.7** (p. 3), restated. The tree $T$ is a spider with $n/4$
legs of length two: a root, its $n/4$ children and one leaf below each
child, so $n/2+1$ vertices and $n/2$ edges. The graph $G$ splits its $n$
vertices into halves $V_1,V_2$ of $n/2$ vertices each, and each half into
a part $A_i$ of $n/4-\sqrt n/2-1$ vertices and the rest $B_i$. A vertex of
$A_i$ is joined to every other vertex of its own half and to exactly one
vertex of the other half's part $B_j$; these $n/4-\sqrt n/2-1$ cross edges
form $\sqrt n/2$ vertex-disjoint stars with centers in $B_j$, each with
$\sqrt n/2-1$ or $\sqrt n/2-2$ edges.

The paper states (p. 3) that the $n/2-\sqrt n-2$ vertices in $A_1\cup A_2$
have degree $n/2$ and proves that $G$ does not contain $T$ (the root cannot
be mapped into $B_1$ for lack of degree, nor into $A_1$ for lack of room for
$n/4$ paths of length two sharing only the root). The paper introduces it
with: the degree condition $n/2$ cannot be weakened, since $T$ could be a
star with $n/2$ edges; and "The following construction shows that this is
essentially the case, more exactly, this $n/2$ cannot be replaced by
$n/2-\sqrt n-2$" (p. 2). In the notation $m(n,k)$ of p. 3 (the least $m$
such that every $n$-vertex graph with at least $m$ vertices of degree at
least $n/2$ contains every tree with $k$ edges):
$n/2-\sqrt n-2<m(n,n/2)\le n/2$ for $n\ge n_0$, the upper bound being
[[extremal_graph_theory/zhao_2011_proof_n_2_n_2_n_2_conjecture_large_n/theorem_1_6|Theorem 1.6]];
"At present, we do not know the exact value of $m(n,n/2)$" (p. 3).

**Source.** Y. Zhao, *Proof of the $(n/2-n/2-n/2)$ Conjecture for large
$n$*, Electron. J. Combin. 18 (2011), no. 1, Paper 27, 61 pp.,
doi:10.37236/514; Construction 1.7 and the paragraph on $m(n,k)$ on p. 3 of
the journal's PDF, read on the page image.

**Read depth.** Claims checked: the construction, the sharpness claim and
the $m(n,k)$ paragraph were read clause by clause on the page image of
p. 3; the half-page verification that $G$ misses $T$ was read for structure
and not checked (divisibility of $n$ is assumed silently in the
construction).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0580/_index|Problem 580]]: the paper's
  count $n/2$ of large-degree vertices is essentially best possible for
  its edge formulation: with $n/2-\sqrt n-2$ vertices of degree $n/2$ the
  conclusion fails for the tree $T$ above, which has $n/2$ edges and
  $n/2+1$ vertices (one more vertex than the site's "at most $n/2$
  vertices" allows, so the construction bears on the paper's edge
  formulation and on the sharpness of the count, not on the site's vertex
  formulation directly).
