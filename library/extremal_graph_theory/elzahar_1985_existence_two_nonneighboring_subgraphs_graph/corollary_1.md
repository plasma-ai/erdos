---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_1
title: "Corollary 1 (p. 299): a connected n-vertex graph without two independent edges has maximum degree at least min{2√n − 2, (n+1)/3}"
desc: |
  El-Zahar and Erdős: a connected graph of order n with no induced 2K_2 has
  maximum degree at least the smaller of 2√n − 2 and (n+1)/3, deduced from
  the dominating sets of Theorem 5.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Corollary 1** (p. 299). "If $G$ is a connected graph of order $n$ and
without two independent edges then its maximum degree
$\Delta(G)\ge\min\{2\sqrt n-2,\frac13(n+1)\}$."

Two edges are independent when they induce $2K_2$ (p. 295). The paper adds
(p. 300) that for each $n$ there is a graph $G$ with $|G|=n$,
$\Delta(G)=\lceil2\sqrt n-2\rceil$ and no two independent edges, built by
joining extra vertices to the vertices of a complete graph, and says that for
sufficiently large $n$ the value $\lceil2\sqrt n-2\rceil$ is therefore the
smallest possible maximum degree.

**Source.** M. El-Zahar and P. Erdős, *On the existence of two
non-neighboring subgraphs in a graph*, Combinatorica 5 (1985), no. 4,
295--300; Corollary 1 and its proof on printed pp. 299--300 = PDF pp. 5--6 and
the construction on p. 300 = PDF p. 6 of the Rényi scan (`1985-18.pdf`;
printed p. $n$ is PDF p. $n-294$), read on the page images. The edition
read is identified in the [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|source digest]].

**Read depth.** Claims checked: the statement and the remark on the
construction were read clause by clause on the page images; the two-line
proof was read, and the construction was not checked here.

## Proof pointer

Pp. 299--300. By
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_5|Theorem 5]], $G$ has a dominating set inducing a complete
graph $K_r$ or a path $v_1v_2v_3$. In the first case some vertex of the
$K_r$ has at least $\frac1r(n-r)+r-1\ge2\sqrt n-2$ neighbors; in the second
some $v_i$ has degree at least $\frac13(n+1)$.

## Dependencies

[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_5|Theorem 5]] of the same paper.

## Bears on

No problem page is reached by this result; Section 4 of the paper, which
holds it, does not bear on
[[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]].
