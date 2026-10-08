---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_7
title: "Theorem 1.7 (p. 3): Moore-strength packings of exact-length cycles in first-failing graphs"
desc: |
  Li's exact-cycle packing theorem: in an (s,q)-first-failing graph, every
  subgraph of chromatic number h contains at least M_s(h-q-1)/s
  vertex-disjoint s-cycles and, with c = ceil(h/q), at least
  (c-1) M_s(c-1)/(2s) edge-disjoint s-cycles, M_s the Moore bound.
created: 2026-10-08T18:18:37Z
updated: 2026-10-08T18:18:37Z
---

***

## Statement

Setting (p. 3). Let $s\ge3$ and $q\ge1$. A graph $G$ is an
$(s,q)$-first-failing graph if $\operatorname{girth}(G)\ge s$ and every
subgraph of $G$ with no cycle of length exactly $s$ is $q$-colourable.
The Moore lower bound for graphs of girth at least $s$ and minimum degree
at least $d$ is

$$
M_s(d)=\begin{cases}
1+d\sum_{i=0}^{a-1}(d-1)^i, & s=2a+1,\\
2\sum_{i=0}^{a-1}(d-1)^i, & s=2a.
\end{cases}
$$

**Theorem 1.7** (p. 3, Moore-strength exact-cycle packing). Let $G$ be an
$(s,q)$-first-failing graph and let $Y\subseteq G$ have $\chi(Y)=h$.
Then $Y$ contains at least

$$
\frac1s M_s(h-q-1)
$$

vertex-disjoint cycles of length $s$, the bound read as $0$ when
$h-q-1<1$. Moreover, with $c=\lceil h/q\rceil$, $Y$ contains at least

$$
\frac{c-1}{2s}M_s(c-1)
$$

edge-disjoint cycles of length $s$, the bound read as $0$ when $c-1<1$.

The paper presents this (p. 3) as a structural statement about hypothetical
counterexamples in the first-failing-girth setup.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 1.4 (pp. 3-4) and Section 8 (pp. 12-14). The edition read is named on
the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the print, and the proof on p. 13 was followed. Nothing
here is independently reviewed.

## Proof pointer

Section 8, proof on p. 13. Removing the vertices of a maximal family of
vertex-disjoint $s$-cycles leaves a $q$-colourable graph, so those
vertices induce chromatic number at least $h-q$; a critical subgraph there
has minimum degree at least $h-q-1$ and girth at least $s$, and the Moore
bound counts its vertices. For the edge-disjoint bound, the edges of a
maximal edge-disjoint family meet every $s$-cycle, so their graph has
chromatic number at least $\lceil h/q\rceil$ by a product colouring, and the
Moore bound applied to a critical subgraph of it counts edges.

## Dependencies

The Moore bound; no other result of the paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the paper
  offers the theorem as a structural constraint on hypothetical
  counterexamples (p. 3). In this page's reading, a graph of girth at least
  $s$ with $h_{s+1}(G)\le q$ is $(s,q)$-first-failing, because a subgraph
  with no $s$-cycle has girth at least $s+1$. The theorem does not decide the
  problem.
