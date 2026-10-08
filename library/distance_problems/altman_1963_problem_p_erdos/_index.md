---
name: distance_problems/altman_1963_problem_p_erdos
desc: |
  Altman's 1963 proof of Erdős's conjecture that the vertices of a plane
  convex n-gon determine at least [n/2] distinct distances, sharp for the
  regular polygon, with a companion theorem that a convex (2N+1)-gon with
  exactly N distinct distances is regular; a planar paper that prints no
  statement about polyhedra or three dimensions.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# distance_problems/altman_1963_problem_p_erdos

[[distance_problems/_index|..]]

[[distance_problems/altman_1963_problem_p_erdos/theorem_p149|theorem_p149]]: Altman's theorem that every plane convex n-gon determines at least [n/2]
distinct distances between its vertices, the conjecture of Erdős that
Problem 93 states, proved through two lemmas on a longest side or diagonal.

***

E. Altman, *On a problem of P. Erdős*, Amer. Math. Monthly **70** (1963),
no. 2, 148--157, JSTOR stable id 2312883, DOI 10.2307/2312883; the author at
the Technion, Israel Institute of Technology, Haifa (p. 148). Cited as [Al63]
on the problem pages of #93, #95 and #660; #982 is linked from this card
only. Its four references (p. 157) are Erdős, On sets of distances of $n$
points, Amer. Math. Monthly 53 (1946), 248--250, filed as
[[distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]];
Erdős, Some unsolved problems, Michigan Math. J. (1957), p. 296, filed as
[[additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]];
Erdős, Publ. Math. Inst. Hung. Acad. Sci. 6 (1961), p. 243, filed as
[[number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]];
and Moser, On the different distances determined by points, Amer. Math.
Monthly 59 (1952), 85--91, not held.

The copy read for this card is JSTOR's scan of the printed article: 11
pages, a JSTOR cover page as PDF p. 1 (citation, stable URL and the access
date, 2026-09-22) and printed pp. 148--157 = PDF pp. 2--11 (printed p. $n$ is
PDF p. $n-146$). Every page, the cover included, ends in JSTOR's download
footer, which carries the download timestamp and the downloading machine's
address (text layer, all 11 PDF pages). Printed p. 148 opens with the last
half page of the preceding article, and Altman's paper begins below a rule in
the middle of that page.
The text layer is OCR that locates passages and garbles subscripts, brackets,
inequality signs and the displayed angle relations of the proofs, so the
statements were read on the page images. Provenance: the copy was obtained
on 2026-09-22 from JSTOR through the library's acquisition, under the
library's subscription access, from the stable URL
<https://www.jstor.org/stable/2312883>; 567,413 bytes. The article pages carry
no copyright line; the JSTOR cover sheet prints "All use subject to
https://about.jstor.org/terms", whose terms state that the content is
proprietary to its owners and permit only noncommercial, scholarly use (read
2026-10-02); the JSTOR item page served only a bot-challenge stub and the
publisher's host returned HTTP 403 on 2026-10-02, so the publisher's page was
not read, every other right reserved.

Read status: the whole article, printed pp. 148--157 (PDF pp. 2--11), was
read on the page images. Claims checked clause by clause: the
introduction (pp. 148--149), the Theorem (p. 149), Lemma 1 (p. 149),
Lemma 2 (p. 151), the second Theorem, the nomenclature and Lemma 3
(p. 153), and the Remark and the reference list (p. 157). The proofs of
Lemma 2 (pp. 151--152) and of the Theorem (pp. 152--153) were read in full
and followed; the proof of Lemma 1 (pp. 149--151) was read in full and its
angle argument followed in outline, not checked; the proof of Lemma 3
(pp. 154--156) and the proof of the second Theorem (pp. 156--157) were read
for structure only. Nothing here is independently reviewed.

## Contents

