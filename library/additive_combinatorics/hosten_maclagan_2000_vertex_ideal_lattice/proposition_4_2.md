---
name: additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/proposition_4_2
title: "Proposition 4.2 (p. 16): for a unimodular matrix the product ideal, the vertex ideal and the matroid ideal coincide"
desc: |
  States that if L = ker(A) intersected with Z^n for a unimodular matrix A,
  the product ideal equals the vertex ideal and both equal the
  Stanley–Reisner ideal of the matroid complex of the lattice.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Proposition 4.2, p. 16, of Serkan Hoşten and Diane Maclagan, *The
vertex ideal of a lattice*, arXiv:math/0012197v1 (2000), published in Adv. in
Appl. Math. 29 (2002), 521--538, as identified on the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|source card]].
Page numbers are those of the arXiv print.

## Setting

A $d\times n$ matrix is unimodular if all its maximal $d\times d$ minors have
the same absolute value (p. 16). $P_{\mathcal L}$ is the
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/definition_4_1|product ideal]],
and $I_{\Delta(\mathcal M(\mathcal L))}$ the Stanley–Reisner ideal of the
matroid complex of
[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_10|Corollary 2.12]].

## Statement

**Proposition 4.2** (p. 16). If $\mathcal L=\ker(A)\cap\mathbf Z^n$ where $A$
is a unimodular matrix, then $P_{\mathcal L}=V_{\mathcal L}$, and both equal
$I_{\Delta(\mathcal M(\mathcal L))}$.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 16, with the proof.

## Proof pointer

Page 16. For unimodular $A$ every initial ideal of $I_{\mathcal L}$ is
squarefree (Sturmfels, *Gröbner Bases and Convex Polytopes*, Corollary 8.9),
so $V_{\mathcal L}$ is radical and equals the matroid ideal by Corollary 2.12;
the Graver basis consists of the circuits (ibid., Proposition 8.11), whose
products of variables are exactly the matroid ideal's minimal generators.

## Dependencies

[[additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_10|Corollary 2.12]];
B. Sturmfels, *Gröbner Bases and Convex Polytopes*, American Mathematical
Society, 1996, Corollary 8.9 and Proposition 8.11.

## Bears on

No problem page of this corpus.
