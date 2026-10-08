---
name: ramsey_theory/heinrich_1977_proper_colourings_k_15
desc: |
  Heinrich's 1977 classification of the proper 3-colorings of the complete
  graph on 15 vertices, the edge-colorings with no monochromatic triangle:
  Theorem 2, there are exactly two up to isomorphism and each is embedded in
  one of the two proper 3-colorings of K_16 of Kalbfleisch and Stanton, via
  Theorem 1, every such coloring has 35 edges in each color.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/heinrich_1977_proper_colourings_k_15

[[ramsey_theory/_index|..]]

[[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_1|theorem_1]]: Heinrich's first theorem, that every proper 3-coloring of K_15 has
edge-vector (35,35,35), the step that fixes the edge counts before the
classification of Theorem 2.

[[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|theorem_2]]: Heinrich's main theorem that there are exactly two proper 3-colorings of
K_15 and each can be embedded in a proper 3-coloring of K_16, the
classification the K_15 embeddability filter of the Fettes, Kramer and
Radziszowski bound R(3,3,3,3) at most 62 consumes for Problem 183.

***

Katherine Heinrich, *Proper colourings of $K_{15}$*, J. Austral. Math. Soc.
**24** (Series A) (1977), 465--495, DOI 10.1017/S1446788700020838; received
October 12, 1976, revised February 10, 1977, communicated by W. D. Wallis;
the author at the University of Newcastle, New South Wales (p. 495). Cited
as [He77] on the problem page; the 2004 paper of Fettes, Kramer and
Radziszowski cites it as its [6] with the title in American spelling,
"Proper Colorings of $K_{15}$", and the journal name in full. Its three
references (p. 495) are Kalbfleisch and Stanton, On the maximal
triangle-free edge chromatic graphs in three colours, J. Combinatorial
Theory 5 (1968), 9--20; Street and Wallis, Sum-free sets, coloured graphs and
designs, J. Austral. Math. Soc. (Ser. A) 22 (1976), 35--53; and Wallis,
Street and Wallis, Combinatorics: Room Squares, Sum-Free Sets, Hadamard
Matrices, Lecture Notes in Mathematics 292 (Springer, 1972). None of the
three is held.

The copy read for this card
is the publisher's scan of the printed article from the journal's Cambridge
Core backfile: 31 pages, printed pp. 465--495 = PDF pp. 1--31 (printed p. $n$
is PDF p. $n-464$), a 2008 scan (the file's metadata names an ABBYY
FineReader source and a February 2008 creation date) with an OCR text layer
that reads the prose cleanly, garbles the subscripts of $K_{15}$ and
$K_{16}$, and scatters the entries of the incidence matrices and the labels
of the search trees; each page carries the publisher's download footer of
2026-09-22. The printed page range is 465--495, as the first page and the
running heads state. Provenance: the copy is the publisher's free backfile
PDF, obtained on 2026-09-22 from the DOI
<https://doi.org/10.1017/S1446788700020838>, which resolves to the article
on Cambridge Core; 880,578 bytes. The file prints no copyright line, only the
footer on each page that it was downloaded from Cambridge Core "subject to the
Cambridge Core terms of use, available at https://www.cambridge.org/core/terms";
the journal's article page on Cambridge Core shows "Copyright © Australian
Mathematical Society 1977" and names no Creative Commons or open-access license
(DOI 10.1017/S1446788700020838, read 2026-10-02), every other right reserved.

Read status: claims checked for the abstract and the definitions (p. 465),
the paragraph on the two $K_{16}$ colorings and the degree and edge-vector
argument (p. 466), Theorem 1 (p. 479), the passage deriving the two $K_{15}$
colorings from the $K_{16}$ colorings (p. 484), Theorem 2 and the opening
of its proof (p. 485) and the close of the proof (p. 491), each read clause
by clause on the page images of PDF pp. 1, 2, 15, 20, 21 and 27 (printed
pp. 465, 466, 479, 484, 485 and 491); the plan paragraph and Lemma 1
(p. 467, PDF p. 3), the opening of the proof of Theorem 1 (p. 480), the
layout of Diagram 11 (pp. 492--494) and the references and address
(p. 495, PDF p. 31) were also read on the page images. The proofs of
Lemma 1 (pp. 467--479), Theorem 1 (pp. 479--484) and Theorem 2
(pp. 485--491) were read in the text layer for structure only; none of
their cases, incidence matrices (Diagrams 1--11) or search trees was
checked. Nothing here is independently reviewed.

## Contents

