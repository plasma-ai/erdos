---
name: ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16
desc: |
  Laywine and Mayberry's 1988 construction of the two triangle-free
  3-colorings of the edges of the complete graph on 16 vertices from four
  tricolored tetrahedra properly joined into a super-TCT: the Lemma that
  every such K_16 is triangle-free, the Theorem that the super-TCTs fall into
  exactly two isomorphism classes by the parity of the signs of the joinings,
  and the identification of the even class with the finite-field coloring and
  the odd class with the computer-found one.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:23:34Z
---

# ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16

[[ramsey_theory/_index|..]]

[[ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123|theorem_p123]]: Laywine and Mayberry's Theorem that the triangle-free 3-colored K_16's
built as super-TCTs fall into exactly two isomorphism classes, with the
Lemma that every super-TCT is triangle-free and the identification of the
classes with the untwisted and twisted colorings, the explicit construction
of the two seeds the Fettes, Kramer and Radziszowski bound R(3,3,3,3) at
most 62 cites for Problem 183.

***

C. Laywine and J. P. Mayberry, *A Simple Construction Giving the Two
Non-isomorphic Triangle-Free 3-Colored $K_{16}$'s*, J. Combin. Theory
Ser. B **45** (1988), no. 1, 120--124, DOI 10.1016/0095-8956(88)90062-7; a
Note, communicated by the Editors, received May 29, 1986; both authors at
Brock University, St. Catharines, Ontario (p. 120). Cited as [LaMa88] on
the problem page; the 2004 paper of Fettes, Kramer and Radziszowski cites
it as its [9], on its p. 45, for a construction of both good 3-colorings of
$K_{16}$. Its three references (p. 124) are Chung, On the Ramsey numbers
$N(3,3,\ldots,3;2)$, Discrete Math. 5 (1973), 317--321; Fredericksen (the
printed spelling; the author of the paper filed as
[[ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/_index|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds]]),
Schur numbers and the Ramsey numbers $N(3,3,\ldots,3;2)$, J. Combin. Theory
Ser. A 27 (1979), 376--377; and Kalbfleisch and Stanton, On the maximal
triangle-free edge-chromatic graphs in three colours, J. Combin. Theory 5
(1968), 9--20, filed as
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/_index|kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors]].
The first two are not filed here.

The copy read for this card
is the publisher's open-archive scan of the printed article: 5 pages,
printed pp. 120--124 = PDF pp. 1--5 (printed p. $n$ is PDF p. $n-119$), a
2003 scan (its metadata names an Acrobat Capture source and a
November 2003 creation date) with an OCR text layer that reads the prose,
garbles the subscripts ($K_{16}$ as "K,,", $K_5$ as "K,"), the primes on
the vertex labels of p. 123 and the page range of the running head, and
carries none of the edge marks of Figures 1 and 2. Provenance: the copy is
the publisher's free open-archive PDF, obtained on 2026-09-22 from the DOI
<https://doi.org/10.1016/0095-8956(88)90062-7>, which resolves to the
article's PDF on the publisher's platform; 268,115 bytes. It prints
"Copyright © 1988 by Academic Press, Inc. All rights of reproduction in any form
reserved." on its first page (p. 120; the OCR layer reads "CopyrIght 0 1988"),
every other right reserved.

Read status: claims checked for the abstract and § I (pp. 120--121), the
definitions of a tricolored tetrahedron, a proper joining, a supercolor and
a super-TCT (p. 121), the Lemma with its proof, the Remark and the
Definition of the sign of a joining (p. 122), the Theorem with its proof
and the three paragraphs of § III (p. 123), each read clause by clause on
the page images of all five PDF pages on 2026-09-22; p. 124 (PDF p. 5) was
read on the page image for the reference list. The proofs of the Lemma and
of the Theorem (a paragraph each) were read in full on the page images and
followed. Figures 1 and 2 (pp. 121--122) were viewed on the page images;
the edge marks of Figure 2 were not decoded. Nothing here is independently
reviewed.

## Contents

- Abstract and § I, Introduction (pp. 120--121, page images). The abstract
  announces a simple construction that exhibits both triangle-free
  3-colored $K_{16}$'s and clarifies how the two graphs are related. The
  introduction recalls that $K_5$, "the pentagram", is the largest complete
  graph with a 2-coloring free of monochromatic triangles and $K_{16}$ the
  largest with a triangle-free 3-coloring, and writes $K_5(p,q)$ for the
  pentagram whose outer cycle has color $p$ and whose diagonals have color
  $q$ (p. 120). It then recalls the older route to the two colorings: glue
  one vertex $v_0$ to $K_5(0,1)$, $K_5(1,2)$ and $K_5(2,0)$ and color the
  connecting edges suitably; by Kalbfleisch and Stanton [3] there are
  exactly two triangle-free 3-colored $K_{16}$'s up to isomorphism, both
  obtainable this way, one found with the aid of field theory, which the
  authors name *untwisted*, and the other by computer search, which they
  name *twisted* (p. 120). Chung [1] generalized the pattern of the
  untwisted $K_{16}$ to a lower bound for the largest triangle-free
  $k$-colored complete graph for every $k$; the authors record that her
  bound was still the best known for $k=4$ while Fredericksen [2] had a
  better one for $k=5$ (p. 120). Page 121 notes the paradox that drove the
  paper: $v_0$ plays a special role in Chung's construction, yet every
  vertex of the resulting $K_{16}$ is equivalent to every other (and the
  same holds in the twisted $K_{16}$). The paper's answer is to build each
  $K_{16}$ out of four copies of one 3-colored $K_4$ joined in a prescribed
  way, which makes the symmetry visible and separates the twisted from the
  untwisted graph; the authors hope the $K_4$ blocks will help with four or
  more colors.
