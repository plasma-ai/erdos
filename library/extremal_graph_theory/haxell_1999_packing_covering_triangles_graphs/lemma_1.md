---
name: extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_1
title: "Lemma 1: τ(G) ≤ (3 - γ)ν(G)"
desc: |
  The first of the four transversal bounds that combine into Haxell's
  Theorem 5: τ(G) ≤ (3 - γ)ν(G), where γν(G) is the largest number of
  edge-disjoint triangles each meeting a fixed maximum packing in exactly
  one edge.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Setting** (p. 252). Fix a graph $G$ and write $\nu=\nu(G)$, with
$\nu(G)$ and $\tau(G)$ the packing and transversal numbers of triangles
defined on p. 251 (see
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|theorem_5]]).
Fix an independent family $\mathscr B$ of $\nu$ triangles of $G$, and write
$E[\mathscr B]$ for the set of edges of its triangles. A triangle of $G$ is
of *type* $(\mathscr B,i)$ when exactly $i$ of its edges lie in
$E[\mathscr B]$; since $\mathscr B$ is a maximum independent family, every
triangle has type $(\mathscr B,i)$ for some $i\in\{1,2,3\}$. Let
$\mathscr B_1$ be an independent family of type-$(\mathscr B,1)$ triangles
of maximum size in $G$, and define $\gamma$ by $|\mathscr B_1|=\gamma\nu$.

**Lemma 1** (p. 252, quoted). "We have $\tau(G)\le(3-\gamma)\nu(G)$."

## Proof sketch

Proof on p. 252. Each triangle of $\mathscr B_1$ shares its single
$E[\mathscr B]$-edge with exactly one triangle of $\mathscr B$, and by the
maximality of $\mathscr B$ different triangles of $\mathscr B_1$ are paired
with different triangles of $\mathscr B$; each pair spans a $K_4$ minus an
edge. The transversal keeps all edges of the unpaired triangles of
$\mathscr B$ and, for each pair, the shared edge and the missing edge of the
$K_4$ when it is present in $G$: at most $3(1-\gamma)\nu+2\gamma\nu$ edges.
Swapping either member of each pair into $\mathscr B$ keeps a maximum
independent family, so a triangle avoiding the unpaired triangles must meet
both members of some pair, and then it contains the shared edge or the
missing one.

## Dependencies

None outside the paper: only the maximality of $\mathscr B$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: one
  of the four inequalities whose weighted sum proves
  [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|Theorem 5]],
  $\tau(G)\le\frac{66}{23}\nu(G)$, toward Tuza's conjecture
  $\tau(G)\le2\nu(G)$; it is also one of the four lemmas that the 2026
  preprint of Yi restates for its claimed constant $\frac{63}{22}$
  ([[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|Corollary 1]]).
  It settles nothing the problem page leaves open.
