---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2
title: "Theorem 2 (p. 86): a graph on exp_{k-1}(gamma)^+ vertices with chromatic number > gamma whose subgraphs on at most exp_{k-1}(gamma) vertices are gamma-colourable"
desc: |
  Erdős and Hajnal's main theorem, proved without GCH: for every infinite
  gamma and every finite k >= 1 some graph on exp_{k-1}(gamma)^+ vertices
  has chromatic number greater than gamma while every subgraph spanned by at
  most exp_{k-1}(gamma) vertices has chromatic number at most gamma.
created: 2026-10-08T16:51:30Z
updated: 2026-10-08T16:51:30Z
---

***

## Statement

Notation (p. 86). For a graph $\mathcal G=\langle g,G\rangle$,
$\alpha(\mathcal G)=|g|$ is its number of vertices, $\mathrm{Chr}$ its
chromatic number, and $\mathcal G(g')$ the subgraph spanned by
$g'\subseteq g$; $\exp_{k-1}$ is the iterated power of
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Definition 2.4]].

**Theorem 2** (p. 86, quoted). "Let $\gamma\geq\omega$, $1\leq k<\omega$.
There exists a graph $\mathcal G=\langle g,G\rangle$ satisfying the
following conditions (a), (b), (c):

(a) $\alpha(\mathcal G)=|g|=\exp_{k-1}(\gamma)^+$

(b) $\mathrm{Chr}(\mathcal G)>\gamma$

(c) for every $g'\subseteq g$ $|g'|\leq\exp_{k-1}(\gamma)$
$\mathrm{Chr}(\mathcal G(g'))\leq\gamma$."

The theorem assumes nothing beyond the usual axioms; the generalized
continuum hypothesis (GCH) enters only in
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|Corollary 1]].

## Proof pointer

P. 86. Put $\alpha=\exp_{k-1}(\gamma)^+$. The vertices are the
$k$-element subsets of $\alpha$, and $X=\{\xi_0<\cdots<\xi_{k-1}\}$ is
joined to $Y=\{\eta_0<\cdots<\eta_{k-1}\}$ when $\xi_{i+1}=\eta_i$ for
$i<k-1$ (a shift graph). A set of vertices spans no edge exactly when, as a
$k$-uniform set-system on $\alpha$, it contains no increasing path of
length 2, so by
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Theorem 1]]
the subgraph on the $k$-subsets of an ordinal $\tau\le\alpha$ is
$\gamma$-colourable exactly when $\tau<\alpha$. Since $\alpha$ is a
successor cardinal, hence regular, every set of at most
$\exp_{k-1}(\gamma)$ vertices lies among the $k$-subsets of some
$\tau<\alpha$, which gives (c); $\tau=\alpha$ gives (b). The paper notes
that the authors used the same graph earlier (Theorems 6 and 7 of its
reference [9]).

**Read depth.** Claims checked: the statement and the proof on p. 86 were
read clause by clause on the page images of the print.

## Dependencies

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Theorem 1]]
(p. 85), both halves.

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]] (partial
  context): with $\gamma=\aleph_0$ the theorem gives, in ZFC, a graph on
  $\exp_{k-1}(\aleph_0)^+$ vertices with uncountable chromatic number all
  of whose subgraphs on at most $\exp_{k-1}(\aleph_0)$ vertices are
  countably chromatic. It answers neither question of the problem. The
  first asks for chromatic number $\aleph_2$ on $\aleph_2$ vertices,
  and the theorem shows only that the chromatic number exceeds
  $\aleph_0$. The second asks for $\aleph_{\omega+1}$ vertices with
  subgraphs on $\aleph_\omega$ vertices, and $\exp_{k-1}(\aleph_0)$
  is never $\aleph_\omega$ (for $k\ge2$ it has uncountable
  cofinality by König's theorem), so no case of the theorem has those
  sizes. Under GCH the theorem becomes
  [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|Corollary 1]].