- Introduction (pp. 148--149, page images). $\mathcal P$ is the family of
  all planar sets $P_n$ of $n$ points and $f(n)$ the minimum over them of
  the number of distinct distances; the paper then writes $f(n)$ again for
  the same minimum over the vertex sets of convex $n$-gons. The bounds it
  recalls for the general minimum are
  $n^{2/3}/(2\sqrt[3]9)-1<f(n)<Cn/(\log n)^{1/2}$, stated without
  attribution in the text (Moser's lower bound and Erdős's upper bound, by
  the reference list). The stated main purpose is to prove that the
  vertices of a convex $n$-gon give $f(n)=[n/2]$, which Erdős conjectured
  in the paper's references [1, 2, 3]. Two further conjectures of Erdős are
  recorded: that every convex polygon has a vertex with no three other
  vertices equidistant from it, said to have been disproved recently by
  Danzer for $n=9$; and that every convex $n$-gon has a vertex with at
  least $[n/2]$ different distances to the other vertices, said to be still
  open, with the weaker bound $[(n+2)/3]$ established by Moser [4]. The
  introduction also announces the regularity theorem of p. 153.
- The Theorem (p. 149, page image), attributed in its heading to Erdős as
  the proposer and quoted here because the page's statement rests on its
  wording: "Every plane convex $n$-sided polygon [...] comprises at least
  $[n/2]$ different distances between corresponding pairs of vertices."
  The bracket is the integer part. It is paged on
  [[distance_problems/altman_1963_problem_p_erdos/theorem_p149|theorem_p149]].
- Lemma 1 (p. 149; proof pp. 149--151, page images). In a convex polygon
  $A_1A_2\cdots A_n$ whose side $A_1A_n$ is of maximum length (no side or
  diagonal is longer), for indices $1\le p<y\le x<q<n$ at least one of the
  segments $A_pA_x$, $A_qA_y$ is shorter than the diagonal $A_pA_q$. The
  proof supposes both are at least as long, compares the base angles of
  the triangles $A_pA_yA_q$ and $A_pA_xA_q$ with the angles the segments
  $A_1A_y$ and $A_nA_x$ make where they cross $A_pA_q$, and reaches
  opposite inequalities between the same angle sums; the case $x=y$ is
  handled separately by an angle at $A_y$ exceeding $\pi/3$.
- Lemma 2 (p. 151; proof pp. 151--152, page images). If a side of a convex
  $n$-gon is of maximum length, the polygon determines at least $n-2$
  distinct distances; if the side is "a maximum in the narrower sense"
  (the paper's phrase, read here as strictly longer than every other side
  and diagonal), at least $n-1$. The proof takes the side $A_1A_n$ of
  length $d_1$, gets $A_2A_{n-1}<d_1$ from the obtuse angle of the
  quadrilateral $A_1A_2A_{n-1}A_n$, and then applies Lemma 1 repeatedly:
  each diagonal in the chain shares a vertex with the next, whose other
  end moves one step along $A_2,A_3,\ldots$ or along $A_{n-1},A_{n-2},
  \ldots$, so $n-3$ steps produce $n-3$ strictly decreasing lengths below
  $d_1$. In the strict case one diagonal of the quadrilateral lies
  strictly between $d_1$ and $A_2A_{n-1}$ and supplies one more length.
- Proof of the Theorem (pp. 152--153, page images). If a side is of maximum
  length, Lemma 2 alone gives at least $n-2\ge[n/2]$ distinct distances for
  $n\ge3$ (the paper does not state this case); otherwise the proof takes,
  among the diagonals of maximum length, one, $A_pA_q$, that cuts off the
  fewest consecutive sides, $x$ of them. It splits the polygon into two
  convex polygons: $P$, with $x+1$ sides, in which $A_pA_q$ is the strictly
  longest segment (no side is of maximum length, and the minimality of $x$
  excludes an equally long diagonal inside $P$; the paper states the
  strictness without this remark), and $Q$, with $n-x+1$ sides, in which
  $A_pA_q$ is of maximum length. Lemma 2 gives at least $x$ distinct
  distances in $P$ and at least $n-x-1$ in $Q$, all of them distances of the
  original polygon. Fewer than $[n/2]$ distances in the whole polygon would
  force $x<[n/2]$ and $n-x-1<[n/2]$ together, which for $n=2N$ reads
  $N-1<x<N$ and for $n=2N+1$ reads $N<x<N$, impossible for an integer $x$.
