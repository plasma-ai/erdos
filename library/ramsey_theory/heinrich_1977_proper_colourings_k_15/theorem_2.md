---
name: ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2
title: "Theorem 2: exactly two proper 3-colorings of K_15, each embedded in a proper 3-coloring of K_16"
desc: |
  Heinrich's main theorem that there are exactly two proper 3-colorings of
  K_15 and each can be embedded in a proper 3-coloring of K_16, the
  classification the K_15 embeddability filter of the Fettes, Kramer and
  Radziszowski bound R(3,3,3,3) at most 62 consumes for Problem 183.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:21:19Z
---

***

## Statement

A proper $k$-coloring of $K_n$ assigns one of $k$ colors to each edge so
that no monochromatic triangle is formed; two proper colorings are
isomorphic "if one can be obtained from the other by a relabelling of
vertices or an exchange of colours", and a $k$-coloring $C$ of $K_n$ is
embedded in a $k$-coloring $D$ of $K_{n+1}$ if some vertex $v$ of $D$ has
$D-v$ isomorphic to $C$ (p. 465). Counts of colorings are up to
isomorphism (p. 465: "unique" means "unique up to isomorphism").

**Theorem 2** (printed p. 485). "There are exactly two proper 3-colourings
of $K_{15}$ and each can be embedded in a proper 3-colouring of $K_{16}$."

The two colorings are those of Diagrams 7 and 8 (pp. 484--485), obtained
by deleting vertex 1 from each of the two proper 3-colorings of $K_{16}$
of Kalbfleisch and Stanton; p. 466 records that they are not isomorphic to
each other. The theorem rests on

**Theorem 1** (printed p. 479; paged on
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_1|theorem_1]]). "Any proper 3-colouring of $K_{15}$ must
have edge vector $(35,35,35)$", the edge vector $(x,y,z)$ being the numbers
of edges in the three monochromatic subgraphs (p. 466),

and on **Lemma 1** (printed p. 467): "Consider any two vertices of $C$. If
the edge joining them is coloured $R$, then at most two vertices are
adjacent to both of the given ones in $C_B$ and in $C_G$."

**In the 2004 paper's vocabulary.** A proper coloring is a *good*
coloring, isomorphism with color exchange is *weak* isomorphism, and
"embedded in" is "contained in". Theorem 2 says that there are exactly two
$(3,3,3;15)$-colorings up to weak isomorphism and that each good
3-coloring of $K_{15}$ is contained in one of the two good 3-colorings of
$K_{16}$, the form in which
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|Fettes, Kramer and Radziszowski]]
cite it (their pp. 45--46 and 57).

**Source.** Katherine Heinrich, Proper colourings of $K_{15}$, J. Austral.
Math. Soc. 24 (Series A) (1977), 465--495, DOI 10.1017/S1446788700020838;
Theorem 2 and the opening of its proof on printed p. 485 (PDF p. 21 of the
publisher's scan), Theorem 1 on p. 479 (PDF p. 15), the close of the
proof on p. 491 (PDF p. 27), all read on the page images; Lemma 1 on p. 467
(PDF p. 3) and the derivation of Diagrams 7 and 8 on p. 484 (PDF p. 20)
read in the text layer. The copy read is identified in the
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions of p. 465,
the background paragraph of p. 466, Theorem 1 and the closing paragraph of
the proof were read clause by clause on the page images. The
proof (pp. 485--491) and the proofs of Theorem 1 (pp. 479--484) and Lemma 1
(pp. 467--479) were read in the text layer for structure only; no case,
incidence matrix or search tree was checked. Nothing here is independently
reviewed.

## Proof pointer

Pages 485--491. By Theorem 1 the coloring has edge-vector $(35,35,35)$, so
each monochromatic subgraph has 35 edges on 15 vertices with every degree
four or five and an odd number of degree-four vertices (p. 466); the
$R$-subgraph $C_R$ is shown to contain the edges of Figure 12, a vertex 1
joined in $R$ to 7, 8, 9, 10 and two disjoint $R$-pentagons on
$\{2,3,4,5,6\}$ and $\{11,12,13,14,15\}$, with the $B$ and $G$ edges of
Figure 8 assumed. The argument fills the partial incidence matrix of
Diagram 9 by Lemma 1 and forced triangles, and the search tree of
Diagram 10 leaves "exactly six ways to colour all the remaining edges"
(p. 491), printed as Diagram 11 (pp. 492--494). Cases (iii) and (vi) are the
colorings of Diagrams 8 and 7, and "A simple check shows that the remaining
four colourings can all be extended to proper 3-colourings of $K_{16}$ and
so must be isomorphic to the colourings of Diagrams 7 and 8" (p. 491). Not
checked or reconstructed here.

## Dependencies

Within the paper: Theorem 1 (p. 479), proved by degree counting on the
$R$-subgraph with Lemma 1 and forced triangles; Lemma 1 (p. 467), proved by
adjacency matrices and binary decision trees; and the degree bounds of
p. 466. Outside it: the classification of Kalbfleisch and Stanton, On the
maximal triangle-free edge chromatic graphs in three colours, J.
Combinatorial Theory 5 (1968), 9--20, that there are precisely two proper
3-colorings of $K_{16}$, and the transitivity of their automorphism groups
from Street and Wallis, Sum-free sets, coloured graphs and designs, J.
Austral. Math. Soc. (Ser. A) 22 (1976), 35--53, which together give that
each $K_{16}$ coloring contains one $K_{15}$ coloring up to isomorphism
(p. 466); the final step of the proof, that a $K_{15}$ coloring extending
to $K_{16}$ is one of Diagrams 7 and 8, uses both. Neither is held.

## Bears on

- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: the classification of the
  good 3-colorings of $K_{15}$ that the computational proof of
  [[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]]
  of Fettes, Kramer and Radziszowski, the finite premise $R_4(3)\le62$ of
  the problem's factorial upper route, consumes as its embeddability
  filter; the problem's solved status rests on the separate lower-bound
  route and is unchanged.
