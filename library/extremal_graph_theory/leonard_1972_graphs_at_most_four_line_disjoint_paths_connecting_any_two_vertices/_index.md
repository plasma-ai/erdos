---
name: extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices
desc: |
  Leonard's 1972 determination of l_5(n), the least number of edges forcing
  two vertices joined by five edge-disjoint paths in a graph on n vertices:
  l_5(2n) = 5n − 2 and l_5(2n + 1) = 5n + 1 for n at least 3, with the
  observation that l_r(n) = k_r(n) for r at most 4, so that the edge-disjoint and
  vertex-disjoint thresholds first differ at r = 5, and the closing formula
  l_r(n) = [(r(n − 1) + 2)/2] proved for r at most 5 and asked for r above 5.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:00:34Z
---

# extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|remark_p244]]: Leonard's observation that the edge-disjoint threshold l_r(n) equals the
vertex-disjoint threshold k_r(n) for r = 2, 3, 4, because the extremal
graphs for k_r(n) contain no edge-disjoint r-way either, while l_5(n) <
k_5(n) for some n; the identity of the two readings of Problem 915 for m
at most 4.

[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|theorem_p246]]: Leonard's 1972 theorem that any graph with 2n points and 5n − 2 lines, or
2n + 1 points and 5n + 1 lines, contains two points joined by five
edge-disjoint paths, with the J-graphs of Figures 2 and 3 showing that one
line fewer does not suffice, so that l_5(2n) = 5n − 2 and l_5(2n + 1) =
5n + 1 for n at least 3; the m = 5 case of Problem 915 under the
edge-disjoint reading.

***

John L. Leonard, *On Graphs with at Most Four Line-Disjoint Paths
Connecting Any Two Vertices*, J. Combinatorial Theory (B) **13** (1972),
242--250, DOI 10.1016/0095-8956(72)90059-7; communicated by W. T. Tutte,
received August 4, 1971; the author at the University of Arizona, Tucson,
with a footnote acknowledging National Science Foundation support (p. 242).
The running head reads "On graphs without 5-ways". Cited as [Le72] on the
problem page. The paper is reference [3] of
[[extremal_graph_theory/leonard_1973_graphs_ways/_index|leonard_1973_graphs_ways]],
which takes the notation $l_r(n)$ from it. Its six references (p. 250) are
Bártfai 1960, filed as
[[extremal_graph_theory/bartfai_1960_solution_problem_posed_erdos/_index|bartfai_1960_solution_problem_posed_erdos]];
Bollobás, On graphs with at most three independent paths connecting any two
vertices, Studia Sci. Math. Hungar. 1 (1966), 137--140 (not held); Bollobás
and Erdős 1962, filed as
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/_index|bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems]];
Erdős 1967, filed as
[[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/_index|erdos_1967_extremal_problems_graph_theory]];
Harary, Graph Theory (Addison-Wesley, 1969); and the author's "On a
conjecture of Bollobás and Erdős", Per. Math. Hungar., "to appear", the
problem page's [Le73], filed as
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|leonard_1973_conjecture_bollobas_erdos]]
(Periodica Mathematica Hungarica 3 (1973), 281--284); its announcement of
the graph $G$ with 57 points and 141 edges and no 5-way, and that $k_5(n)$
"cannot be given by a linear function of $n$ having coefficient $5/2$", the
result p. 242 here reports, is on printed p. 281 (PDF p. 1), located here on
the text layer of that page on 2026-09-22 and paged on
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]]
and
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282|bound_p282]].

The copy read for this card is the publisher's open-archive scan of the
printed article: 9 pages,
printed pp. 242--250 = PDF pp. 1--9 (printed p. $n$ is PDF p. $n-241$), a
2003 scan (the file's metadata names Acrobat Capture and a December 2003
creation date) with an OCR text layer that locates passages and garbles the
subscripted thresholds ($l_5(n)$ comes out as "Z,(n)" or "I,(n)"), the
brackets of the graph notation and the accented names. Provenance: the copy
was obtained on 2026-09-22 from the publisher's open archive through the
library's acquisition, free of charge, the DOI
<https://doi.org/10.1016/0095-8956(72)90059-7> resolving to the article
whose PDF the publisher's article endpoint serves; 538,901 bytes. The file
prints "Copyright © 1972 by Academic Press, Inc. All rights of reproduction in
any form reserved.", every other right reserved.

