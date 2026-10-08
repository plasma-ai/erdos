---
name: extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7
title: "Theorem 3.7 (p. 13): edge-minimal IT-free r-partite graphs with Δ < (r−1)n/(2r−4) are r − 1 disjoint complete bipartite graphs"
desc: |
  For r >= 7, an r-partite graph with parts of size n and maximum degree below
  (r-1)n/(2r-4) that has no independent transversal, but gains one when any
  edge is deleted, is a union of r - 1 vertex-disjoint complete bipartite
  graphs.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Setting (pp. 1, 3). For a graph $G$ with vertex partition
$V(G)=V_1\cup\dots\cup V_r$, an independent transversal is an independent set
containing exactly one vertex of each $V_i$; $\Delta$ is the maximum degree
of $G$.

**Theorem 3.7** (p. 13, quoted). "Let $G$ be an $r$-partite graph with vertex
partition $V_1\cup\ldots\cup V_r$, where $r\ge7$ and $|V_i|=n$ for each $i$.
Suppose $G$ has no independent transversal, but the deletion of any edge
creates one. If $\Delta<\frac{r-1}{2r-4}n$, then $G$ is a union of $r-1$
vertex-disjoint complete bipartite graphs."

The bound $\frac{r-1}{2r-4}n$ equals $\frac{(r-1)n}{2(r-2)}$, whose ceiling
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Theorem 1.1]]
gives as $\Delta(r,n)$ for odd $r$. The statement covers every $r\ge7$, odd
or even. The introduction (pp. 2--3)
describes it as the paper's structural theorem about minimal
counterexamples, adds that for $r\ge7$ a graph with no independent transversal
whose maximum degree is at most $\frac{r-1}{2(r-2)}n$ is the vertex-disjoint union
of $r-1$ complete bipartite graphs together with some extra edges, and notes
that for an even number of parts this gives the structure of every
near-extremal example; that unconditional form is the introduction's account,
not a numbered statement read here.

**Source.** P. Haxell and T. Szabó, *Odd independent transversals are odd*,
Combin. Probab. Comput. 15 (2006), no. 1--2, 193--211, DOI
10.1017/S0963548305007157; paged by the authors' preprint (20 pages), the
edition identified on the
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/_index|source card]].
Theorem 3.7, p. 13.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, with the introduction's account (pp. 2--3). The proof was
not checked.

## Proof pointer

P. 13. Theorem 2.2(iii) gives an induced matching configuration $I_0$ in
$G$; Lemmas 3.4 and 3.5 partition $V(G)$ into sets
$A_1^*,\dots,A_{r-1}^*,B_1^*,\dots,B_{r-1}^*$ with each $G[A_i^*,B_i^*]$
complete bipartite. An edge outside these bipartite graphs would, by
Lemma 3.6 (p. 12), lie in an induced matching configuration, and the degree
counts of Lemma 3.1 then force $\Delta\ge\frac{3r}{6r-7}n$ or
$\Delta\ge\frac{2r}{4r-5}n$, which contradicts the hypothesis on $\Delta$ for
$r\ge7$. Not reconstructed here.

## Dependencies

Theorem 2.2 and Lemmas 3.1, 3.4, 3.5 and 3.6 of the paper.

## Bears on

No catalog problem directly. It is the first half of the proof of
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Theorem 1.1]],
which bears on
[[../wiki/problems/extremal_graph_theory/E1078/_index|Problem 1078]]: for odd
$r\ge7$ it reduces a minimal counterexample to the union of $r-1$
vertex-disjoint complete bipartite graphs that
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1|Theorem 4.1]]
rules out.
