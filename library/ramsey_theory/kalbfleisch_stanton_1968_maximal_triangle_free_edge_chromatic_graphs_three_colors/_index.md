---
name: ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors
desc: |
  Kalbfleisch and Stanton's 1968 classification of the triangle-free
  3-colorings of the edges of the complete graph on 16 vertices, the
  extremal colorings for R(3,3,3) = 17: exactly two up to renaming vertices
  and permuting colors, both constructed from a lemma on common neighbors
  and a lemma fixing the graph of each color, with their incidence matrices
  printed in Tables 2(a) and 2(b).
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T16:02:03Z
---

# ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors

[[ramsey_theory/_index|..]]

[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|theorem_p19]]: Kalbfleisch and Stanton's theorem that there are exactly two
non-isomorphic triangle-free 3-colorings of the edges of K_16, with their
incidence matrices as printed in Tables 2(a) and 2(b), the classification
of the two seeds that every stage of the Fettes, Kramer and Radziszowski
bound R(3,3,3,3) at most 62 consumes for Problem 183.

***

J. G. Kalbfleisch and R. G. Stanton, *On the Maximal Triangle-free
Edge-Chromatic Graphs in Three Colors*, J. Combinatorial Theory **5**
(1968), 9--20, DOI 10.1016/S0021-9800(68)80024-9; communicated by Mark Kac;
the authors at the University of Waterloo and the University of Manitoba
(p. 9). Cited as [KaSt68] on the problem page; the 2004 paper of Fettes,
Kramer and Radziszowski cites it as its [7] and Heinrich's 1977 paper cites
it, with the title in British spelling, as the classification its Theorem 2
assumes. Its four references (p. 20) are Erdős and Szekeres, A combinatorial
problem in geometry, Compositio Math. 2 (1935), 463--470; Greenwood and
Gleason, Combinatorial relations and chromatic graphs, Canad. J. Math. 7
(1955), 1--7; Kalbfleisch, Chromatic graphs and Ramsey's theorem, Ph.D.
thesis, University of Waterloo, January 1966; and Ramsey, On a problem of
formal logic, Proc. London Math. Soc. 30 (1930), 264--286. None of the four
is held.

The copy read for this card is the publisher's open-archive scan of the
printed article: 12 pages,
printed pp. 9--20 = PDF pp. 1--12 (printed p. $n$ is PDF p. $n-8$), a 2006
scan (the scan's metadata names a TIFF source and a July 2006 creation
date) with an OCR text layer that reads the prose and the incidence
matrices of Tables 1 and 2 cleanly, garbles the superscripts of
$(3)^t$-coloring and the field elements of Table 3. Provenance: the copy
was obtained on 2026-09-22 from the publisher's open archive through the
library's acquisition, free of charge, the DOI
<https://doi.org/10.1016/S0021-9800(68)80024-9> resolving to the article's
PDF on the publisher's platform under its open-archive license; 541,058
bytes. No copyright line is printed in the scan; the publisher's article page
could not be read on 2026-10-02 (DOI 10.1016/S0021-9800(68)80024-9; doi.org
resolves to a linkinghub.elsevier.com redirect stub and ScienceDirect returned
HTTP 403), and the Crossref record names only Elsevier's text-and-data-mining
and open-archive user licenses, the publisher's terms and not a Creative Commons
license, every other right reserved.

