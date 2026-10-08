---
name: graph_coloring/erdos_1959_graph_theory_probability/inequality_5
title: "Inequality (5) (p. 35): h(2k+1,l) < c_3 l^{1+1/k} and h(2k+2,l) < c_3 l^{1+1/k}"
desc: |
  Erdős's upper bounds h(2k+1,l) < c_3 l^{1+1/k} and h(2k+2,l) < c_3
  l^{1+1/k} for the least order forcing a short closed circuit or l
  independent vertices, proved on pp. 37 and 38 by induction on l.
created: 2026-10-08T16:59:26Z
updated: 2026-10-08T16:59:26Z
---

***

## Statement

$h(k,l)$ is defined in
[[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|inequality (4)]]:
the least integer such that every graph on $h(k,l)$ vertices contains a
closed circuit of $k$ or fewer edges or $l$ independent vertices.

**Inequality (5)** (stated p. 35, proved pp. 37--38).
$$
h(2k+1,l)<c_3\,l^{1+1/k},\qquad h(2k+2,l)<c_3\,l^{1+1/k}.
$$
The paper does not say on what $c_3$ may depend; the recursion its
proof gives, below, holds for every $k$ with no constant depending on $k$.

## Proof pointer

Pp. 37--38. The second inequality follows from the first, since a graph
with no closed circuit of $2k+2$ or fewer edges has none of $2k+1$ or fewer.
For the first, induction on $l$: take a graph on $h(2k+1,l)-1$ vertices with
no closed circuit of $2k+1$ or fewer edges and independence number below
$l$. If every vertex had degree at least $[l^{1/k}]+2$, walking $k$ steps
out from one vertex would reach at least $l$ distinct endpoints (distinct
because there is no circuit of length at most $2k$), and these would be
independent (an edge between two of them would close a circuit of $2k+1$
edges), a contradiction. So some vertex has degree at most $[l^{1/k}]+1$;
deleting it with its neighbours leaves a graph none of whose vertices is
joined to it, so its independence number is below $l-1$ and it has fewer
than $h(2k+1,l-1)$ vertices, which gives
$$
h(2k+1,l)\le h(2k+1,l-1)+[l^{1/k}]+2,
$$
and summing over $l$ gives (5).

## Dependencies

None.

**Source.** P. Erdős, Graph theory and probability, Canad. J. Math. 11
(1959), 34--38, doi:10.4153/CJM-1959-003-9; the edition read is named on
the
[[graph_coloring/erdos_1959_graph_theory_probability/_index|source card]].

**Read depth.** Claims checked: (5) was read on the page image of p. 35 and
its proof followed on pp. 37--38. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0626/_index|Problem 626]]: (5) is the
  upper-bound counterpart of
  [[graph_coloring/erdos_1959_graph_theory_probability/inequality_4|inequality (4)]],
  bounding how many vertices a graph with no closed circuit of $2k+1$ or
  fewer edges can have while its independence number stays below $l$.
  The paper draws no chromatic-number or girth bound from it, so it gives
  the problem no statement in the problem's terms.
