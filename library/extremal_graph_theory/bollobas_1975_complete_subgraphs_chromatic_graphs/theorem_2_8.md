---
name: extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_8
title: "Theorem 2.8 (p. 103): a larger K_3(s) in a balanced tripartite graph of minimum degree n + t"
desc: |
  A three-partite graph with n vertices in each class and minimum degree at
  least n + t contains a complete three-partite graph with s vertices in each
  class for s up to a second explicit function of n and t, which for minimum
  degree n + cn/(log n)^α gives s at least a constant times
  (log n)^(1−3α)/log log n.
created: 2026-10-08T15:09:44Z
updated: 2026-10-08T15:09:44Z
---

***

## Statement

Notation as in [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_6|Theorem 2.6]]: $G_3(n)$ is a three-partite
graph with classes of $n$ vertices, $K_3(s)$ the complete three-partite
graph with $s$ vertices in each class, and $[x]$ the integer part of $x$.

**Theorem 2.8** (p. 103). Suppose $\delta(G_3(n))\ge n+t$. Let

$$
S=\left[\frac{\log 2n}{3(\log 2n-\log t)}\right],\qquad
s\le\min\left\{\frac{t^3}{4n^2}\,2^{-2S},\ \frac{t^3}{4n^3}\,S\right\}.
$$

Then $G_3(n)$ contains a $K_3(s)$.

**Corollary 2.9** (p. 104), printed after the theorem. Let
$\delta(G_3(n))\ge n+cn/(\log n)^\alpha$, where $c>0$ and $\alpha\ge0$ are
constants. Then there is a constant $C=C(c,\alpha)$ for which $G_3(n)$
contains a $K_3(s)$ with $s\ge C(\log n)^{1-3\alpha}/\log\log n$.

The introduction (p. 98) describes these as fairly accurate results on the
largest $K_3(s)$ that every $G_3(n)$ of minimal degree at least $n+t$ must
contain, with many technical problems left open.

**Source.** B. Bollobás, P. Erdős and E. Szemerédi, *On complete subgraphs of
$r$-chromatic graphs*, Discrete Math. 13 (1975), no. 2, 97--107; Theorem 2.8
and its proof on printed pp. 103--104, Corollary 2.9 on p. 104. The edition
read is identified in the [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/_index|source digest]].

**Read depth.** Claims checked: Theorem 2.8 and Corollary 2.9 were read
clause by clause on the page images. The proof was read for its structure,
not checked; the paper does not write out the derivation of Corollary 2.9.

## Proof pointer

By [[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|Theorem 2.3]] there are at least $t^3$ triangles, so at
least $t^3/2n$ edges between $C_2$ and $C_3$ lie on at least $t^3/2n^2$
triangles each. By Corollary 2.5 (p. 102) these edges contain a complete
bipartite graph $K$ with $S$ vertices in each class, since
$(2n)^{2-1/S}\le t^3/2n$. Counting the pairs of a vertex of $C_1$ and an edge
of $K$ that lie on a common triangle gives a set $C_1^*\subseteq C_1$ of
vertices each on triangles with at least $(t^3/4n^3)S^2$ edges of $K$ (the
printed sentence drops words; this is its evident reading). Grouping these
vertices by the endvertices of those edges, in at most $2^{2S}$ ways, gives at
least $(t^3/4n^2)2^{-2S}$, hence at least $s$, of them with common sets $B_2\subseteq C_2$, $B_3\subseteq C_3$ of at
least $s$ vertices each, and together they span a complete three-partite
graph.

## Dependencies

[[extremal_graph_theory/bollobas_1975_complete_subgraphs_chromatic_graphs/theorem_2_3|Theorem 2.3]]; the paper's Corollary 2.5 (p. 102).

## Bears on

The theorem bears on no problem page of the corpus.
