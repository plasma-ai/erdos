---
name: extremal_graph_theory/leonard_1973_graphs_ways/construction_p687
title: "Bi-wheels (p. 687, Figure 1 on p. 688): graphs with n points, 3n−3 lines and no 6-way, and with [r(n−1)/2] lines and no r-way"
desc: |
  Leonard's bi-wheel construction, asserted with no proof beyond Figure 1:
  graphs with n points and 3n−3 lines containing no 6-way, which make the
  3n−2 of his Theorem sharp, and for each r graphs with n points and
  [r(n−1)/2] lines containing no r-way, a lower bound for l_r(n).
created: 2026-10-08T15:01:05Z
updated: 2026-10-08T15:01:05Z
---

***

## Statement

Notation as on
[[extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|the Theorem's page]]:
an $r$-way joining two points is $r$ paths between them, pairwise sharing no
line; $l_r(n)$ is the least number of lines that guarantees an $r$-way in a
graph of $n$ points; a $J$-graph is a graph with $n$ points and $3n-3$ lines
containing no 6-way.

**Construction** (p. 687, unnumbered). The paper calls *bi-wheels* the graphs
of the types drawn in Figure 1 (p. 688, captioned "Bi-wheel blocks
$J[n, 3n-3]$, for $n$ odd and even"), and asserts two things about them.

1. "Figure 1 establishes the existence of $J$-graphs $[n, 3n-3]$ for any $n$"
   (p. 687): for each $n$ there is a graph with $n$ points and $3n-3$ lines
   in which no two points are joined by a 6-way.
2. For any $r$, giving each outer-ring point of a bi-wheel more inner-ring
   neighbors yields a bi-wheel with $n$ points, $[r(n-1)/2]$ lines and no
   $r$-way, which the paper describes as "establishing a lower bound for
   $l_r(n)$" (p. 687). Since a graph with that many lines and no $r$-way
   exists, $l_r(n)\ge[r(n-1)/2]+1$.

The paper defines bi-wheels only by the figure and gives no proof of either
assertion. It does not define the bracket; it is read here as the integer
part, as in the corpus's other pages on this threshold. Neither assertion
states a range of $n$, and neither can hold for every $n$: for
$2\le n\le5$ a simple graph on $n$ points has at most $\binom n2<3n-3$ lines,
so assertion 1 is meaningful for $n\ge6$ (where $n=6$ gives $K_6$, the
paper's "$J[6,15]=K_6$", p. 688), and assertion 2 needs
$[r(n-1)/2]\le\binom n2$, which for $n\ge3$ means $r\le n$.

**Source.** J. L. Leonard, *Graphs with 6-ways*, Canadian J. Math. 25 (1973),
no. 4, 687--692: the assertions on p. 687 and Figure 1 on p. 688. The edition
is identified in the
[[extremal_graph_theory/leonard_1973_graphs_ways/_index|source digest]].

**Read depth.** Claims checked: the two assertions and the caption of Figure 1
were read clause by clause on the page images. The figure was not checked
here to have $3n-3$ lines and no 6-way, and the general-$r$ construction was
not checked; the paper supplies no argument for either. Nothing here is
independently reviewed.

## Proof pointer

None in the paper. Assertion 1 is what makes the Theorem's bound sharp, so
that $l_6(n)=3n-2$; assertion 2 is stated without detail.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]:
  assertion 2, read with the integer part, is the lower bound
  $\ell_m(n)\ge[m(n-1)/2]+1$ in the site's notation for the edge-disjoint
  reading. At the problem's parameters, $N$ copies with $1+(m-1)N$
  vertices, it gives $\ell_m\ge\binom m2N+1$, the problem's edge count, the
  same bound the extremal example $K_1+NK_{m-1}$ gives (an arithmetic check
  made here). The paper asserts the construction without proof; Mader's
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar|Korollar]]
  states graphs with $[(n/2)(m-1)]$ edges on $m\ge n\ge2$ vertices and no
  $n$ edge-disjoint paths between any two vertices, in its own notation.
