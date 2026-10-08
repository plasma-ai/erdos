---
name: extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_4
title: "Lemma 4: τ(G) ≤ (3 + 3δ - β)ν(G)"
desc: |
  The fourth of the four transversal bounds that combine into Haxell's
  Theorem 5: τ(G) ≤ (3 + 3δ - β)ν(G); the lemma whose 3δ term the closing
  remark and the 2026 preprint of Yi each propose to sharpen.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Setting** (pp. 252--253). The families $\mathscr B$, $\mathscr B_1$,
$\mathscr B_2$, $\mathscr B'$, $\mathscr S$ and $\mathscr B_1'$, the graph
$G'$ and the parameters $\gamma$, $\beta$, $\delta$ with
$|\mathscr B_1|=\gamma\nu$, $|\mathscr B_2|=\beta\nu$ and
$|\mathscr B_1'|=\delta\nu$, as defined for
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_3|Lemma 3]],
with $\nu=\nu(G)$ for the fixed graph $G$.

**Lemma 4** (p. 253, quoted). "We have $\tau(G)\le(3+3\delta-\beta)\nu$."

## Proof sketch

Proof on pp. 253--254. Take the edges of $\mathscr B_1$ and of
$\mathscr B_1'$ together with the edges common to $E[\mathscr B]$ and
$E[\mathscr B']$; the last set has at most $3|\mathscr B'|-\beta\nu$
edges, which gives the count. Since $\mathscr B'$ is maximal in $G'$, every
triangle of $G'$ meets $E[\mathscr B']$. A triangle of $G'$ that misses the
common edges cannot have two or three edges in
$E[\mathscr B']\setminus E[\mathscr B]$: two would make it a
type-$(\mathscr B,1)$ triangle, absent from $G'$, and three would make it
disjoint from $\mathscr B$. So it lies in $\mathscr S$ and, by maximality
of $\mathscr B_1'$, meets $E[\mathscr B_1']$.

## Dependencies

None outside the paper: the maximality of $\mathscr B'$ and
$\mathscr B_1'$ and the absence of type-$(\mathscr B,1)$ triangles in
$G'$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: one
  of the four inequalities whose weighted sum proves
  [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5|Theorem 5]],
  $\tau(G)\le\frac{66}{23}\nu(G)$, toward Tuza's conjecture
  $\tau(G)\le2\nu(G)$. The paper's closing remark (p. 254) proposes
  replacing its $3\delta$ term by $(3-\varepsilon)\delta$ through induction,
  with no printed proof; the 2026 preprint of Yi replaces the bound
  $3|\mathscr B_1'|$ for covering $\mathscr S$ by $\frac{11}4|\mathscr B_1'|$
  for its claimed constant $\frac{63}{22}$
  ([[extremal_graph_theory/yi_2026_improved_upper_bound_tuza_s_conjecture/corollary_1|Corollary 1]]).
  It settles nothing the problem page leaves open.
