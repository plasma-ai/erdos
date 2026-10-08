---
name: additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/proposition_4_3
title: "Proposition 4.3 (p. 16): for a two-dimensional lattice in Z^2 the product ideal equals the vertex ideal"
desc: |
  States that the product ideal equals the vertex ideal for every
  two-dimensional lattice in Z^2, and records the paper's examples showing
  that this fails for a two-dimensional lattice in Z^3 and in dimension three.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 4.3, p. 16, with Example 4.4 (p. 17) and the example
after Definition 4.1 (p. 15), of Serkan Hoşten and Diane Maclagan, *The vertex
ideal of a lattice*, arXiv:math/0012197v1 (2000), published in Adv. in Appl.
Math. 29 (2002), 521--538, as identified on the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|source card]].
Page numbers are those of the arXiv print.

## Statement

**Proposition 4.3** (p. 16). If $\mathcal L$ is a two-dimensional lattice in
$\mathbf Z^2$, then $P_{\mathcal L}=V_{\mathcal L}$, where $P_{\mathcal L}$ is
the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/definition_4_1|product ideal]].

The hypothesis that the ambient lattice is $\mathbf Z^2$ is needed. The
example after Definition 4.1 ($A=[3\ 4\ 5]$, p. 15) is a two-dimensional
lattice in $\mathbf Z^3$ with $P_{\mathcal L}\ne V_{\mathcal L}$ (p. 17), and
Example 4.4 (p. 17) is a three-dimensional lattice in $\mathbf Z^3$ with
$P_{\mathcal L}$ strictly contained in $V_{\mathcal L}$, computed with
Macaulay2.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 16, with the proof; the ideals of Example 4.4 were not recomputed.

## Proof pointer

Page 16. Suppose $x^uy^v\in V_{\mathcal L}\setminus P_{\mathcal L}$. A case
analysis on the vertices of the planar fiber $P_{(u,v)}$, using the line
through $(u,v)$ and a suitable vertex, shows in every case that $x^uy^v$
lies in $P_{\mathcal L}$ after all.

## Dependencies

[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/definition_4_1|Definition 4.1]].

## Bears on

No problem page of this corpus.