Read status: claims checked for the abstract and the introduction (p. 9),
the definitions, inequality (1) and the uniqueness of the maximal
$(3)^2$-coloring (p. 10), Lemma 1 (p. 11), Lemma 2 and the opening of its
proof (p. 13), the incidence-matrix convention and Table 1 (p. 15),
Tables 2(a)--(d) (p. 16), the case split of § 5 (p. 17), the closing
paragraphs of § 5 with the identification of coloring (a) with the
Greenwood--Gleason coloring $GG$ (p. 18), Table 3, the automorphisms of
$GG$, the non-isomorphism argument and the Theorem (p. 19), each read
clause by clause on the page images of all twelve PDF pages on 2026-09-22;
p. 20 (PDF p. 12) was read on the page image for the reference list. The
proofs of Lemma 1 (pp. 11--13), Lemma 2 (pp. 13--14) and the four cases of
§ 5 (pp. 17--18) were read in full on the page images and their structure
was followed; none of their edge-by-edge deductions was checked. The
entries of Tables 2(a) and 2(b) were read on the page image against the
text layer and transcribed onto the result page. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 9, page image). A $(3)^t$-coloring is
  a coloring of the edges of a complete graph with $t$ colors that has no
  monochromatic triangle, and $N_t$ is the largest $n$ for which $K_n$ has
  a $(3)^t$-coloring (it exists by Ramsey's theorem [4]), so
  $N_t=R_t(3)-1$ in the problem's notation. The paper records $N_1=2$ and,
  from Greenwood and Gleason [2], $N_2=5$ and $N_3=16$, then the remark
  that matters for $t=4$, quoted: "According to Professor P. Erdös (oral
  communication, April 1966), a Hungarian philosopher proved several years
  ago that $N_4=65$, but this proof has neither been examined by a
  mathematician nor reported in the literature." A $(3)^t$-coloring on
  $N_t$ vertices is *maximal*. Two maximal $(3)^3$-colorings were known:
  the one Greenwood and Gleason [2] built from cubic residues in a finite
  field, also reached by a different method in Kalbfleisch's thesis [3],
  and one found in 1966 by a computer search at Waterloo, programmed by an
  undergraduate the paper names. The paper announces a new construction
  that produces both, and a proof that every other maximal
  $(3)^3$-coloring is one of these two up to renaming the vertices and
  permuting the colors.
- § 2, Preliminary definitions and results (p. 10, page image). For a
  vertex $1$ of a $(3)^t$-coloring, the vertices joined to $1$ by color $i$
  carry a $(3)^{t-1}$-coloring in the other colors, so there are at most
  $N_{t-1}$ of them and $N_t\le tN_{t-1}+1$, inequality (1), a special case
  of an inequality of Erdős and Szekeres [1]; the paper notes that (1) is
  an equality for $t=2$ and $t=3$, and would be for $t=4$ if $N_4=65$ is
  right. For $t=3$, $n=16$: each vertex meets 15 edges, five of each
  color, and the five vertices joined to a vertex by one color carry a
  $(3)^2$-coloring in the other two. Quoted: "An *isomorphism* of $G$ and
  $H$ is a 1-1 mapping of the vertices of $G$ onto the vertices of $H$ such
  that each edge of color $i$ in $G$ is mapped into an edge of color $r_i$
  in $H$ ($i=1,2,\ldots,t$), where $(r_1,r_2,\ldots,r_t)$ is a permutation
  of $(1,2,\ldots,t)$"; a
  coloring is *unique* if every other one on the same number of vertices is
  isomorphic to it. The $(3)^2$-coloring on 5 vertices is unique: each
  vertex has two edges of each color and each color forms a pentagon
  (Figure 4(a), p. 15, with the isomorphic (b), (c), (d)). The section
  closes by noting that the construction below leans on the uniqueness of
  the maximal $(3)^2$-coloring, and by hoping that the two maximal
  $(3)^3$-colorings might serve the same way for $t=4$.
- § 3, A lemma (pp. 11--13; statement on the page image, proof read in full
  on the page images). The colors are red, blue and green. Lemma 1
  (p. 11, quoted): "Let 1, 2, be two vertices joined by an edge of color
  $i$ in a $(3)^3$-coloring on 16 vertices. Then at most two vertices can be
  joined to both 1 and 2 by edges of color $j\ne i$." The proof takes 1--2
  blue and excludes (a) four or more common red neighbors (p. 11, Figure 1:
  three of the blue neighbors of 1 are green neighbors of 2 and form a red
  triangle) and (b) exactly three (pp. 11--13, Figure 2: the pentagon
  structure of the five red neighbors of 1 and of 2 and of the five blue
  neighbors of 1 forces colors edge by edge until 6--7--16 is a green
  triangle).
