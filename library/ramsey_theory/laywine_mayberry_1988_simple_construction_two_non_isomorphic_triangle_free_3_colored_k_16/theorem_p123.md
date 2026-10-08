---
name: ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123
title: "Theorem (p. 123): the super-TCT colorings of K_16 form exactly two isomorphism classes"
desc: |
  Laywine and Mayberry's Theorem that the triangle-free 3-colored K_16's
  built as super-TCTs fall into exactly two isomorphism classes, with the
  Lemma that every super-TCT is triangle-free and the identification of the
  classes with the untwisted and twisted colorings, the explicit construction
  of the two seeds the Fettes, Kramer and Radziszowski bound R(3,3,3,3) at
  most 62 cites for Problem 183.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:23:34Z
---

***

## Statement

A *tricolored tetrahedron*, or *TCT*, is a $K_4$ whose six edges are
colored with three colors so that each color occurs exactly once at every
vertex; disjoint edges then share a color, and up to renaming the vertices
and the colors there is only one such coloring (p. 121). Two TCT's colored
with $0$, $1$, $2$ are *properly joined with colors $i$ and $j$* if all
sixteen edges between them have color $i$ or $j$ and the resulting $K_8$
has no monochromatic triangle; they are then *properly joined with
supercolor $k$*, the color not used, $i+j+k=0$ modulo 3 (p. 121). A
*super-TCT* is a $K_{16}$ formed from four TCT's, each pair properly joined
and each TCT incident with one joining of each supercolor, so that the
TCT's as supervertices and the joinings as superedges form a TCT (p. 121).

**Lemma** (printed p. 122). "A three-colored $K_{16}$ formed by properly
joining four TCT's to form a super-TCT is triangle-free."

**Remark** (printed p. 122). "Suppose we have two TCT's, with vertex-sets
$\{a,b,c,d\}$ and $\{a',b',c',d'\}$, respectively, and a 1:1
correspondence between their vertices ($a\leftrightarrow a'$, etc.) such
that corresponding edges have the same color. Then these TCT's admit
exactly two proper joinings of supercolor $i$; in one of those proper
joinings the edges $aa'$, $bb'$, $cc'$, $dd'$, have color $i+1$, and in the
other they have color $i-1$." Definition (p. 122): "We define the *sign*
of a proper joining of supercolor $i$ between two TCT's to be *positive* if
corresponding vertices are joined by color $i+1$, *negative* if by color
$i-1$."

**Theorem** (printed p. 123, unnumbered). "Among all the $K_{16}$'s which
may be constructed as super-TCT's, there are exactly two isomorphism
classes."

§ III (p. 123) identifies the classes: "the graph found by finite field
theory is the untwisted super-TCT, which is isomorphic to any super-TCT
with an *even* number of positive joinings---while the graph found by
computer search is the twisted super-TCT, which is isomorphic to any
super-TCT with an *odd* number of positive joinings." In the untwisted
$K_{16}$ every edge belongs to exactly one TCT and the TCT's fall into five
sets of four vertex-disjoint ones; the twisted $K_{16}$ has no TCT besides
the four of its construction, so its 24 TCT edges differ intrinsically
from the 96 joining edges. That these two colorings are all the
triangle-free 3-colored $K_{16}$'s is taken from [3] (p. 120), not proved
here.

**In the 2004 paper's vocabulary.** A triangle-free coloring is a *good*
coloring; the untwisted seed $T_2$ of
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|Fettes, Kramer and Radziszowski]]
is a super-TCT with an even number of positive joinings and the twisted
seed $T_1$ one with an odd number; their p. 45 cites this paper for a
construction of both. The classes agree with colorings (a) and (b) of
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|Kalbfleisch and Stanton, Theorem]],
(a) being the finite-field coloring.

**Source.** C. Laywine and J. P. Mayberry, A simple construction giving the
two non-isomorphic triangle-free 3-colored $K_{16}$'s, J. Combin. Theory
Ser. B 45 (1988), 120--124; the Theorem with its proof and § III on printed
p. 123 (PDF p. 4 of the publisher scan), the Lemma with its proof,
the Remark and the Definition of the sign on p. 122 (PDF p. 3), the
definitions of a TCT, a proper joining and a super-TCT on p. 121 (PDF
p. 2), all read on the page images. The edition read is identified in the
[[ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/_index|source digest]].

**Read depth.** Claims checked: the statements, the definitions of
pp. 121--122 and the three paragraphs of § III were read clause by clause
on the page images on 2026-09-22. The proofs of the Lemma and of the
Theorem (a paragraph each) were read in full on the page images and
followed. Nothing here is independently reviewed.

## Proof pointer

Lemma (p. 122). Each TCT is triangle-free; a proper joining excludes a
monochromatic triangle with vertices in two TCT's; and three vertices from
three distinct TCT's are joined by edges belonging to three joinings whose
supercolors are the three colors of a triangle of the super-TCT, so that no
one color is available on all three edges.

Theorem (p. 123). Name the vertices of TCT 1 $a,b,c,d$ and those of TCT's 2, 3,
4 $a',\ldots,d'$; $a'',\ldots,d''$; $a''',\ldots,d'''$, matching them so that
matched edges carry equal colors in all four. A TCT has three nontrivial
color-preserving automorphisms, each swapping two pairs of vertices (p. 122),
and each reverses the signs of two of the three superedges at that supervertex
(p. 123), so the parity of the number of negative joinings does not depend on
the matching. Relabeling one TCT, or two, reverses the signs of any two
superedges at once (one TCT when they share a supervertex, two when they do
not), so all super-TCT's of one parity are isomorphic and the proof concludes
that there are exactly two classes. A filing observation, not a review verdict:
the printed proof does not separately argue that the two parities are
non-isomorphic as colored graphs; § III supplies the separating invariant, the
number of TCT's (every edge in exactly one for the even class, only the four
construction TCT's for the odd class), stated without a printed argument, and
the comparison with the two graphs of [3]. Not checked or reconstructed here
beyond the filing check recorded on the source digest.

## Dependencies

Within the paper: the uniqueness of the TCT up to permutations of vertices
and colors and the count of two edges of color $i$ and two of color $j$
from each vertex of a proper joining (p. 121), the Remark on the two proper
joinings of a given supercolor (p. 122), and the sign changes under the
automorphisms of a TCT (p. 122). Outside it, for the identification of the
two classes and for their completeness: Kalbfleisch and Stanton's Theorem
that there are exactly two non-isomorphic triangle-free 3-colorings of
$K_{16}$ (the paper's [3]), paged on
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|theorem_p19]].
The maximality of $K_{16}$, $R(3,3,3)=17$, is stated on p. 120 as known
and is not used in the proofs.

## Bears on

- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: the explicit construction
  of the two seeds $T_1$ and $T_2$ that the computational proof of
  [[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]]
  of Fettes, Kramer and Radziszowski, the finite premise $R_4(3)\le62$ of
  the problem's factorial upper route, cites on its p. 45 in place of an
  edge table: four TCT's properly joined into a super-TCT, the untwisted
  seed with an even and the twisted seed with an odd number of positive
  joinings. The completeness of the seed list rests on
  [[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|Kalbfleisch and Stanton]].
