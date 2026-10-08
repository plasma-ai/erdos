---
name: ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19
title: "Theorem (p. 19): exactly two non-isomorphic triangle-free 3-colorings of K_16"
desc: |
  Kalbfleisch and Stanton's theorem that there are exactly two
  non-isomorphic triangle-free 3-colorings of the edges of K_16, with their
  incidence matrices as printed in Tables 2(a) and 2(b), the classification
  of the two seeds that every stage of the Fettes, Kramer and Radziszowski
  bound R(3,3,3,3) at most 62 consumes for Problem 183.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:22:14Z
---

***

## Statement

A $(3)^t$-coloring paints each edge of a complete graph with one of $t$
colors so that no triangle has its three edges of the same color (p. 9).
Two colorings $G$ and $H$ are isomorphic if a bijection of the vertices of
$G$ onto those of $H$ carries each edge of color $i$ to an edge of color
$r_i$ for some permutation $(r_1,\ldots,r_t)$ of the colors, so that "one
may be obtained from the other by renaming vertices and colors" (p. 10).

**Theorem** (printed p. 19, unnumbered). "There are exactly two
non-isomorphic $(3)^3$-colorings on 16 vertices. Their incidence matrices
are given in Tables 2(a) and 2(b)."

The theorem closes § 5. Its two halves are stated on p. 18: "Therefore,
there are at most two distinct $(3)^3$-colorings on 16 vertices", from the
case analysis, and "these are both $(3)^3$-colorings", since each color
class of (a) and of (b) is the triangle-free graph of Figure 3; p. 19 shows
that (a) and (b) are not isomorphic. Coloring (a) is isomorphic to the
Greenwood--Gleason coloring $GG$ on $GF(2^4)$ by cubic residues, with the
isomorphism in Table 3 (pp. 18--19); coloring (b) is the one found by
computer search in 1966 (pp. 9 and 18). The theorem rests on

**Lemma 1** (printed p. 11). "Let 1, 2, be two vertices joined by an edge
of color $i$ in a $(3)^3$-coloring on 16 vertices. Then at most two
vertices can be joined to both 1 and 2 by edges of color $j\ne i$."

**Lemma 2** (printed p. 13). "In a $(3)^3$-coloring on 16 vertices, the
subgraph formed by the 16 vertices and the edges of one color is
isomorphic to the graph in Figure 3."

**In the 2004 paper's vocabulary.** A $(3)^3$-coloring is a *good*
3-coloring, and isomorphism with a permutation of the colors is *weak*
isomorphism, so the theorem says that there are exactly two good
3-colorings of $K_{16}$ up to weak isomorphism, the sense in which
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|Fettes, Kramer and Radziszowski]]
use the two seeds in their Section 5 (their pp. 54--55). Their pp. 44--45
cite the theorem in a stronger form, "there are exactly two non-isomorphic
good 3-colorings on 16 vertices, and they are not weakly isomorphic to each
other", their isomorphism preserving the colors; the proof here supports
that form, since Lemma 2 and the case analysis of § 5 rename vertices only
(a filing observation, not a review). Their untwisted seed $T_2$ is the
Greenwood--Gleason coloring, here (a); their twisted seed $T_1$ is then (b).

**Source.** J. G. Kalbfleisch and R. G. Stanton, On the maximal
triangle-free edge-chromatic graphs in three colors, J. Combinatorial
Theory 5 (1968), 9--20; the Theorem, the automorphisms of $GG$ and the
non-isomorphism argument on printed p. 19 (PDF p. 11 of the publisher's
open-archive scan), the case analysis and the identification of (a) with
$GG$ on pp. 17--18 (PDF pp. 9--10), Tables 1 and 2 on pp. 15--16 (PDF
pp. 7--8), Lemma 1 on p. 11 (PDF p. 3) and Lemma 2 on p. 13 (PDF p. 5), all
read on the page images. The artifact is identified in the
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions of pp. 9--10,
Lemmas 1 and 2, the case split of p. 17 and the closing paragraphs of
pp. 18--19 were read clause by clause on the page images. The
proofs of Lemma 1 (pp. 11--13), Lemma 2 (pp. 13--14) and the four cases of
§ 5 (pp. 17--18) were read in full on the page images and their structure
was followed; no edge-by-edge deduction was checked. Nothing here is
independently reviewed.

## The two colorings as printed

Tables 2(a) and 2(b) (p. 16) print the subdiagonal entries for vertex pairs
among $1,\ldots,10$ and from $1,\ldots,10$ to $11,\ldots,16$; the entries
among $11,\ldots,16$ are the same in both and are those of Table 1 (p. 15).
Entry $m_{ij}$ is $R$, $B$ or $G$ as the edge $i$--$j$ is red, blue or
green. Transcribed here from the page image, checked against the text
layer; row $i$ lists $m_{i1},\ldots,m_{i,i-1}$, with a bar after column 5
and after column 10 as printed.

