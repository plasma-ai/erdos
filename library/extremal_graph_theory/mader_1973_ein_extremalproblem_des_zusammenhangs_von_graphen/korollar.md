---
name: extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/korollar
title: "Korollar: more than (n/2)(e(G) − 1) edges force two vertices joined by n edge-disjoint paths, and [(n/2)(m − 1)] edges on m ≥ n ≥ 2 vertices do not"
desc: |
  Mader's exact edge-disjoint threshold: every graph with more than
  (n/2)(e(G) − 1) edges has two vertices joined by n edge-disjoint paths, and
  for every m ≥ n ≥ 2 there is a graph on m vertices with [(n/2)(m − 1)]
  edges and no such pair; in the site's notation ℓ_m(n) = [(m/2)(n − 1)] + 1,
  which is 1 + n·C(m,2) at the problem's parameters.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 223): $e(G)$ is the number of vertices and $\kappa(G)$
the number of edges of the finite simple graph $G$; $\lambda(x,y;G)$ is the
maximum number of edge-disjoint paths between $x\ne y$, and
$\bar\lambda(G)=\max_{x\ne y}\lambda(x,y;G)$. The square bracket is the
integer part.

**Korollar** (printed p. 226). "Für jeden Graphen $G$ mit
$\kappa(G)>\frac n2(e(G)-1)$ gilt $\bar\lambda(G)\ge n$. Zu jeder ganzen Zahl
$m\ge n\ge2$ existiert ein Graph $G$ mit $e(G)=m$,
$\kappa(G)=\bigl[\frac n2(e(G)-1)\bigr]$ und $\bar\lambda(G)<n$."

For every graph $G$ with more than $\frac n2(e(G)-1)$ edges, two vertices
are joined by $n$ edge-disjoint paths; and for every integer $m\ge n\ge2$
there is a graph on $m$ vertices with $\bigl[\frac n2(m-1)\bigr]$ edges and
no two vertices joined by $n$ edge-disjoint paths. So the least number of
edges that forces such a pair in a graph on $m\ge n$ vertices is
$\bigl[\frac n2(m-1)\bigr]+1$.

**In the problem's notation.** With $m$ for the number of paths and $n$ for
the order, $\ell_m(n)=\lfloor\frac m2(n-1)\rfloor+1$ for all $n\ge m\ge2$,
the site's $\ell_m(n)=\lfloor\frac m2(n-1)+1\rfloor$. At the problem's
parameters, $n$ replaced by $1+n(m-1)$, this is
$\frac m2\cdot n(m-1)+1=1+n\binom m2$, the conjectured value, so the
edge-disjoint form of the conjecture holds for every $m\ge2$ with the
conjectured threshold exact (an arithmetic check made here). The formula is
the one the filed
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|Leonard 1972]]
prints on p. 250 as $\lfloor\frac{r(n-1)+2}2\rfloor$, proved there for
$r\le5$ and left as an open question for $r>5$.

**Source.** W. Mader, *Ein Extremalproblem des Zusammenhangs von Graphen*,
Math. Z. 131 (1973), 223--231, doi:10.1007/BF01187240; the Korollar and its
proof on printed pp. 226--227 (PDF pp. 4--5 of the publisher's
scan), read on the page images. The edition is identified in the
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|source digest]].

**Read depth.** Claims checked: the statement and its proof (a paragraph)
were read clause by clause on the page images, and the edge
count of the extremal graphs was recomputed here; the existence of the
graphs with the prescribed degrees rests on the cited criterion and was not
checked, and the assertion that they have $\bar\lambda(G)<n$, which the
paper calls obvious, was not checked. Nothing here is independently
reviewed.

## Proof pointer

Pp. 226--227. First claim: $\kappa(G)>\frac n2(e(G)-1)$ forces $e(G)>n$, so
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|Satz 1]]
applies with $\sigma_n(G)\ge0$. Second claim: when $m$ is odd or $n$ is
even, there is (by a criterion of Erdős and Gallai, Harary [3], Satz 6.2,
or by the known factorizations of complete graphs) a graph on $m$ vertices
with one vertex of degree $m-1$ and all others of degree $n-1$; when $m$ is
even and $n$ odd, one with one vertex of degree $m-1$, one of degree $n-2$
and all others of degree $n-1$. Its number of edges is
$\bigl[\frac n2(e(G)-1)\bigr]$ (recomputed here:
$\frac12\bigl((m-1)+(m-1)(n-1)\bigr)=\frac n2(m-1)$ in the first case, and one
half less in the second, where $\frac n2(m-1)$ is a half-integer), "und es ist
offensichtlich $\bar\lambda(G)<n$" (and obviously $\bar\lambda(G)<n$): every
vertex but one has degree at most $n-1$, so at most $n-1$ edge-disjoint paths
can end at it. Not checked here beyond the count.

## Dependencies

Within the paper:
[[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/satz_1|Satz 1]]
(p. 223). Outside it: the Erdős--Gallai criterion for degree sequences,
cited to Harary, Graph Theory (1969), Satz 6.2 (the paper's [3], not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the edge-disjoint
  reading's exact threshold, $\ell_m(n)=\lfloor\frac m2(n-1)\rfloor+1$ for
  all $n\ge m\ge2$, equal to $1+n\binom m2$ at the problem's parameters, so
  the conjecture is true and sharp under that reading for every $m\ge2$;
  the extremal graphs, a universal vertex over a near-regular graph of
  degree $m-2$, are the ones the site's thread describes (11 October 2025)
  and the $K_1+nK_{m-1}$ of the problem's own example is one of them. The
  cases $m=5$ and $m=6$ are the filed
  [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|Leonard 1972]]
  and
  [[extremal_graph_theory/leonard_1973_graphs_ways/theorem_p688|Leonard 1973]].
