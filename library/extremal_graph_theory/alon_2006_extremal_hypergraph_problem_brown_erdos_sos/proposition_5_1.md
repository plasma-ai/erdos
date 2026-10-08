---
name: extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_1
title: "Proposition 5.1: for r = k+1, a lower bound n^{k-o(1)} for e-1 edges passes to e edges when e/⌈(e(r-k)+k+1)/r⌉ < 2"
desc: |
  A step from e-1 to e edges for the lower bound of the Brown-Erdős-Sós
  problem when r = k+1, giving n^{2-o(1)} < f_3(n,7,4) and
  n^{2-o(1)} < f_3(n,8,5) from the (6,3) lower bound.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

$f_r(n,v,e)$ is the largest number of edges in an $r$-graph on $n$ vertices
that contains no $e$ edges spanned by $v$ vertices (p. 1). **Proposition
5.1** (p. 12): "Suppose that for some integers $e\ge3$, $k\ge2$ and $r=k+1$
we have

1. $n^{k-o(1)}<f_r(n,(e-1)(r-k)+k+1,e-1)$.
2. $e/\lceil(e(r-k)+k+1)/r\rceil<2$.

then we also have $n^{k-o(1)}<f_r(n,e(r-k)+k+1,e)$."

The paper applies it (p. 13) at $r=3$, $k=2$: from Ruzsa and Szemerédi's
$n^{2-o(1)}<f_3(n,6,3)$ with $e=4$ it gets $n^{2-o(1)}<f_3(n,7,4)$, and it
says a similar estimate was "mentioned (without proof)" by Ruzsa and
Szemerédi; with $e=5$ and that bound it then gets
$n^{2-o(1)}<f_3(n,8,5)$. Condition 2 holds in both cases
($4/\lceil7/3\rceil=4/3$ and $5/\lceil8/3\rceil=5/3$). These are cases of
the lower half of
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1|Conjecture 1]].

**Source.** N. Alon and A. Shapira, *On an extremal hypergraph problem of
Brown, Erdős and Sós*, Combinatorica 26 (2006), 627--645,
doi:10.1007/s00493-006-0035-9; the copy read is the authors' 15-page
preprint (PDF metadata 31 May 2004), Proposition 5.1 on its p. 12 and its
applications on p. 13, read on the page images; the journal version was not
compared. The edition read is identified in the
[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|source digest]].

**Read depth.** Claims checked: the statement and the two applications were
read clause by clause on the page images. The proof (pp. 12--13) was read
for its structure and not checked.

## Proof pointer

The proof keeps the same $r$-graphs: having passed to an $r$-partite
subgraph with a constant fraction of the edges, a set of $e$ edges on
$e(r-k)+k+1$ vertices would by condition 2 have a vertex in at most one of
the edges, and deleting it with its edge leaves $e-1$ edges on
$(e-1)(r-k)+k+1$ vertices, since $r-k=1$. Not checked here.

## Dependencies

Ruzsa and Szemerédi's lower bound $n^{2-o(1)}<f_3(n,6,3)$ for the
applications (external, at statement level); the standard fact that an
$r$-graph has an $r$-partite subgraph with at least $r!|E|/r^r$ edges, cited
to Jukna's book.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1157/_index|Problem 1157]]: with $r=3$,
  $t=2$ in the site's letters, the applications give
  $\mathrm{ex}_3(n,\mathcal F)>n^{2-o(1)}$ for $s=4$, $k=7$ and for $s=5$,
  $k=8$. These are lower bounds only: the conjectured $o(n^2)$ at $k=s+3$ is
  not addressed, and the page records no upper bound for these cases.
