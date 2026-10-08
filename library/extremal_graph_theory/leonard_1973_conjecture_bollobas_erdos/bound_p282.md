---
name: extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/bound_p282
title: "Bound (pp. 282–283): for every s there are graphs with n points and more than [5n/2] + s edges and no 5-way, so k_5(n) is not linear with coefficient 5/2"
desc: |
  Leonard's 1973 construction, from the framework F with the graph F_2 as a
  link, of graphs F_6 with 2k(78j + 2) + 4 points and 12k + 2 more edges than
  5/2 times that number, containing no 5-way, so that for every integer s
  there are graphs with n points and more than [5n/2] + s edges and no two
  points joined by five internally disjoint paths, and k_5(n) is not a linear
  function of n with coefficient 5/2.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:06:24Z
---

***

## Statement

P. 281 (PDF p. 1), page image: $k_5(n)$ is "the number of edges necessary
to guarantee a 5-way in a graph on $n$ points, which number Bollobás calls
$k_5(n)$", a 5-way being five paths joining two points with "no points in
common, save the endpoints" (p. 283). The framework $F$, the links and the
graph $F_2$ (27 points, 65 edges, connection points $a$ and $b$ of valency
three) are those of
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]].

P. 282 (PDF p. 2), page image, the result: "The same framework $F$ can be
utilized to show that given any integer $s$, for $n$ sufficiently large,
there is a graph with $n$ points and more than $[5n/2]+s$ edges, containing
no 5-way. Thus the number $k_5(n)$ cannot be given by a linear function of
$n$ with coefficient $5/2$."

The construction, pp. 282--283 (PDF pp. 2--3), page images, in this page's
words. With $F_2$ as the link and $m_c=m_d=m_e=j$, the framework gives
$F_4$, with $26\cdot(3j)+3=78j+3$ points and $65\cdot(3j)+12=195j+12$
edges. Removing the edge $ab$ of $F_4$ leaves a graph $F_5$ that serves as
a link, and with $F_5$ as the link, $m_c=0$ and $m_d=m_e=k$, the framework
gives $F_6$, with $2k(78j+2)+4$ points and $2k(195j+11)+12$ edges. The note
rewrites these counts as $2(2\cdot39jk+2k+2)$ points and
$5(2\cdot39jk+2k+2)+12k+2$ edges, so the edges exceed $5/2$ times the
points by $12k+2$, which grows without bound with $k$. Taking $m_c=k$ as
well does the same for odd numbers of points (p. 283).

An arithmetic check made here: with the chain rule of the counterexample
page ($m$ links with $p$ points and $q$ edges each add $m(p-1)-1$ points
and $mq$ edges), $F_4$ has $6+3(26j-1)=78j+3$ points and $12+195j$ edges,
$F_5=F_4-ab$ has $195j+11$ edges, and $F_6$ has $6+2(k(78j+2)-1)
=2k(78j+2)+4$ points and $12+2k(195j+11)$ edges, as printed; the excess
over $\frac52$ times the number of points is $12k+2$. The note prints no
constant $c$; with $j=2$, $F_6$ has $n=316k+4$ points and
$\frac52n+\frac3{79}(n-4)+2$ edges, so the site's remark that "one can take
$c=\frac3{80}$" in $k_5(n)>(\frac52+c)n-O(1)$ is consistent with this
sequence (a note made here, not a review verdict).

**Source.** J. L. Leonard, On a conjecture of Bollobás and Erdős, Periodica
Mathematica Hungarica 3 (1973), 281--284; the statement and the
construction on printed pp. 282--283 (PDF pp. 2--3 of the
publisher's scan), read on the page images. The edition is identified in the
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|source digest]].

**Read depth.** Claims checked: the statement and the construction were
read clause by clause on the page images, and the point and
edge counts were recomputed here. The absence of 5-ways in $F_4$, $F_5$ and
$F_6$ rests on the framework argument of pp. 281--282 and was not checked.
Nothing here is independently reviewed.

## Proof pointer

Pp. 282--283. The framework argument (pp. 281--282) gives that $F$ with any
links has no 5-way, so $F_4$ (links $F_2$, all chains of length $j$) has
none; deleting $ab$ leaves $F_5$ with two points of valency three and no
5-way, a link; and $F_6$ ($F$ with links $F_5$, two chains of length $k$)
has none. The edge count is the displayed arithmetic. Not checked here.

## Dependencies

Within the paper: the framework $F$ and its separation argument
(pp. 281--282), the link $F_2$ of
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]].
Outside it: Menger's theorem, cited without a reference.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: under the
  vertex-disjoint reading, the printed statement gives, for every integer
  $s$ and every sufficiently large $n$, a graph with $n$ points, more than
  $[5n/2]+s$ edges and no 5-way, so $k_5(n)>[5n/2]+s+1$ (the displayed
  construction $F_6$ gives the even orders $2k(78j+2)+4$, and p. 283 says
  only that a similar result for odd orders follows by also letting
  $m_c=k$). This is the statement behind the report in
  [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|Leonard 1972, p. 242]]
  that "for any constant $c$ there is a value of $n$ with $k_5(n)>5n/2+c$".
  The site credits the note with $k_5(n)>(\frac52+c)n-O(1)$ for some
  $c>0$; the printed statement gives only an unbounded excess and the note
  prints no $c$, but the printed counts of $F_6$ with $j$ fixed give an
  excess $12k+2$ linear in the number of points ($\frac3{79}$ at $j=2$, the
  check above).
  The exact value, $k_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge6$, $n\ne7$,
  $n\ne12$, is
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Sørensen and Thomassen 1974, Theorem 4]],
  whose slope $\frac83$ exceeds $\frac52$ by $\frac16$; the excess here,
  $\frac3{79}$ at $j=2$, is smaller.