Read status: claims checked for the abstract and the introduction (p. 242),
the definitions of a point $r$-way, a line $r$-way and a $J$-graph (p. 243),
the definition of $l_r(n)$ with the observation $l_r(n)=k_r(n)$ for
$r=2,3,4$ (p. 244), the consequence $l_5(n)<k_5(n)$ and the lower bound
from Figures 2 and 3 (pp. 245--246), the Lemma and the Theorem with its six
parts (pp. 246--247), and the closing paragraphs with the general formula
and the open question (p. 250), each read clause by clause on the page
images of PDF pp. 1--6 and 9 on 2026-09-22; p. 250 (PDF p. 9) was also read
on the page image for the reference list. The proof of the Theorem
(pp. 247--250, an induction on $n$ with the six statements proved together)
was read in the text layer for structure only, and none of its case
analysis was checked. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 242, page image). The abstract states
  the result with $l_5(n)=\left[\frac{5n-3}2\right]$: every graph with $n$
  points and at least $l_5(n)$ lines has two points joined by five
  line-disjoint paths, and graphs with $n$ points and $l_5(n)-1$ lines and
  no such pair show $l_5(n)$ to be the least number with this property.
  The introduction recalls the problem of Erdős and Gallai, to find the
  least number $k_r(n)$ of lines such that every graph with $n$ points and
  $k_r(n)$ lines has two points joined by $r$ disjoint paths, with the
  known values $k_2(n)=n$, $k_3(2n)=3n-1$, $k_3(2n+1)=3n+1$ [1] and
  $k_4(n)=2n-1$ [2]; it reports the Bollobás–Erdős conjecture [3, 4] that
  $k_5(4n+1)=10n+1$ and its disproof in [6], which gives for every constant
  $c$ some $n$ with $k_5(n)>5n/2+c$. The paths of that problem are
  point-disjoint, sharing no points but their ends; the paper weakens the
  requirement to line-disjoint paths, which may share points, and says
  that the weaker problem agrees with the original for $r\le4$ and parts
  from it at $r=5$ (p. 243), both shown below, together with the solution
  of the line-disjoint problem for $r=5$.
- § 2, Preliminaries (pp. 243--244, page images). Graphs have no loops or
  multiple edges; $[r,s]$ or $G[r,s]$ is a graph with $r$ points and $s$
  lines, $[r,>s]$ one with more than $s$ lines; $N(a)$ and $N[a]$ are the
  open and closed neighborhood subgraphs; $\langle n,1\rangle$ is $K_n$
  minus a line, whose end-points are its deprived points. Quoted (p. 243):
  "Two points $a$ and $b$ are joined by a point $r$-way if there are $r$
  paths joining $a$ to $b$, no pair of which have points in common other
  than the end-points $a$ and $b$. A line $r$-way $a$-$b$ consists of $r$
  paths joining $a$ to $b$, no pair of which have lines in common, although
  they may have points in common. In this paper, an $r$-way will mean a
  line $r$-way unless otherwise stated." A $J$-graph is "A $[2n,5n-3]$ or a
  $[2n+1,5n]$ which contains no (line) 5-way". P. 244 shows (Figure 1) that
  contraction can create a 5-way and notes two safe contractions: of an
  entire block, and of a $K_4$.
- § 3, A lower bound on $l_r(n)$ (pp. 244--246, page images). The
  definition and the observation paged at
  [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|remark_p244]]:
  $l_r(n)$ is "the smallest integer such that any graph with $n$ points and
  $l_r(n)$ or more lines must contain at least one pair of points joined by
  a (line) $r$-way"; $l_r(n)\le k_r(n)$ since a point $r$-way is a line
  $r$-way; and, quoted, "constructions establishing the values of $k_r(n)$,
  for $r=2,3,4$, have exhibited graphs with $k_r(n)-1$ lines and no line
  $r$-way, so for these values of $r$ we have $l_r(n)=k_r(n)$." The section
  announces $l_5(2n)=5n-2$ and $l_5(2n+1)=5n+1$, and infers from these
  values and the counterexample [6] that $l_5(n)<k_5(n)$, so that the two
  problems part once $r>4$ (p. 245). It recalls Bollobás's characterization
  of the extremal graphs for point 4-ways (the $H^n$-graphs, all of whose
  blocks are wheels), reports no characterization of $J$-graphs beyond
  parts (3) and (5) of the Theorem, and exhibits $J$-graphs: $K_5$ and the
  hub-like blocks of Figure 2 (p. 245, one point of degree above four), and
  the grafted graphs of Figure 3 (p. 246), concluding "The existence of
  these $J$-graphs shows that $l_5(2n)\ge5n-2$, $l_5(2n+1)\ge5n+1$, for any
  $n\ge3$."
