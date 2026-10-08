---
name: set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_2
title: "Theorem 2: vertex partitions of H(n, G) leave an induced copy of G in one class"
desc: |
  For every positive integer n and every finite graph G there is a graph
  H(n, G) with the same clique number as G such that any partition of its
  vertices into n classes has a class containing an induced copy of G; the
  vertex-coloring analog of Problem 924 for every number of colors, and the
  tool behind Folkman's Theorem 1.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 2** (p. 20). "For each positive integer $n$ and each graph $G$ there
is a graph $H(n,G)$ with the following properties: (a)
$\delta(H(n,G))=\delta(G)$; (b) if the vertices of $H(n,G)$ are partitioned into
classes $C_1,\dots,C_n$, then for some $i$, $1\le i\le n$, there is a set
$S\subseteq C_i$ such that the subgraph of $H(n,G)$ spanned by $S$ is isomorphic
to $G$."

Here graphs are finite, $\delta(G)$ is the clique number (the paper's
"dimension") and the subgraph spanned by $S$ is the induced subgraph. With
$G=K_l$ the theorem gives, for every $n$, a graph of clique number $l$ every
$n$-coloring of whose vertices has a monochromatic $K_l$. The paper introduces
it as the result on which "the proof of Theorem 1 relies heavily" and "which is
of interest in its own right".

**Source.** J. Folkman, *Graphs with monochromatic complete subgraphs in every
edge coloring*, SIAM J. Appl. Math. 18 (1970), no. 1, 19--24; Theorem 2 on
printed p. 20 (PDF p. 3 of the JSTOR reprint), proof on pp. 20--21
(PDF pp. 3--4); read on the rendered page images.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof (Section 2.1) was read for its structure (below) and not
checked step by step; nothing here is independently reviewed.

## Proof pointer

Section 2.1 (pp. 20--21). $H(1,G)=G$. $H(2,G)$ is built by induction on the
number $r$ of vertices of $G$: remove a vertex $v_0$, let $G'$ be the graph on
the remaining vertices $V'$ and $G''$ the graph spanned by the neighbors $V''$
of $v_0$; with $W$ the vertex set of $H(2,G')$, $X$ the family of subsets of
$W$ spanning copies of $G''$, $I=\{1,\dots,2^{|W|}r\}$ and $J$ the
$r$-element subsets of $I$, the vertex set of $H$ is
$(V\times X\times J)\cup(W\times I)$, with edges inside the copies of $G$ and
of $H(2,G')$ and connecting edges $(v,S,T)\sim(w,i)$ when $w\in S$, $i\in T$
and $f_T(i)=v$. A two-class vertex partition induces $2^{|W|}$ possible
partitions of $W$ on the $|I|=2^{|W|}r$ copies, so $r$ copies share one
partition $(D_1,D_2)$; condition (b) for $H(2,G')$ then supplies a
monochromatic copy of $G'$ inside some $D_k$, and a case split on where the
matching copies of $v_0$ fall produces a monochromatic copy of $G$ (p. 21).
The dimension count $\delta(H)\le\delta(G)$ is a three-case argument on where
a largest clique of $H$ lies (p. 21). For $n>2$, $H(n,G)=H(2,H(n-1,G))$
(p. 21); the editor's footnote 3 notes that once $H(2,G)$ is built "it is easy
to handle $H(n,G)$".

## Dependencies

None outside the paper; the construction is explicit and finite.

## Bears on

- [[../wiki/problems/ramsey_theory/E0924/_index|Problem 924]]: the theorem with $G=K_l$ is
  the vertex-coloring analog of the problem for every number of colors; the
  problem itself, and Folkman's
  [[set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|Theorem 1]],
  concern edge colorings. Erdős's 1975 report of the problem prints the
  vertex wording; the problem page records the discrepancy.
