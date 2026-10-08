---
name: ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs
desc: |
  Moon's 1966 note on the largest number μ(G_n) of vertex-disjoint
  monochromatic triangles in a two-coloring G_n of the edges of K_n: the
  Theorem [n/3] − 1 ≤ μ(G_n) ≤ [n/3] for every n, with μ(G_n) = [n/3] when
  n ≡ 2 (mod 3) and n ≥ 8, the k = 3 case behind the decomposition problem
  of Problem 1015.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:30:48Z
---

# ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259|theorem_p259]]: Moon's bounds [n/3] − 1 ≤ μ(G_n) ≤ [n/3] on the largest number of
vertex-disjoint monochromatic triangles in any two-coloring of the edges of
K_n, with equality on the right when n ≡ 2 (mod 3) and n ≥ 8; in the
leftover count of Problem 1015, f(n,3) = 2 for such n and f(n,3) ≤ 4 for
every n ≠ 5.

***

J. W. Moon, *Disjoint triangles in chromatic graphs*, Mathematics Magazine
**39** (1966), no. 5 (the November--December issue by the running head of p. 260;
the archive's record says Nov., 1966), 259--261, DOI
10.1080/0025570X.1966.11975734 (the publisher's DOI; the archive's stable
URL is <https://www.jstor.org/stable/2689007>); the author at the
University of Alberta (p. 259). Cited as [Mo66b] on the problem page. Its
six references (p. 261) are Erdős and Moon, On subgraphs of the complete
bipartite graph, Canad. Math. Bull. 7 (1964), 35--39; Goodman, On sets of
acquaintances and strangers at any party, Amer. Math. Monthly 66 (1959),
778--783; Greenwood and Gleason, Combinatorial relations and chromatic
graphs, Canad. J. Math. 7 (1955), 1--7; Lorden, Blue-empty chromatic
graphs, Amer. Math. Monthly 69 (1962), 114--120; Moon and Moser, On
chromatic bipartite graphs, Math. Mag. 35 (1962), 225--227; and Sauvé, On
chromatic graphs, Amer. Math. Monthly 68 (1961), 107--111; none is held.
Erdős's 1971 restatement of the theorem's second part is item 9 of
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
(printed p. 100), and the paper that poses the question for $K_k$ and
answers it for large $n$ is
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|burr_1975_ramsey_theorems_multiple_copies_graphs]]
(Section 5 and Theorem 6, printed pp. 94--95), whose reference [5] is this
note.

