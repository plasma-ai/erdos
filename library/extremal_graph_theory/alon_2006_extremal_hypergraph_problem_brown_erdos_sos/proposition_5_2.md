---
name: extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_2
title: "Proposition 5.2: the o(n^2) case k = 2 for every e and r ≥ 3 implies f_r(n, e(r-k)+k+1, e) = o(n^k) for every 2 ≤ k < r"
desc: |
  Reduces the upper bound of the Brown-Erdős-Sós conjecture for every
  exponent k to its quadratic case k = 2, the upper half of Problem 1178's
  conjecture.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

$f_r(n,v,e)$ is the largest number of edges in an $r$-graph on $n$ vertices
that contains no $e$ edges spanned by $v$ vertices (p. 1). **Proposition
5.2** (p. 13): "If for any $e$ and $3\le r$ we have
$f_r(n,e(r-2)+3,e)=o(n^2)$ then for any $e$ and $2\le k<r$ we have
$f_r(n,e(r-k)+k+1,e)=o(n^k)$."

So the upper half of
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1|Conjecture 1]]
for every $k$ follows from its case $k=2$. The printed statement takes the
hypothesis for every $e$ and every $r\ge3$. The proof on p. 13 works with
some fixed $e\ge3$ and $2<k<r$, and contradicts the hypothesis at that same
$e$ with uniformity $r-k+2$ (a reading of the proof, not part of the printed
statement).

**Source.** N. Alon and A. Shapira, *On an extremal hypergraph problem of
Brown, Erdős and Sós*, Combinatorica 26 (2006), 627--645,
doi:10.1007/s00493-006-0035-9; the copy read is the authors' 15-page
preprint (PDF metadata 31 May 2004), Proposition 5.2 on its p. 13, read on
the page image; the journal version was not compared. The edition read is
identified in the
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (p. 13) was read for its structure and not
checked.

## Proof pointer

The proof takes the link of $k-2$ vertices: by averaging, an $r$-graph with
$\gamma n^k$ edges has $k-2$ vertices lying together in at least
$\gamma n^2$ edges, and removing them from those edges gives an
$(r-k+2)$-graph with $\gamma n^2$ edges and no $e$ edges on
$e((r-k+2)-2)+3$ vertices. The same reduction proves the upper bound of
Theorem 1 (p. 8). Not checked here.

## Dependencies

None outside the statement's hypothesis.

## Bears on

- [[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: the hypothesis is the
  upper half of the problem's conjecture, $f_r(n,(r-2)e+3,e)=o(n^2)$ for
  every $r\ge3$ and $e$ (in the problem's letters, $d_r(e)\le(r-2)e+3$). The
  proposition proves no case of the problem; it shows that this upper half
  would imply $f_r(n,e(r-k)+k+1,e)=o(n^k)$ for every $2\le k<r$.
- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: the conclusion
  is the Brown-Erdős-Sós conjecture the site's commentary states, in the
  site's letters $\mathrm{ex}_r(n,\mathcal F)=o(n^t)$ at
  $k=(r-t)s+t+1$ for every $r>t\ge2$, conditional on the hypothesis above.
  A conditional reduction, not a proof of any open case.