- § 4, The configuration formed by edges of one color (pp. 13--14;
  statement on the page image, proof read in full on the page images).
  Lemma 2 (p. 13, quoted): "In a $(3)^3$-coloring on 16 vertices, the
  subgraph formed by the 16 vertices and the edges of one color is
  isomorphic to the graph in Figure 3. (This representation of the graph
  appeared in [3])." Figure 3 (p. 14) is a 5-regular triangle-free graph on
  16 vertices drawn with 16 at the center joined to 1--5, which sit on a
  middle ring with no edge among them, an inner pentagram on 6--10 and an
  outer pentagon on 11--15. The proof fixes vertex 16
  with red neighbors 1--5, blue neighbors 11--15 and green neighbors
  6--10, takes the red pentagons on $\{11,\ldots,15\}$ and $\{6,\ldots,10\}$
  as $11$--$12$--$13$--$14$--$15$ and $6$--$8$--$10$--$7$--$9$, and places
  the remaining red edges by Lemma 1 and the triangle-free condition. The
  paragraph after the proof (p. 14) draws the consequence: in any
  $(3)^3$-coloring on 16 vertices the three color classes are isomorphic
  graphs, each a copy of Figure 3, so every $(3)^3$-coloring is an
  arrangement of three copies of Figure 3, and § 5 shows that only two
  arrangements are possible.
- § 5, Construction of two $(3)^3$-colorings (pp. 15--19, page images). A
  coloring is recorded as the subdiagonal part of a $16\times16$ incidence
  matrix with entries $R$, $B$, $G$. Table 1 (p. 15) is the red
  configuration of Lemma 2 with the unassigned edges, all blue or green,
  gathered in four $5\times5$ submatrices: I (edges among 1--5), II (edges
  from 1--5 to 6--10), III (from 1--5 to 11--15) and IV (from 6--10 to
  11--15); rows 11--15 among themselves and row 16 are fixed by Table 1.
  Submatrix I is a $(3)^2$-coloring of $\{1,\ldots,5\}$ in blue and green,
  and the symmetry among the vertices 1--5 leaves four ways to place it
  (Figure 4), which give Tables 2(a)--(d) (p. 16; columns 11--16 omitted as
  in Table 1). Lemma 2 applied to green and to
  blue gives two $G$'s in each row and column of II and IV and two $B$'s
  in each row and column of III and IV (p. 17). Cases (a) and (b) each
  fill II, III and IV uniquely ("there is a unique incidence matrix in case
  (a)", p. 17; "in case (b)", p. 18); case (c) makes 8 and 9 both green
  neighbors of 3, 4 and 16, contradicting Lemma 1 (p. 18); case (d) reaches
  a blue triangle in each of its subcases (p. 18). So up to isomorphism at
  most two $(3)^3$-colorings on 16 vertices exist (p. 18), and both
  candidates are $(3)^3$-colorings: in each of (a) and (b) every color
  class is a copy of
  Figure 3, which has no triangle. Coloring (b) is the computer-found one;
  (a) is isomorphic to the coloring $GG$ of Greenwood and Gleason [2], the
  vertices labeled by $GF(2^4)$ modulo $x^4+x+1$, an edge red when the
  difference of
  its ends is a cubic residue ($1$, $x^3$, $x^3+x$, $x^3+x^2$ or
  $x^3+x^2+x+1$), green when it is $xc$ and blue when it is $x^2c$ for a
  cubic residue $c$ (pp. 18--19); Table 3 (p. 19) lists a color-preserving
  isomorphism of (a) onto $GG$ and an automorphism of $GG$.
  Non-isomorphism (p. 19): adding $B-A$ to every vertex name is a
  color-preserving automorphism of $GG$ taking any vertex $A$ to any vertex
  $B$, so (a) is vertex-transitive; multiplication by $x$ is an
  automorphism of $GG$ permuting the colors as the 3-cycle $(RBG)$, and the
  automorphism in columns 2 and 3 of Table 3 permutes them as the
  transposition $(R)(BG)$, so every permutation of the colors is realized.
  Hence an isomorphism of (a) onto (b) could be taken to preserve colors
  and to send 16 to 16; following the blue neighbors of 16 and the red
  edges among them forces every vertex of (a) onto the equally numbered
  vertex of (b), so the two matrices would be identical, which Table 2
  shows they are not. No isomorphism exists.
  Theorem (p. 19, quoted): "There are exactly two non-isomorphic
  $(3)^3$-colorings on 16 vertices. Their incidence matrices are given in
  Tables 2(a) and 2(b)."
- References (p. 20, page image), the four items listed above.

Filing observations, not review verdicts: the column labels under
Table 2(b) are printed "1 2 3 7 5" where the other three tables print
"1 2 3 4 5", and the row labels of Table 2(d) skip 14 and print 16 twice;
both are misprints in the labels, and the entries themselves are in the
positions of Tables 2(a) and 2(c).

## Translation to the later papers' vocabulary

The
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/_index|2004 paper of Fettes, Kramer and Radziszowski]]
calls a coloring with no monochromatic triangle *good*, writes
$(3,3,3;n)$-coloring for a good 3-coloring of $K_n$, and distinguishes
*isomorphism*, a vertex bijection preserving every color, from *weak
isomorphism*, which may also permute the colors (its pp. 42 and 54). The
isomorphism of p. 10 here allows the permutation $(r_1,\ldots,r_t)$ of the
colors, so it is the 2004 paper's weak isomorphism, and the Theorem says
that there are exactly two good 3-colorings of $K_{16}$ up to weak
isomorphism, the sense in which the 2004 paper's Section 5 uses the two
seeds (its pp. 54--55). Its historical overview cites the Theorem in a
stronger form (its pp. 44--45, "there are exactly two non-isomorphic good
3-colorings on 16 vertices, and they are not weakly isomorphic to each
other"), counting classes under its color-preserving isomorphism. The proof
here supports that form, a filing observation and not a review: Lemma 2
and the case analysis of § 5 fix the colors at vertex 16 and rename only
vertices, so renaming vertices alone turns every $(3)^3$-coloring on 16
vertices into coloring (a) or (b). The 2004 paper names the
seeds $T_1$, the twisted one, and $T_2$, the untwisted one, and describes
the Greenwood--Gleason finite-field construction as the untwisted one
(its pp. 44--45, per the
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|Section 5 pipeline page]]);
under that naming, coloring (a) of Table 2(a), isomorphic to $GG$, is
$T_2$ and coloring (b) of Table 2(b) is $T_1$. The 2004 paper prints no
edge table for either seed; Tables 2(a) and 2(b) here, completed by the
fixed rows 11--16 of Table 1, are such tables. Heinrich's 1977 paper,
filed as
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/_index|heinrich_1977_proper_colourings_k_15]],
calls these colorings *proper* 3-colorings, takes the two colorings of
$K_{16}$ from this paper as given (its p. 466), proves the $K_{15}$
analogue of Lemma 1 as its Lemma 1 (its p. 467), and obtains its two
$K_{15}$ colorings by deleting vertex 1 from each (its Diagrams 7 and 8,
pp. 484--485).