- § 4, An upper bound on $l_5(n)$ (pp. 246--250; the Lemma and the Theorem
  on the page images, the proof in the text layer). Lemma (p. 246): "If
  $K_5$ is properly contained in a block $B$ of a graph $G$, then $G$
  contains a 5-way", proved in three sentences from a cycle through a
  point outside $K_5$ and a line of $K_5$. The Theorem (pp. 246--247), paged at
  [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|theorem_p246]]:
  (1) every $G[2n,5n-2]$ has a 5-way; (2) an external path added to a
  $J[2n,5n-3]$ creates a 5-way except possibly between adjacent points; (3)
  every block of a $J$-graph is a $J$-graph, an odd $J$-graph has no even
  block and an even $J$-graph has exactly one; (4) every $G[2n+1,5n+1]$
  has a 5-way; (5) every point of a $J[2n+1,5n]$ has degree at least four;
  (6) an external path added to a $J[2n+1,5n]$ creates a 5-way. The proof
  is an induction on $n$ with all six statements carried together, vacuous
  or immediate for $n\le2$ ($J[5,10]=K_5$), a case whose validity "can
  readily be verified" for $n=3$, and for $n=k$ removing a point of degree
  at most four, or contracting its closed neighborhood, and appealing to
  the induction hypothesis; part (5) is the long case (pp. 248--249, with
  Menger's theorem cited to Harary). P. 250 draws $l_5(2n)\le5n-2$ and
  $l_5(2n+1)\le5n+1$ from the Theorem and, with the lower bounds of § 3,
  the two values of $l_5(n)$.
- Closing paragraph (p. 250, page image). Since $k_r(n)=l_r(n)$ for $r<5$,
  the known values of $k_r(n)$ give $l_r(n)=\left[\frac{r(n-1)+2}2\right]$
  for $r\le4$, with $[a]$ the greatest integer in $a$, and the Theorem
  extends the formula to $r=5$. The author then writes: "It is difficult to
  avoid conjecturing that this formula will also be valid for $r>5$", adds
  that examples for every $r$ show the formula to be a lower bound for
  $l_r(n)$, and leaves whether it is also an upper bound as "an open
  question". An arithmetic note made here: $\left[\frac{r(n-1)+2}2\right]
  =\left\lfloor\frac r2(n-1)\right\rfloor+1$, the value the problem page
  records for Mader's 1973 theorem in the site's notation
  $\ell_m(n)=\lfloor\frac m2(n-1)+1\rfloor$; the abstract's
  $\left[\frac{5n-3}2\right]$ is this formula at $r=5$, equal to $5n'-2$
  at $n=2n'$ and $5n'+1$ at $n=2n'+1$.

## Compiled scope

The paper is compiled at statement depth for the results Problem 915
consumes: the observation $l_r(n)=k_r(n)$ for $r\le4$ with $l_5(n)<k_5(n)$
for some $n$ (pp. 244--245) and the Theorem giving $l_5(n)$ (pp. 246--247,
with the constructions of pp. 245--246 and the conclusion of p. 250), read
on the page images and quoted above, with a result page for each. The closing
formula and open question (p. 250) are recorded as the author's statement.
The proof of the Theorem was read for structure only. The introduction's
report of the $k_5$ counterexample is the author's forward citation of his
own paper [6], not a text of that paper. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0915/_index|#915]]: the site's key
Le72. P. 243 (page image) defines a line $r$-way as $r$ paths joining two
points "no pair of which have lines in common, although they may have
points in common", the edge-disjoint reading of the problem's "disjoint
paths", against the point $r$-way of the vertex-disjoint reading; p. 244
defines $l_r(n)$ and states "for these values of $r$ we have
$l_r(n)=k_r(n)$" for $r=2,3,4$, the site's "$\ell_m(n)=k_m(n)$ for
$2\le m\le4$", so the two readings of the problem agree for $m\le4$; the
Theorem, parts (1) and (4) (pp. 246--247), "Any $G[2n,5n-2]$ contains a
5-way" and "Any $G[2n+1,5n+1]$ contains a 5-way", with the $J$-graphs of
Figures 2 and 3 (pp. 245--246, "$l_5(2n)\ge5n-2$, $l_5(2n+1)\ge5n+1$, for
any $n\ge3$"), give $l_5(2n)=5n-2$ and $l_5(2n+1)=5n+1$ (p. 250) for
$n\ge3$, the range of the lower bounds, the site's values of $\ell_5$. At
the problem's parameters, $1+4n'$ vertices and $1+10n'$ edges,
$l_5(1+4n')=l_5(2\cdot2n'+1)=10n'+1=1+n'\binom52$ (an arithmetic check
made here; the paper's range covers $n'\ge2$, and at $n'=1$ the value
$l_5(5)=11$ holds because $K_5$ has no 5-way and no graph on $5$ points has
$11$ lines), so the conjecture holds at $m=5$ under the
edge-disjoint reading by this paper, while p. 242 reports, citing [6], the
problem page's [Le73], that $k_5(n)>5n/2+c$ for some $n$ for every
constant $c$, the vertex-disjoint disproof at $m=5$, and p. 245 draws
$l_5(n)<k_5(n)$. P. 250's formula $l_r(n)=\left[\frac{r(n-1)+2}2\right]$,
proved for $r\le5$, said there to be a lower bound for every $r$ by
examples it calls easy to construct and does not give, and asked as an
open question for $r>5$, is the value the problem page records for
Mader's Satz 1 (filed as
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]];
Satz 1 on printed p. 223, PDF p. 1, located in the text layer on
2026-09-22 and paged on
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|satz_1]]).

**Results.**

- [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|Remark (p. 244)]]:
  $l_r(n)\le k_r(n)$ for every $r$, with equality for $r=2,3,4$; and
  (p. 245) $l_5(n)<k_5(n)$ for some $n$, by the counterexample [6].
- [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|Theorem (pp. 246--247)]]:
  any $G[2n,5n-2]$ and any $G[2n+1,5n+1]$ contains a 5-way, with the
  structure statements (2), (3), (5) and (6) on $J$-graphs; with the
  $J$-graphs of pp. 245--246, $l_5(2n)=5n-2$ and $l_5(2n+1)=5n+1$ for
  $n\ge3$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
