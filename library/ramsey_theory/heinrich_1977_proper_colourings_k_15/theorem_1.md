---
name: ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_1
title: "Theorem 1 (p. 479): every proper 3-coloring of K_15 has 35 edges in each color"
desc: |
  Heinrich's first theorem, that every proper 3-coloring of K_15 has
  edge-vector (35,35,35), the step that fixes the edge counts before the
  classification of Theorem 2.
created: 2026-10-08T15:20:54Z
updated: 2026-10-08T15:20:54Z
---

***

## Statement

Setting (pp. 465--466). A proper 3-coloring of $K_n$ colors each edge with
one of three colors so that no monochromatic triangle is formed; for a proper
3-coloring $C$ of $K_{15}$ with monochromatic subgraphs $C_R$, $C_B$, $C_G$,
the *edge-vector* $(x,y,z)$ records that $C_R$ has $x$ edges, $C_B$ has $y$
and $C_G$ has $z$, so $x+y+z=105$ (p. 466).

**Theorem 1** (printed p. 479, quoted). "Any proper 3-colouring of $K_{15}$
must have edge vector $(35,35,35)$."

So in every proper 3-coloring of $K_{15}$ each of the three monochromatic
subgraphs has exactly 35 edges. With the degree facts of p. 466 (every vertex
has degree four or five in each color, and each monochromatic subgraph has
an odd number of vertices of degree four), each color class then has
exactly five vertices of degree four and ten of degree five, since its
degrees sum to $70$ (a count made here, not printed in the paper).

**Source.** Katherine Heinrich, Proper colourings of $K_{15}$, J. Austral.
Math. Soc. 24 (Series A) (1977), 465--495, DOI 10.1017/S1446788700020838;
the edge-vector and the degree bounds on p. 466, Theorem 1 on p. 479 and the
close of its proof on p. 484. The edition read is identified on the
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/_index|source digest]].

**Read depth.** Claims checked: the statement, the setting of p. 466, the
opening of the proof (pp. 479--480) and its close (p. 484) were read clause
by clause on the page images. The case analysis of pp. 480--484 was not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 479--484. By p. 466 a monochromatic subgraph has at most 37 edges, so
the possible edge-vectors with $x\ge y\ge z$ are $(37,37,31)$,
$(37,36,32)$, $(37,35,33)$, $(37,34,34)$, $(36,36,33)$, $(36,35,34)$ and
$(35,35,35)$, and it suffices to show that no monochromatic subgraph has 37
or 36 edges. Only $C_R$ need be treated (p. 480); taking a vertex 1 of
$R$-degree four, the coloring contains the subgraph of Figure 8, and the
cases of 37 and of 36 $R$-edges are excluded by degree counting,
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/_index|Lemma 1]]
(p. 467) and forced triangles, the last subcase (3.3, p. 484) contradicting
the lemma. Not checked or reconstructed here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: no direct
  bearing; the theorem is the first step of the proof of
  [[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|Theorem 2]]
  (p. 485), the classification of the proper 3-colorings of $K_{15}$ that
  the computational proof of $R_4(3)\le62$ of Fettes, Kramer and
  Radziszowski consumes.