- Abstract and definitions (p. 465, page image). The abstract writes $K_n$
  for the complete graph on $n$ vertices and defines, quoted, "A proper
  $k$-colouring of $K_n$ is a way of assigning colours from a set of $k$
  colours to the edges of $K_n$ in such a way that no monochromatic
  triangles are formed." It then recalls that $K_{16}$ has exactly two
  proper 3-colorings, each with exactly one proper 3-coloring of $K_{15}$
  embedded in it, and announces the paper's result: those two are the only
  proper 3-colorings of $K_{15}$.
  The body restates a proper $k$-coloring as "a factorization of $K_n$
  into $k$ factors, none of which contains a triangle", the factors being
  the *monochromatic subgraphs*; the colors are $R$, $B$ and $G$. Quoted:
  "Two proper colourings are isomorphic if one can be obtained from the
  other by a relabelling of vertices or an exchange of colours. (If we say
  a proper colouring is 'unique' we mean 'unique up to isomorphism'.)
  Suppose that $C$ and $D$ are $k$-colourings of $K_n$ and $K_{n+1}$
  respectively and that there exists a vertex $v$ in $D$ such that $D-v$
  is isomorphic to $C$. Then we say that $C$ is embedded in $D$." For
  $k=2$ the largest properly colorable $K_n$ is $K_5$, uniquely; Figure 1
  shows it and the two proper 2-colorings of $K_4$, only one of which
  embeds in the $K_5$ coloring.
- Background and the edge-vector (p. 466, page image). For $k=3$ the
  largest properly colorable complete graph is $K_{16}$, and by Kalbfleisch
  and Stanton it has exactly two proper 3-colorings. Each of them has only
  one $K_{15}$ coloring embedded in it, because the automorphism group of
  each $K_{16}$ coloring is transitive (the paper cites Street and Wallis
  (1976) for this), and the two $K_{15}$ colorings so obtained are not
  isomorphic to each other. The question is whether $K_{15}$ has any other
  proper 3-coloring; the paper answers it, by the method of Kalbfleisch and
  Stanton, by showing that the two embedded colorings are the only ones.
  For a proper
  3-coloring $C$ of $K_{15}$ with monochromatic subgraphs $C_R$, $C_B$,
  $C_G$: no vertex has degree six or more in a monochromatic subgraph (six
  of its neighbors would carry a proper 2-colored $K_6$), so a vertex of
  degree three in one color would have degree at least six in another;
  every vertex has degree four or five in each color, an odd number of
  vertices have degree four, and a monochromatic subgraph has at most
  $(14\cdot5+4)/2=37$ edges. The *edge-vector* $(x,y,z)$ records the edge
  counts of $C_R$, $C_B$, $C_G$; $x+y+z=105$, and with $x\ge y\ge z$ the
  seven possibilities are $(37,37,31)$, $(37,36,32)$, $(37,35,33)$,
  $(37,34,34)$, $(36,36,33)$, $(36,35,34)$ and $(35,35,35)$.
- Plan and Lemma 1 (p. 467, page image). The plan has three steps: Lemma 1
  shows that $C$ satisfies the $K_{15}$ form of a lemma Kalbfleisch and
  Stanton proved for every proper 3-coloring of $K_{16}$, and the rest of
  the paper uses it throughout; Theorem 1 shows that $(35,35,35)$ is the
  only possible edge-vector; Theorem 2 shows that the only proper
  3-colorings of $K_{15}$ with that edge-vector are the two embedded in
  proper 3-colorings of $K_{16}$. Lemma 1, quoted: "Consider any two
  vertices of $C$. If the edge joining them is coloured $R$, then at most
  two vertices are adjacent to both of the given ones in $C_B$ and in
  $C_G$." The proof (pp. 467--479) labels the two vertices 1 and 2, assumes
  three common $B$-neighbors 3, 4, 5, splits into three cases by the
  $B$-degrees of 1 and 2, and for each case draws a partial adjacency matrix
  (entries $R$, $B$, $G$, a pair such as "B/G" when only those two colors
  remain, blank when all three do) and a binary decision tree that colors
  one two-choice edge at a time "until a monochromatic triangle cannot be
  avoided" (Diagrams 1--6).
- Theorem 1 (p. 479, page image; proof pp. 479--484, text layer; paged
  on [[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_1|theorem_1]]). Quoted:
  "Any proper 3-colouring of $K_{15}$ must have edge vector $(35,35,35)$."
  The proof lists the seven candidate edge-vectors and reduces the theorem
  to showing that no monochromatic subgraph of $C$ has 37 or 36 edges; it
  says that only $C_R$ need be treated and starts from a vertex of
  $R$-degree four, labeled 1 (p. 480). The cases with 37 and with
  36 $R$-edges are then excluded by degree counting around Figures 8 and 9,
  Lemma 1 and forced triangles, and the proof closes on p. 484 by restating
  the theorem.