Table 2(a), coloring (a):

```text
 2  G
 3  B G
 4  B B G
 5  G B B G
 6  B G R R G
 7  G B G R R | B
 8  R G B G R | R B
 9  R R G B G | R R B
10  G R R G B | B R R B
11  G R B B R | R B G G B
12  R G R B B | B R B G G | R
13  B R G R B | G B R B G | G R
14  B B R G R | G G B R B | G G R
15  R B B R G | B G G B R | R G G R
16  R R R R R | G G G G G | B B B B B
```

Table 2(b), coloring (b):

```text
 2  G
 3  B B
 4  B G G
 5  G B G B
 6  B G R R G
 7  G B G R R | B
 8  R G G B R | R B
 9  R R B G G | R R B
10  G R R G B | B R R B
11  G R B B R | R B G G B
12  R B R B G | B R G B G | R
13  B R G R B | G B R B G | G R
14  B B R G R | G G B R B | G G R
15  R G B R B | B G B G R | R G G R
16  R R R R R | G G G G G | B B B B B
```

Rows 11--16 of the third block are Table 1's entries: red edges
$11$--$12$, $12$--$13$, $13$--$14$, $14$--$15$, $15$--$11$, green edges
$11$--$13$, $13$--$15$, $15$--$12$, $12$--$14$, $14$--$11$, and blue edges
from 16 to $11,\ldots,15$ (p. 13). The column labels printed under
Table 2(b), "1 2 3 7 5", are a misprint for "1 2 3 4 5"; the entries are in
the positions of Table 2(a). A filing check of the transcription, not a
review: each transcribed coloring has no monochromatic triangle, five edges
of each color at every vertex, and at most two common $j$-neighbors for
the ends of any $i$-edge with $j\ne i$, as Lemma 1 requires. The check was
run on the transcription here and is recorded only to say that the tables
were copied without a triangle-creating error; it does not verify the
theorem.

## Proof pointer

Pages 15--19. By Lemma 2 the red edges may be taken to form Figure 3 with
16 at the center: red from 16 to $1,\ldots,5$, green to $6,\ldots,10$, blue
to $11,\ldots,15$, red pentagons on $\{11,\ldots,15\}$ and $\{6,\ldots,10\}$,
and the remaining red edges as in Table 1. The unassigned edges are blue or
green and fall into the submatrices I ($1$--$5$ among themselves), II
($1$--$5$ to $6$--$10$), III ($1$--$5$ to $11$--$15$) and IV ($6$--$10$ to
$11$--$15$). Submatrix I is a $(3)^2$-coloring in blue and green, so by
symmetry one of the four of Figure 4 (Tables 2(a)--(d)). Lemma 2 applied to
green and to blue forces two $G$'s in each row and column of II and IV and
two $B$'s in each row and column of III and IV (p. 17). In cases (a) and
(b) these constraints and the triangle-free condition fill II, III and IV
uniquely (pp. 17--18); in case (c) vertices 8 and 9 are both green
neighbors of 3, 4 and 16, against Lemma 1; in case (d) each subcase ends
in a blue triangle (p. 18). Both (a) and (b) are $(3)^3$-colorings because
each of their color classes is the triangle-free graph of Figure 3
(p. 18). Coloring (a) is isomorphic to $GG$ (Table 3), whose automorphisms
are transitive on vertices and realize the color permutations $(RBG)$ and
$(R)(BG)$, so any isomorphism of (a) onto (b) could be assumed to preserve
colors and to fix 16; following the blue neighbors of 16 and the red edges
among them then forces the identity on vertex labels, which would make the
two tables equal, "and no isomorphism exists" (p. 19). Not checked or
reconstructed here.

## Dependencies

Within the paper: Lemma 1 (p. 11) and Lemma 2 (p. 13), each proved by a
case analysis with figures; the uniqueness of the $(3)^2$-coloring on 5
vertices (p. 10); and, for the existence half, the triangle-freeness of
Figure 3. Outside it: Greenwood and Gleason's $N_2=5$ and $N_3=16$
(Canad. J. Math. 7 (1955), 1--7; the paper's [2], not held), used for the
setting $n=16$ with five edges of each color at every vertex (p. 10), and
their finite-field coloring $GG$, used only to identify coloring (a) and to
supply its automorphisms (pp. 18--19).

## Bears on

- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: the classification of the
  good 3-colorings of $K_{16}$ that the computational proof of
  [[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]]
  of Fettes, Kramer and Radziszowski, the finite premise $R_4(3)\le62$ of
  the problem's factorial upper route, takes as the seeds $T_1$ and $T_2$
  of every stage of its enumeration, and that
  [[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|Heinrich's Theorem 2]],
  its embeddability filter, assumes; Tables 2(a) and 2(b) supply the seed
  edge tables the 2004 paper does not print. The problem's solved status
  rests on the separate lower-bound route and is unchanged.
