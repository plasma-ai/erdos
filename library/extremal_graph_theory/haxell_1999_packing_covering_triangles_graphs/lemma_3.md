---
name: extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_3
title: "Lemma 3: τ(G) ≤ (3 - δ)ν(G)"
desc: |
  The third of the four transversal bounds that combine into Haxell's
  Theorem 5: τ(G) ≤ (3 - δ)ν(G), with δν(G) the size of a largest
  independent family of triangles that share exactly one edge with the
  auxiliary packing B', that edge lying outside E[B].
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Setting** (pp. 252--253). As for
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_2|Lemma 2]]:
$G$ a fixed graph, $\nu=\nu(G)$, $\mathscr B$ a fixed independent family of
$\nu$ triangles, $E[\cdot]$ the edges of the triangles of a family,
$\mathscr B_1$ with $|\mathscr B_1|=\gamma\nu$, the graph $G'$ obtained by
deleting $E[\mathscr B_1]$, and $\mathscr B_2$ with
$|\mathscr B_2|=\beta\nu$. On p. 253: let $\mathscr B'$ be an independent
family of triangles in $G'$ of maximum size subject to
$|E[\mathscr B']\setminus E[\mathscr B]|\ge\beta\nu$ (such a family exists
because of $\mathscr B_2$), so that $|\mathscr B'|\le\nu(1-\gamma)$. Let
$\mathscr S$ be the set of triangles $T$ that have exactly one edge in
common with $E[\mathscr B']$, that edge lying in
$E[\mathscr B']\setminus E[\mathscr B]$. Let $\mathscr B_1'$ be an
independent subset of $\mathscr S$ of maximum size, and define $\delta$ by
$|\mathscr B_1'|=\delta\nu$. The definition of $\mathscr S$ does not name
the graph; the proofs of Lemmas 3 and 4 use it for triangles of $G'$.

**Lemma 3** (p. 253, quoted). "We have $\tau(G)\le(3-\delta)\nu$."

## Proof sketch

Proof on p. 253. Run the construction of
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_1|Lemma 1]]
inside $G'$, with $\mathscr B'$ in place of $\mathscr B$ and
$\mathscr B_1'$ in place of $\mathscr B_1$. The new point is that a
triangle of $\mathscr B'$ paired with $T_1\in\mathscr B_1'$ has the shared
edge as its only edge outside $E[\mathscr B]$, since otherwise it would be a
type-$(\mathscr B,1)$ triangle, and $G'$ has none; so swapping members of
pairs keeps the constraint $|E[\cdot]\setminus E[\mathscr B]|\ge\beta\nu$,
and the maximality of $\mathscr B'$ applies as before. This gives a
transversal of $G'$ with at most $3|\mathscr B'|-\delta\nu$ edges; adding
$E[\mathscr B_1]$, of size $3\gamma\nu$, gives a transversal of $G$ of size
at most $(3-\delta)\nu$.

## Dependencies

[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_1|Lemma 1]]'s
construction, rerun in $G'$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: one
  of the four inequalities whose weighted sum proves
  [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|Theorem 5]],
  $\tau(G)\le\frac{66}{23}\nu(G)$, toward Tuza's conjecture
  $\tau(G)\le2\nu(G)$; it is also one of the four lemmas that the 2026
  preprint of Yi restates for its claimed constant $\frac{63}{22}$
  ([[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|Corollary 1]]).
  It settles nothing the problem page leaves open.