## Compiled scope

The paper is compiled at statement depth for the result the 2004 paper
consumes on behalf of Problem 183: the Theorem (p. 19), read on the page
image and paged on
[[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|theorem_p19]]
together with the incidence matrices of Tables 2(a) and 2(b) it refers to,
with Lemma 1 (p. 11) and Lemma 2 (p. 13) recorded as the statements its
proof rests on. The proofs were read in full on the page images for
structure, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]]: the Theorem (printed
p. 19, PDF p. 11), that up to isomorphism the $(3)^3$-colorings on 16
vertices are exactly the two whose incidence matrices are Tables 2(a) and
2(b), is the classification of the good 3-colorings of $K_{16}$ that the
computational proof of
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Theorem 5.6]]
of Fettes, Kramer and Radziszowski, the finite premise $R_4(3)\le62$ of
the problem's factorial upper route, takes as the two seeds of every stage
of its enumeration (the 2004 paper's pp. 44--45 and 55), and the
classification that
[[ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|Heinrich's Theorem 2]],
the embeddability filter of the same proof, assumes. Inequality (1) of
p. 10, $N_t\le tN_{t-1}+1$, is the elementary recurrence $R_t(3)\le
t(R_{t-1}(3)-1)+2$ behind the problem's factorial upper bounds, with the
1968 remark that equality for $t=4$ would follow from the unexamined
$N_4=65$. The problem's solved status rests on the separate lower-bound
route and is unchanged; the filing replaces the last cited but unread
seed-interface source of the finite premise with one read at
statement depth, and the premise itself remains claims checked only.

**Results.**

- [[ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|Theorem]]
  (p. 19): up to renaming vertices and permuting colors, the
  $(3)^3$-colorings on 16 vertices are exactly the two of Tables 2(a) and
  2(b); with Lemma 1 (p. 11) and Lemma 2 (p. 13) as the statements the
  proof rests on.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
