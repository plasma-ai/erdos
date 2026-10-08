---
name: extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246
title: "Theorem (pp. 246–247): any graph with 2n points and 5n−2 lines, or 2n+1 points and 5n+1 lines, contains a 5-way, so l_5(2n) = 5n−2 and l_5(2n+1) = 5n+1 for n ≥ 3"
desc: |
  Leonard's 1972 theorem that any graph with 2n points and 5n − 2 lines, or
  2n + 1 points and 5n + 1 lines, contains two points joined by five
  edge-disjoint paths, with the J-graphs of Figures 2 and 3 showing that one
  line fewer does not suffice, so that l_5(2n) = 5n − 2 and l_5(2n + 1) =
  5n + 1 for n at least 3; the m = 5 case of Problem 915 under the
  edge-disjoint reading.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:06:53Z
---

***

## Statement

P. 243 (PDF p. 2), page image: $[r,s]$ or $G[r,s]$ denotes a graph with
$r$ points and $s$ lines; "A line $r$-way $a$-$b$ consists of $r$ paths
joining $a$ to $b$, no pair of which have lines in common, although they
may have points in common. In this paper, an $r$-way will mean a line
$r$-way unless otherwise stated"; and "A $[2n,5n-3]$ or a $[2n+1,5n]$ which
contains no (line) 5-way will be called a $J$-graph." P. 244 (PDF p. 3):
$l_r(n)$ is "the smallest integer such that any graph with $n$ points and
$l_r(n)$ or more lines must contain at least one pair of points joined by a
(line) $r$-way." An external path to a subgraph is a path whose end-points
lie in it and whose interior does not (the paper's usage; the term first
appears, undefined, in part (2) of the Theorem on p. 246). Pp. 246--247
(PDF pp. 5--6), page images:

"**Theorem.** (1) Any $G[2n,5n-2]$ contains a 5-way.

(2) Addition of an external path to a $J[2n,5n-3]$ creates a 5-way, except
possibly when the path joins two points already adjacent in $J$.

(3) Any block of a $J$-graph is itself a $J$-graph; an odd $J$-graph
contains no even blocks; an even $J$-graph contains one even block and any
number of odd blocks.

(4) Any $G[2n+1,5n+1]$ contains a 5-way.

(5) No point of a $J[2n+1,5n]$ has a degree less than four.

(6) Addition of an external path to a $J[2n+1,5n]$ creates a 5-way."

With the $J$-graphs of Figures 2 and 3 (pp. 245--246: $K_5$, the hub-like blocks
$[2k+1,5k]$ and $[2k,5k-3]$ of Figure 2, and the grafted $J[2n,5n-3]$-graphs of
Figure 3), which give "$l_5(2n)\ge5n-2$, $l_5(2n+1)\ge5n+1$, for any $n\ge3$"
(p. 246), parts (1) and (4) give the paper's result, drawn on p. 250: a graph
with $2n$ points and at least $5n-2$ lines has a subgraph with exactly $5n-2$
lines, so part (1) gives $l_5(2n)\le5n-2$, part (4) gives $l_5(2n+1)\le5n+1$ in
the same way, and the lower bounds of Section 3 make both equalities. Parts
(1) and (4) hold for every $n$ (vacuously when $K_{2n}$ or $K_{2n+1}$ has
fewer lines), but the lower-bound sentence is stated for $n\ge3$, so the
paper establishes the two equalities for $n\ge3$. Below that range the
values can differ: a graph on $2$, $3$ or $4$ points has at most $1$, $3$ or
$6$ lines and no 5-way, so $l_5(2)=2$, $l_5(3)=4$ and $l_5(4)=7$, not $3$,
$6$ and $8$; the odd value holds at $n=2$, since $K_5$ is a $J[5,10]$ and no graph on $5$ points has $11$
lines, so $l_5(5)=11$ (an observation made here). The abstract (p. 242)
writes the two cases as one formula, $l_5(n)=\left[\frac{5n-3}2\right]$,
with no range stated. P. 250 then observes that
$l_r(n)=\left[\frac{r(n-1)+2}2\right]$ for $r\le5$, that examples show the
formula is a lower bound for every $r$, and that "Whether this is also an upper
bound remains an open question."

**Source.** J. L. Leonard, On graphs with at most four line-disjoint paths
connecting any two vertices, J. Combinatorial Theory (B) 13 (1972),
242--250; the Theorem on printed pp. 246--247 (PDF pp. 5--6 of the
publisher's scan), the constructions on pp. 245--246 (PDF pp. 4--5) and the
conclusion on p. 250 (PDF p. 9), read on the page images. The edition is
identified in the
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/_index|source digest]].

**Read depth.** Claims checked: the definitions of p. 243, the six parts of
the Theorem, the lower-bound sentence of p. 246 and the conclusion of
p. 250 were read clause by clause on the page images; the
figures were looked at on the page images, and their edge counts were not
verified here. The proof (pp. 247--250) was read in the text layer for
structure only and not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 247--250: the six statements are proved together by induction on $n$. All
six are vacuous for $n=1$, (1), (2) and (4) are vacuous for $n=2$, and (3), (5)
and (6) hold for $n=2$ because $J[5,10]=K_5$; the case $n=3$ is said to be
readily verified; then the six statements are assumed for $3\le n\le k-1$ and
proved for $n=k$. Part (1) takes a $G[2k,5k-2]$ without a 5-way, finds a point
of degree three or four (an average-degree count), and removes it, using (6) or
the Lemma (p. 246: a $K_5$ properly contained in a block yields a 5-way) and the
safe contraction of a block (p. 244). Part (2) follows from (1) by adding the
line $ab$. Part (3) contracts a block and counts. Part (4) repeats the argument
of (1) for $G[2k+1,5k+1]$. Part (5), the long case (pp. 248--249), rules out a
3-point in a $J[2k+1,5k]$ block through the structure of $N[a]$, contracting
$N[a]=K_4$ (the safe contraction of a $K_4$, p. 244), with Menger's theorem
cited to Harary [5, p. 49]. Part (6) uses that the ends of the added path are
not joined by a 4-way in $J$: removing three lines splits $J$ into an even and
an odd component. Not checked here.

## Dependencies

Within the paper: the Lemma (p. 246), the two safe contractions (p. 244)
and the $J$-graphs of Figures 2 and 3 (pp. 245--246) for the lower bound.
Outside it: Menger's theorem (Harary, Graph Theory, 1969, p. 49; the
paper's [5], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the case $m=5$
  under the edge-disjoint reading, the site's "$\ell_5(2n)=5n-2$,
  $\ell_5(2n+1)=5n+1$"; at the problem's parameters, $1+4n'$ vertices and
  $1+10n'$ edges, $l_5(1+4n')=l_5(2\cdot2n'+1)=5\cdot2n'+1=1+n'\binom52$
  (an arithmetic check made here; the paper's range $n\ge3$ covers
  $n'\ge2$, and $n'=1$ is $l_5(5)=11$, noted above), so the edge-disjoint
  form of the conjecture holds at $m=5$, as Mader's general theorem gives for every
  $m$; that theorem is filed as
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]],
  its Satz 1 on printed p. 223 (PDF p. 1) and its Korollar on printed
  p. 226 (PDF p. 4), both located here on the text layer of those pages on
  2026-09-22 and paged on
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|satz_1]]
  and
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|korollar]];
  and p. 250's formula
  $\left[\frac{r(n-1)+2}2\right]=\lfloor\frac r2(n-1)\rfloor+1$, asked there
  as an open question for $r>5$, is the value the problem page records for
  Mader's Satz 1.