- § II, the construction (pp. 121--122, page images). A *tricolored
  tetrahedron* or *TCT* is a $K_4$ whose six edges carry three colors with
  one edge of each color at every vertex (Fig. 1); opposite edges then
  share a color, and there is one such coloring up to permuting the
  vertices and the colors (p. 121). Definition (p. 121, quoted): "Two
  TCT's, each colored with colors 0, 1, and 2, are said to be *properly
  joined with colors $i$ and $j$* if (a) every vertex of each TCT is
  connected to every vertex of the other by an edge of color $i$ or $j$,
  and (b) the resulting $K_8$ has no monochromatic triangles." A
  parenthetical remark adds that each vertex of one TCT then sends exactly
  two edges of color $i$ and two of color $j$ to the other. The two TCT's
  are *properly joined with supercolor $k$* when $k$ is the color not used
  in the joining, $i+j+k=0$ with colors read modulo 3; Figure 2 (p. 122)
  draws what p. 121 calls a proper joining of color 2 and p. 122 the
  superedge of color 2. A *super-TCT* (p. 121) is a
  $K_{16}$ assembled from four TCT's so that every pair of them is properly
  joined and each TCT meets one joining of each supercolor; with the TCT's
  read as supervertices and the joinings as superedges carrying their
  supercolors, the four TCT's form a TCT one level up, and the paper notes
  that this pattern is unique up to permuting the TCT's and the
  supercolors.
- The Lemma (p. 122, page image, quoted): "A three-colored $K_{16}$ formed
  by properly joining four TCT's to form a super-TCT is triangle-free."
  Proof: each TCT is triangle-free; a proper joining excludes a
  monochromatic triangle on two TCT's; and three vertices from three
  distinct TCT's are joined by edges whose three joinings carry the three
  supercolors, so no one color is available on all three edges. Remark
  (p. 122, quoted): "Suppose we have two TCT's, with vertex-sets
  $\{a,b,c,d\}$ and $\{a',b',c',d'\}$, respectively, and a 1:1
  correspondence between their vertices ($a\leftrightarrow a'$, etc.) such
  that corresponding edges have the same color. Then these TCT's admit
  exactly two proper joinings of supercolor $i$; in one of those proper
  joinings the edges $aa'$, $bb'$, $cc'$, $dd'$, have color $i+1$, and in
  the other they have color $i-1$." Definition (p. 122, quoted): the
  *sign* of a proper joining of supercolor $i$ is "*positive* if
  corresponding vertices are joined by color $i+1$, *negative* if by color
  $i-1$". The sign depends on the chosen correspondence; the superedge of
  Figure 2 is positive under the obvious one; and a TCT has exactly three
  non-trivial color-preserving automorphisms, each swapping two pairs of
  vertices, of which two reverse the sign of a given superedge and one
  preserves it, whatever its supercolor (p. 122).
- The Theorem (p. 123, page image, quoted): "Among all the $K_{16}$'s which
  may be constructed as super-TCT's, there are exactly two isomorphism
  classes." Proof: label the vertices of the four TCT's $a,\ldots,d$;
  $a',\ldots,d'$; $a'',\ldots,d''$; $a''',\ldots,d'''$ so that
  corresponding edges have the same color; each color-preserving
  automorphism of a TCT reverses the signs of exactly two superedges, so
  the parity of the number of negative joinings is independent of the
  labeling; and any two superedges can have their signs reversed together,
  by relabeling one TCT when they share a supervertex and two TCT's when
  they do not, so the two parities give exactly two super-TCT's up to
  isomorphism.
- § III, Concluding remarks (p. 123, page image). The authors compare their
  two graphs with those of [3] and report that the finite-field graph is
  the untwisted super-TCT, isomorphic to every super-TCT with an *even*
  number of positive joinings, and the computer-found graph is the twisted
  super-TCT, isomorphic to every super-TCT with an *odd* number of positive
  joinings. In the untwisted $K_{16}$ not only every vertex but every edge
  lies in a TCT, each edge in exactly one, and every TCT lies in exactly
  one set of four vertex-disjoint TCT's; it follows that there are exactly
  five such sets, each of the five edges of one color at a vertex lying in
  a different set, and the four TCT's used
  in the construction are one of the five mutually isomorphic sets, with
  nothing to single them out. The twisted $K_{16}$, by contrast, contains no TCT
  other than the four it was built from, so each vertex lies in a unique
  TCT and the 24 edges inside the TCT's differ in kind from the 96 edges
  the joinings add, which lie in no TCT. The closing
  paragraph gives the classification test: choose an edge and check whether
  it lies in a TCT; if not, the graph is twisted; otherwise choose a second
  edge sharing one vertex with that TCT, and the graph is untwisted if it
  lies in a TCT and twisted if it does not.
- References (p. 124, page image), the three items listed above.

Filing observations, not review verdicts. The paper prints no edge table
for either $K_{16}$: the colorings are determined by the definitions of
§ II, the Remark and a choice of sign for each of the six superedges, and
Figure 2 is the only joining drawn. The printed proof of the Theorem shows
that the parity of the signs is invariant under the relabelings it
considers and that super-TCT's of equal parity are isomorphic; that the two
parities are not isomorphic as colored graphs is carried by the comparison
with [3] and the TCT counts of § III, which are stated ("Examination of the
untwisted $K_{16}$ shows") without a printed argument. A filing check by
exhaustive search on the definitions as read here, run while filing and
not retained as evidence, found exactly two proper joinings of each
supercolor for a fixed correspondence, as the Remark states; found every
one of the 64 sign assignments to give a 3-coloring of $K_{16}$ with no
monochromatic triangle and five edges of each color at every vertex, as
the Lemma states; and counted 20 TCT's, one through every edge, when the
number of positive joinings is even and 4 when it is odd, as § III states.
The same count on the incidence matrices transcribed on
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|Kalbfleisch and Stanton, Theorem]]
gives 20 TCT's for Table 2(a) and 4 for Table 2(b), consistent with § III's
identification of the finite-field coloring as the untwisted one. The check
says only that the construction was read correctly; it verifies neither
the Theorem nor the classification of [3].

