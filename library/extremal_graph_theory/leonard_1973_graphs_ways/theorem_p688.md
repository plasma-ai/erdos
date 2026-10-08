---
name: extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688
title: "Theorem (p. 688): any graph with n points and 3n−2 lines contains a 6-way, and no 6-way-free graph with 3n−3 lines has a point of degree below five"
desc: |
  Leonard's 1973 theorem that 3n−2 edges force two vertices joined by six
  edge-disjoint paths, with the structure of the extremal graphs and the
  bi-wheel construction showing that 3n−3 edges do not suffice, so that
  l_6(n) = 3n−2; the m = 6 case of Problem 915 under the edge-disjoint
  reading.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T15:01:05Z
---

***

## Statement

P. 687 (PDF p. 1), page image: "In a finite graph with no loops nor
multiple edges, two points $a$ and $b$ are said to be connected by an
$r$-way, or more explicitly, by a line $r$-way $a-b$ if there are $r$ paths,
no two of which have lines in common (although they may share common
points), which join $a$ to $b$." The least number of lines guaranteeing a
6-way in a graph of $n$ points is $l_6(n)$; $[p,q]$ or $G[p,q]$ is a graph
with $p$ points and $q$ lines, and a $J$-graph is an $[n,3n-3]$ with no
6-way. P. 688 (PDF p. 2), page image:

"**Theorem.** (1) Any $G[n,3n-2]$ contains a 6-way. (2) No $J[n,3n-3]$
contains a point of degree less than five. (3) Addition of an external path
to a $J[n,3n-3]$ creates a 6-way. Furthermore, if the endpoints of the
external path lie in the same block of $J$, then there is a 6-way between
these endpoints."

With Figure 1 (p. 688), the bi-wheels, which are $J$-graphs $[n,3n-3]$ for
every $n$ (p. 687: "Figure 1 establishes the existence of $J$-graphs
$[n,3n-3]$ for any $n$"; paged at
[[extremal_graph_theory/leonard_1973_graphs_ways/construction_p687|construction_p687]]),
part (1) gives $l_6(n)=3n-2$, the paper's stated
result ("$3n-2$ is the minimum number of lines which guarantees the presence
of a 6-way in a graph of $n$ points", p. 687). The paper states no range of
$n$. For $2\le n\le5$ no simple graph has $3n-3$ lines, so part (1) is
vacuous there (the proof says so for $n\le5$, and for (1) at $n=6$) and the
equality $l_6(n)=3n-2$ has content for $n\ge6$. P. 687 also notes that giving
each outer-ring point of a bi-wheel more inner-ring neighbors yields, for
any $r$, an $r$-way-free bi-wheel with $n$ points and $[r(n-1)/2]$ lines,
"establishing a lower bound for $l_r(n)$". The paper refers to its
reference [3] for the background and the notation $l_r(n)$: Leonard's 1972
paper on four line-disjoint paths, filed as
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/_index|leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices]].
Reference [3] on printed p. 692 (PDF p. 6) of this paper, read in the text
layer on 2026-09-22, is that paper as printed in J. Combinatorial Theory
Ser. B 13 (1972), 242--250; its definition of $l_r(n)$ opens § 3 on printed
p. 244 (PDF p. 3), located there in the text layer on 2026-09-22 and paged
on
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|remark_p244]].

**Source.** J. L. Leonard, *Graphs with 6-ways*, Canadian J. Math. 25 (1973),
no. 4, 687--692; pp. 687--688 = PDF pp. 1--2 of the publisher's
PDF, read on the rendered page images. The edition is identified in the
[[extremal_graph_theory/leonard_1973_graphs_ways/_index|source digest]].

**Read depth.** Claims checked: the definitions, the Lemma ("If six
line-disjoint paths join a point $f$ to the points of $K_5$, then there is a
6-way from $f$ to a single point of $K_5$") and the Theorem were read clause
by clause on the page images on 2026-09-19. The proof (pp. 688--692) was read
for structure only: the base cases $n\le7$ (using Dirac's extension of
Turán's theorem for $J[7,18]$), then an induction on $n$ through a point of
degree less than six, with (3) used for degree 4 and the Lemma for
contractions of $K_5$.

## Proof pointer

Pp. 688--692: induction on $n$ with the three statements proved together; the
Lemma allows contracting a $K_5$ without creating a 6-way. Not checked here.

## Dependencies

Dirac's extension of Turán's theorem (the paper's reference [1, Theorem 2])
for the base case $n=7$; Menger's theorem (the paper's reference [2, p. 49],
Harary's *Graph theory*) for the edge-cut decompositions the paper calls
"Argument M" (pp. 690--692), used in parts (2) and (3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the case $m=6$
  under the edge-disjoint reading, $\ell_6(n)=3n-2$ in the site's notation;
  at the problem's parameters $n'$ copies with $1+5n'$ vertices this gives
  $3(1+5n')-2=15n'+1=1+n'\binom62$, so the edge-disjoint form of the
  conjecture holds at $m=6$ (an arithmetic check made here), which Mader's
  general theorem covers for every $m$
  ([[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|Mader 1973, Satz 1]]).