- The two known colorings (pp. 484--485, page images). The paper recalls the two proper 3-colorings of
  $K_{16}$ and obtains from each a proper 3-coloring of $K_{15}$ by
  deleting one vertex with its incident edges; deleting vertex 1 in each
  gives the colorings of Diagrams 7 (p. 484) and 8 (p. 485), printed as
  lower-triangular incidence matrices on the remaining vertices
  $2,\ldots,16$ of each $K_{16}$ coloring.
- Theorem 2 (p. 485, page image; proof pp. 485--491, text layer with the
  close on the page image). Quoted: "There are exactly two proper
  3-colourings of $K_{15}$ and each can be embedded in a proper 3-colouring
  of $K_{16}$." The proof fixes the edge-vector $(35,35,35)$ from Theorem 1,
  shows that $C_R$ must contain the edges of Figure 12 (a vertex of
  $R$-degree four and two disjoint $R$-pentagons on the remaining ten
  vertices), reaches the partial incidence matrix of Diagram 9, and finds
  from the tree of Diagram 10 that "there are exactly six ways to colour
  all the remaining edges" (p. 491); Diagram 11 (pp. 492--494) prints the
  six completed colorings, numbered (i)--(vi). The proof ends (p. 491) by
  identifying (iii) and (vi) with the colorings of Diagrams 8 and 7 and by
  checking that each of the other four extends to a proper 3-coloring of
  $K_{16}$, so that each is isomorphic to one of Diagrams 7 and 8. An
  acknowledgment to W. D. Wallis follows.
- References and address (p. 495, page image), listed above.

The last step of the proof of Theorem 2 rests on the two external facts
of p. 466: that Kalbfleisch and Stanton's two colorings are all the proper
3-colorings of $K_{16}$, and that each contains one $K_{15}$ coloring up
to isomorphism because its automorphism group is transitive (Street and
Wallis). The paper cites both and reproves neither, so its classification
of $K_{15}$ is relative to the classification of $K_{16}$; the paper's own
Lemma 1 is the $K_{15}$ analogue of a lemma Kalbfleisch and Stanton proved
for $K_{16}$.

## Translation to the 2004 paper's vocabulary

The
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/_index|2004 paper of Fettes, Kramer and Radziszowski]]
calls a coloring with no monochromatic triangle *good*, writes
$(3,3,3;n)$-coloring for a good 3-coloring of $K_n$, and takes
isomorphism in the weak sense that permutes colors as well as vertices
(its pp. 42 and 54); Heinrich's "proper" is its "good", her isomorphism,
which allows "an exchange of colours", is its weak isomorphism, and her
"embedded in" is its "contained in". Its two statements attributed to
Heinrich [6] are both Theorem 2: on its pp. 45--46, that deleting one point
from each of the two good 3-colorings of $K_{16}$ gives exactly two
nonisomorphic $(3,3,3;15)$-colorings and that no other
$(3,3,3;15)$-colorings exist, and on its p. 57, that "each good 3-coloring
of $K_{15}$ is contained in one of the good 3-colorings of $K_{16}$", the
premise of the embeddability filter that reduces its 724 overlaps to 129 on
the
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|Section 5 pipeline page]].
Heinrich's two $K_{15}$ colorings being nonisomorphic (p. 466) is the
"exactly two nonisomorphic" of the 2004 paper's pp. 45--46.

## Compiled scope

The paper is compiled at statement depth for the result the 2004 paper
consumes on behalf of Problem 183: Theorem 2 (p. 485), read on the page
image and paged on
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|theorem_2]],
with Lemma 1 (p. 467) recorded there as a statement its proof rests on,
and Theorem 1 (p. 479), the edge-vector step of that proof and a main result
of the paper, paged on
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_1|theorem_1]]. The proofs were read for structure only, and nothing is
independently reviewed. The classification of the proper 3-colorings of
$K_{16}$ that Theorem 2 assumes is not held.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]]: Theorem 2 (printed
p. 485, PDF p. 21), "There are exactly two proper 3-colourings of $K_{15}$
and each can be embedded in a proper 3-colouring of $K_{16}$", is the
classification of the good 3-colorings of $K_{15}$ that the computational
proof of
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]]
of Fettes, Kramer and Radziszowski, the finite premise $R_4(3)\le62$ of the
problem's factorial upper route, consumes as its embeddability filter (the
2004 paper's pp. 45--46 and 57). The problem's solved status rests on the
separate lower-bound route and is unchanged; the filing replaces a cited
but unread seed-interface source of the finite premise with one read at
statement depth, and the premise itself remains claims checked only.
Theorem 1 (printed p. 479), that every proper 3-coloring of $K_{15}$ has
edge-vector $(35,35,35)$, bears on the problem only as the first step of
the proof of Theorem 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
