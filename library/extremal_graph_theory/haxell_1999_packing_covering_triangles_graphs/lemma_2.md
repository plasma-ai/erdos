---
name: extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_2
title: "Lemma 2: τ(G) ≤ (3/2 + 5γ/2 + 2β)ν(G)"
desc: |
  The second of the four transversal bounds that combine into Haxell's
  Theorem 5: τ(G) ≤ (3/2 + 5γ/2 + 2β)ν(G), with γ and β the relative sizes
  of largest independent families of type-(B,1) and type-(B,2) triangles.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Setting** (p. 252). As for
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_1|Lemma 1]]:
$G$ a fixed graph, $\nu=\nu(G)$, $\mathscr B$ a fixed independent family of
$\nu$ triangles, types $(\mathscr B,i)$, and $\mathscr B_1$ a maximum
independent family of type-$(\mathscr B,1)$ triangles with
$|\mathscr B_1|=\gamma\nu$. Let $G'$ be $G$ with every edge of every
triangle of $\mathscr B_1$ deleted. Then $\nu(G')=\nu(1-\gamma)$ and every
triangle of $G'$ has type $(\mathscr B,2)$ or $(\mathscr B,3)$ (p. 252).
Let $\mathscr B_2$ be an independent family of type-$(\mathscr B,2)$
triangles contained in $G'$ of maximum size, and define $\beta$ by
$|\mathscr B_2|=\beta\nu$.

**Lemma 2** (p. 252, quoted). "We have
$\tau(G)\le(3/2+5\gamma/2+2\beta)\nu$."

## Proof sketch

Proof on pp. 252--253. Take all edges of the triangles of $\mathscr B_1$
and of $\mathscr B_2$, and add a smallest set of edges whose removal makes
bipartite the graph $H$ formed by the edges of $E[\mathscr B]$ outside
those two families; a graph can be made bipartite by removing at most half
its edges, which gives the count. Type-$(\mathscr B,1)$ triangles meet
$E[\mathscr B_1]$ by maximality of $\mathscr B_1$, type-$(\mathscr B,2)$
triangles meet $E[\mathscr B_1]\cup E[\mathscr B_2]$, and a
type-$(\mathscr B,3)$ triangle avoiding both is a triangle of $H$ and so
meets the added set.

## Dependencies

None outside the paper: the maximality of the chosen families and the
bound of one half on the edges removed to make a graph bipartite.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: one
  of the four inequalities whose weighted sum proves
  [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|Theorem 5]],
  $\tau(G)\le\frac{66}{23}\nu(G)$, toward Tuza's conjecture
  $\tau(G)\le2\nu(G)$; it is also one of the four lemmas that the 2026
  preprint of Yi restates for its claimed constant $\frac{63}{22}$
  ([[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|Corollary 1]]).
  It settles nothing the problem page leaves open.