- The second Theorem (p. 153, page image), quoted: "If a plane convex
  $(2N+1)$-sided polygon comprises exactly $N$ different distances, it is
  regular." The nomenclature (p. 153): the segments $A_kA_{n-k+1}$ form the
  parallel grid $(1,n)$ of the side $A_1A_n$; the diagonals joining the
  ends of one parallel to the ends of the next are its transversals; the
  angles a parallel makes with the sides above and below it are its
  $\epsilon$- and $\delta$-angles. Lemma 3 (p. 153): under the hypotheses
  of Lemma 2 with exactly $n-1$ distances $d_1>d_2>\cdots>d_{n-1}$ (part
  (a)), or exactly $n-2$ distances with the side merely of maximum length
  (part (b)), the parallels and transversals of the grid carry prescribed
  lengths from the list, $d_{2k-1}$ and $d_{2k-2}$ in part (a), $d_{2k-2}$
  and $d_{2k-3}$ in part (b). Its proof (pp. 154--156, three numbered
  paragraphs) uses the inequality between the diagonals and two opposite
  sides of a convex quadrilateral to force the two transversals of each
  quadrilateral to be equal, shows that the next parallel is the strictly
  longest segment of the polygon it cuts off, and descends into that
  polygon. The proof of the second Theorem (pp. 156--157, paragraph 4)
  shows that a longest diagonal of the $(2N+1)$-gon cuts off exactly $N$
  sides, that every major diagonal (one cutting off $N$ sides) is of maximum
  length, and that Lemma 3 applied over each of them makes the polygon
  regular.
- Remark (p. 157, page image). A convex $2N$-gon with exactly $N$ distinct
  distances need not be regular: deleting one vertex of a regular
  $(2N+1)$-gon leaves an irregular $2N$-gon with exactly $N$ distances. The
  same example shows the bound $[n/2]$ of the Theorem is attained for even
  $n$; the regular $(2N+1)$-gon attains it for odd $n$.
- Scope. The paper concerns the plane throughout. It prints no statement
  about polyhedra, about three or more dimensions, or about the number of
  pairs realizing a given distance.

## Compiled scope

The paper is compiled at statement depth for the result the citing pages
consume, the Theorem of p. 149, read on the page image and paged on
[[distance_problems/altman_1963_problem_p_erdos/theorem_p149|theorem_p149]],
with its proof through Lemmas 1 and 2 read in full and followed as
described in the read status. The second Theorem, Lemma 3 and the Remark
are recorded as statements read on the page images. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0093/_index|#93]]: the Theorem
(printed p. 149, PDF p. 3) is the problem's statement, that the vertices of
a convex $n$-gon determine at least $\lfloor n/2\rfloor$ distinct
distances; the regular $(2N+1)$-gon and the Remark's $2N$-gon (p. 157)
show the bound is attained, which is the introduction's $f(n)=[n/2]$
(p. 148). The problem page reads the Theorem on the page image and its
proof as followed here; nothing is independently reviewed.
[[../wiki/problems/distance_problems/E0095/_index|#95]]: the site says the convex-polygon
case of that problem was solved by this paper. The paper's printed
statements concern only the number of distinct distances; it prints no
statement about $\sum_i f(u_i)^2$, the sum of the squared multiplicities.
By Cauchy--Schwarz the number $t$ of distinct distances satisfies
$t\ge\binom n2^2/\sum_if(u_i)^2$, so what the problem's inequality yields
for $t$ in convex position, $t\gg_\epsilon n^{1-\epsilon}$, is weaker than
the Theorem's $t\ge\lfloor n/2\rfloor$; the converse direction is not in
the paper. How the site's sentence is to be read is a filing observation
left open here, not a review verdict.
[[../wiki/problems/distance_problems/E0660/_index|#660]]: the paper is the two-dimensional
analog the page records, the Theorem of p. 149, and it is the only Altman
reference the site gives for that problem. Read in full on the page images,
it treats the plane only and prints no statement about the vertices of a
convex polyhedron or about three dimensions, so the linear lower bound
$D_3>cn$ that Erdős's 1975 survey attributes to Altman is not in this
paper.
[[../wiki/problems/distance_problems/E0982/_index|#982]]: the introduction (printed
p. 149, PDF p. 3) records that problem's conjecture, a vertex with at least
$[n/2]$ different distances to the other vertices, as still open in 1963,
and attributes the weaker bound $[(n+2)/3]$ to Moser [4]; the paper proves
nothing further about it.

**Results.**

- [[distance_problems/altman_1963_problem_p_erdos/theorem_p149|Theorem, p. 149]]:
  every plane convex $n$-gon determines at least $[n/2]$ distinct distances
  between its vertices; sharp, by the regular polygon and the Remark of
  p. 157.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
