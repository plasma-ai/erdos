---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_5
title: "Theorem 5 (p. 299): a connected graph without two independent edges has a dominating complete subgraph or dominating 3-vertex path"
desc: |
  El-Zahar and Erdős: every connected graph with no induced 2K_2 has a
  dominating set that induces either a complete subgraph or a path on three
  vertices.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

A set $W\subseteq V(G)$ is dominating when every vertex lies in $W$ or has a
neighbor in $W$ (p. 295); two edges are independent when they induce
$2K_2$ (p. 295).

**Theorem 5** (p. 299). "Let $G$ be a connected graph without two
independent edges. Then $G$ has a dominating set whose induced subgraph is
either a complete subgraph or a path on 3 vertices."

The paper notes (p. 299) that for such graphs connectedness is equivalent to
having no isolated vertices.

**Source.** M. El-Zahar and P. Erdős, *On the existence of two
non-neighboring subgraphs in a graph*, Combinatorica 5 (1985), no. 4,
295--300; Theorem 5 and its proof on printed p. 299 = PDF p. 5 of the Rényi scan
(`1985-18.pdf`; printed p. $n$ is PDF p. $n-294$), read on the page image. The
edition read is identified in the [[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure only.

## Proof pointer

P. 299. Fix an edge $v_1v_2$. The vertices it does not dominate form an
independent set $X$ (an edge inside $X$ and $v_1v_2$ would be independent), and
each of them has a neighbor among the other vertices dominated by $v_1v_2$ (if
$X$ is empty, $\{v_1,v_2\}$ already dominates). The proof takes a minimal family
$y_1,\dots,y_r$ of such neighbors covering $X$, with maximal traces on $X$. When
$r=1$, $\{v_1,v_2,y_1\}$ is a dominating set inducing a triangle or a path on
three vertices. When $r\ge2$, the $y_i$ are pairwise adjacent, again by
excluding two independent edges, and a further use of that exclusion produces a
dominating set that induces a complete subgraph.

## Dependencies

None outside the paper.

## Bears on

No problem page is reached by this theorem. F. R. K. Chung, A. Gyárfás,
Zs. Tuza and W. T. Trotter (1990) describe their Theorem 3, a dominating
clique of size $\omega(G)$ in a $2K_2$-free graph with $\omega(G)\ge3$, as
"a variant of a theorem of El-Zahar and Erdős" citing this paper; see
[[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|their card]].
As quoted on that card, the citation names no theorem number, and this page
does not identify which result of the present paper is meant.