## Translation to the later papers' vocabulary

The
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/_index|2004 paper of Fettes, Kramer and Radziszowski]]
calls a coloring with no monochromatic triangle *good*, names the two good
3-colorings of $K_{16}$ $T_1$, the twisted one, and $T_2$, the untwisted
one, describes the Greenwood--Gleason finite-field construction of the
untwisted one in words and cites this paper, its [9], for a construction of
both (its pp. 44--45, per the
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|Section 5 pipeline page]]).
Under that naming, a super-TCT with an even number of positive joinings is
$T_2$ and one with an odd number is $T_1$. The 2004 paper's *weak
isomorphism* allows a permutation of the colors; the paper here does not
say which isomorphisms its Theorem counts, but a TCT is defined up to
permutations of vertices and colors, so the TCT counts of § III separate
the two classes under weak isomorphism as well, in agreement with the
non-isomorphism proved on p. 19 of
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|Kalbfleisch and Stanton]],
whose coloring (a) is the finite-field one and hence the untwisted
super-TCT, and whose coloring (b) is the computer-found one and hence the
twisted super-TCT. That every triangle-free 3-colored $K_{16}$ is one of
the two is not proved here; the paper takes it from [3] (p. 120).

## Compiled scope

The paper is compiled at statement depth for the result the 2004 paper
consumes on behalf of Problem 183: the Theorem (p. 123), read on the page
image and paged on
[[ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123|theorem_p123]]
together with the Lemma (p. 122), the Remark and the Definition of the sign
(p. 122) it rests on and the identification of the two classes in § III
(p. 123). Both proofs were read in full on the page images and followed,
and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]]: the Lemma (printed
p. 122, PDF p. 3), "A three-colored $K_{16}$ formed by properly joining
four TCT's to form a super-TCT is triangle-free", and the Theorem (printed
p. 123, PDF p. 4), "Among all the $K_{16}$'s which may be constructed as
super-TCT's, there are exactly two isomorphism classes", with § III's
identification of the even class as the untwisted and the odd class as the
twisted coloring, are the explicit construction of both seeds $T_1$ and
$T_2$ that the computational proof of
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]]
of Fettes, Kramer and Radziszowski, the finite premise $R_4(3)\le62$ of the
problem's factorial upper route, cites on its p. 45 in place of an edge
table. The completeness of the seed list, that every good 3-coloring of
$K_{16}$ is one of the two, remains the Theorem of
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|Kalbfleisch and Stanton]],
which this paper cites and does not reprove. The filing holds the
construction the finite premise cites, read at statement depth.

**Results.**

- [[ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123|Theorem]]
  (p. 123): the super-TCT's fall into exactly two isomorphism classes, by
  the parity of the number of positive joinings; with the Lemma (p. 122),
  every super-TCT is triangle-free, and the Remark (p. 122), exactly two
  proper joinings of each supercolor for a fixed correspondence, as the
  statements the construction rests on.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