The copy read for this card is the
archive's PDF of the printed article: 4 pages, PDF p. 1 a cover sheet
(citation, publisher line, stable URL and terms of use), printed
pp. 259--261 = PDF pp. 2--4 (printed p. $n$ is PDF p. $n-257$); scanned
page images with an OCR text layer that locates the prose and garbles the
mathematics (the symbol $\mu$ comes out as $u$, $p$, $y$, $4$ or a letter
pair, the fraction $\tfrac13$ inside the greatest-integer brackets and the
inequality signs are garbled, and Figures 1--4 have no text). Its metadata
names the PDF
assembler and records no scan date. Printed p. 261 also carries the
opening of the next article in the issue (Chen, Approximate trisection of
an angle with Euclidean tools), which is not part of this source.
Provenance: the copy was obtained on 2026-09-22 from the archive
as a download under the library's JSTOR
subscription of the archive's PDF at <https://www.jstor.org/stable/2689007>
(the DOI <https://doi.org/10.1080/0025570X.1966.11975734> resolves to the
publisher's page for the same article); 260,892 bytes. The article pages print
no copyright line; the JSTOR cover sheet (PDF p. 1) names the publisher as
"Taylor & Francis on behalf of the Mathematical Association of America" and
states that "Your use of the JSTOR archive indicates your acceptance of the
Terms & Conditions of Use, available at https://about.jstor.org/terms", every
page prints "All use subject to https://about.jstor.org/terms", and those terms
(https://about.jstor.org/terms/, read 2026-10-02) allow use "for research
activities, including downloading or printing Content in reasonable amounts for
non-commercial, scholarly purposes", prohibit redistribution to non-authorized
users, commercial use and systematic distribution, and grant no Creative Commons
license, every other right reserved.

Read status: claims checked for the definitions (chromatic graph $G_n$,
monochromatic triangle, disjoint triangles, $\mu(G_n)$), the facts A and B,
and the Theorem with its displays (1) and (2), all on printed p. 259 (PDF
p. 2), and for the closing remarks on the sharpness of (1) and on
extensions, printed p. 261 (PDF p. 4), each read clause by clause on the
page images on 2026-09-22; the reference list (p. 261) was read on the page
image. The proof (pp. 259--261, PDF pp. 2--4) was read in full on the page
images and its three steps were followed: the counting argument for (1),
the case $n=8$ through Figures 1--4, and the reduction of the general case
of (2) to $n=8$. The claims made about Figures 2--4 in the case $n=8$ were
read as printed and not re-derived. Nothing here is independently reviewed.

## Contents

- Introduction (p. 259, page image). A chromatic graph $G_n$ is a set of
  $n$ points with every pair joined by an edge colored red or blue, that
  is, a two-coloring of the edges of $K_n$; a monochromatic triangle is a
  set of three points whose three joining edges have one color; two
  triangles are disjoint when they share no point; and $\mu(G_n)$ is the
  largest number of mutually disjoint monochromatic triangles in $G_n$.
  The note places itself beside the papers on the least number of
  monochromatic triangles a two-coloring can have (Goodman, Sauvé, Lorden)
  and the bipartite analogues (Moon and Moser, Erdős and Moon), and says
  its results show that, roughly speaking, $\mu(G_n)$ depends almost
  entirely on $n$ and very little on the coloring. The observation that a
  point with three edges of one color forces a monochromatic triangle
  gives two facts, cited to Greenwood and Gleason: A, every $G_6$ has a
  monochromatic triangle; B, a $G_5$ with no monochromatic triangle has
  exactly two edges of each color at every point.
- The Theorem (p. 259, page image), paged on
  [[ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259|theorem_p259]].
  For every chromatic graph $G_n$ on $n$ points, (1)
  $[\tfrac13n]-1\le\mu(G_n)\le[\tfrac13n]$; and (2) if $n\equiv2\pmod3$
  and $n\ge8$, then $\mu(G_n)=[\tfrac13n]$. Here $[x]$ is the greatest
  integer not exceeding $x$.
- Proof (pp. 259--261, page images). The upper bound in (1) holds because
  each triangle uses three points. For the lower bound, a maximal family of
  $k\le[\tfrac13n]-2$ disjoint monochromatic triangles leaves at least six
  points uncovered, and fact A finds a monochromatic triangle among them,
  contradicting maximality. For (2) the note first proves that every $G_8$
  has two disjoint monochromatic triangles: $\mu(G_8)\ge1$ by A, and if
  $\mu(G_8)=1$ then fact B applied to the five points outside a
  monochromatic triangle makes them the pentagon coloring (a red 5-cycle
  and a blue 5-cycle, Figure 1); a case analysis of the edges between the
  triangle and the pentagon (Figures 2--4: a blue triangle through one
  triangle point and two pentagon points, and the two configurations in
  which the triples of consecutive pentagon points red to two triangle
  points share at least two points) produces two disjoint monochromatic
  triangles in every case. Then, for $n=3h+2$ with $h\ge3$, a family of
  only $h-1$ disjoint monochromatic triangles leaves five points; these
  with the three points of any one triangle of the family form a $G_8$,
  which contains two disjoint monochromatic triangles, and replacing the
  one triangle by these two gives $h=[\tfrac13n]$.
- Closing remarks (p. 261, page image). The note says the reader can
  construct examples showing that inequality (1) is best possible when
  $n\ge3$ and (2) does not apply, that is, colorings with
  $\mu(G_n)=[\tfrac13n]-1$ for $n\not\equiv2\pmod3$ and for $n=5$; no
  example is printed. It closes by remarking that similar methods handle
  various extensions of the problem but seem to give less sharp
  inequalities in general, and it does not pursue them. The note does not
  define a leftover count, does not state the question for $K_k$, and does
  not print a conjecture.
- Translation to the problem's notation (an observation made here, not in
  the note). Problem 1015's $f(n,3)$, the least number such that every
  two-coloring of $K_n$ has disjoint monochromatic triangles leaving at
  most $f(n,3)$ vertices, is the largest value of $n-3\mu(G_n)$ over the
  colorings $G_n$. By (2), $f(n,3)=2$ for $n\equiv2\pmod3$, $n\ge8$. By
  (1), $n-3\mu(G_n)\le n-3[\tfrac13n]+3$ for every coloring, which is $3$
  for $n\equiv0$, $4$ for $n\equiv1$ and $5$ for $n\equiv2\pmod3$, with
  equality exactly for the colorings the closing remark leaves to the
  reader; (2) lowers the last value to $2$ once $n\ge8$, and at $n=5$ the
  pentagon coloring (Figure 1) has no monochromatic triangle, so
  $f(5,3)=5$. For $n\not\equiv2\pmod3$ the $k=3$ case of the Figure 6
  coloring of
  [[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|Theorem 6]]
  of Burr, Erdős and Spencer supplies the colorings with
  $\mu(G_n)=[\tfrac13n]-1$; with (1) and (2) this gives
  $f(n,3)=2+\mathrm{rem}(n-2,3)$, that is $2$, $3$ and $4$ for
  $n\equiv2$, $0$ and $1\pmod3$, for every $n\ge4$ other than $5$ (the problem takes $k<n$). This
  is the $k=3$ case of that theorem's formula, which the theorem itself
  asserts only for sufficiently large $n$. In Erdős's 1971 count of missing cliques,
  (1) says the shortfall $[\tfrac13n]-\mu(G_n)$ is at most $1$.

## Compiled scope

The note is compiled at statement depth for its one result, the Theorem
(p. 259), whose proof was read in full on the page images and followed
without re-deriving the figure claims of the case $n=8$; the sharpness
examples of p. 261 are the author's unprinted remark. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E1015/_index|#1015]]: the Theorem (printed
p. 259, PDF p. 2, page image) is the $k=3$ result the site credits to the
note as "$f(3)=4$, at least for $n\geq8$". Its second part, that a
two-coloring of $K_n$ with $n\equiv2\pmod3$ and $n\ge8$ always has
$[\tfrac13n]$ disjoint monochromatic triangles, is the sentence Erdős
restates in item 9 of the 1971 problem paper and leaves two vertices
uncovered; its first part bounds the uncovered vertices by $3$ for
$n\equiv0$ and by $4$ for $n\equiv1\pmod3$, so the theorem leaves at most
four uncovered for every $n\ne5$ (at $n=5$ the pentagon coloring of
Figure 1 leaves all five uncovered), and the value $4$ is attained for
$n\equiv1\pmod3$ by the examples the note leaves to the reader (p. 261),
which the $k=3$ case of the Figure 6 coloring of Burr, Erdős and Spencer
supplies. The note poses no question for $K_k$; the attribution of the
general problem to Moon is that of Section 5 of the 1975 paper and of
Erdős's item 9.

**Results.**

- [[ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259|Theorem]]
  (p. 259): $[\tfrac13n]-1\le\mu(G_n)\le[\tfrac13n]$ for every chromatic
  graph $G_n$, and $\mu(G_n)=[\tfrac13n]$ when $n\equiv2\pmod3$ and
  $n\ge8$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
