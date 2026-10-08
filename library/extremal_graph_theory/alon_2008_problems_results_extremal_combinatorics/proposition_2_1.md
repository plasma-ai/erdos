---
name: extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1
title: "Proposition 2.1: a graph with at most 2n vertices and at least 2n log(2n) edges in which every D-balanced m-vertex subgraph has average degree below 36(4√log m + log(64D) + 18)"
desc: |
  Alon's 2008 disproof of the Erdős-Simonovits question on sparse
  regularization: a random bipartite graph with n log n edges whose
  D-balanced m-vertex subgraphs all have average degree O(√log m + log D),
  so no absolute constants give εm log m edges.
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T12:32:53Z
---

***

## Statement

Section 2, "Balanced subgraphs in dense graphs" (p. 2 of the
author's preprint, page image). The definition: "A graph is called
$D$-balanced if the ratio between the maximum degree of a vertex in it and
the minimum degree of a vertex in it is at most $D$." The problem as Alon
prints it: "Problem (Erdős-Simonovits [7]): Is it true that there are
absolute constants $\epsilon>0$ and $D$, such that the following holds: For
every $m$ there is some $n_0=n_0(m)$ such that any graph with $n>n_0$
vertices and at least $n\log_2n$ edges contains a $D$-balanced subgraph with
$m$ vertices and at least $\epsilon m\log_2m$ edges?" Then: "In this section
we show that this is not true. The proof is probabilistic, and is based on a
modification of the technique of Pyber, Rödl and Szemerédi, who proved in
[14] that there are graphs with $n$ vertices and $\Omega(n\log\log n)$ edges
that contain no 3-regular subgraphs. ... All logarithms in this section are
in base 2."

"Proposition 2.1 For every $D>1$ and every $n>10^5$, there is a graph $G$
with at most $2n$ vertices and at least $2n\log(2n)$ edges such that the
following holds. For any $m$ and $d$, if there is a subgraph $H$ of $G$ with
$m$ vertices, average degree at least $d$, and maximum degree at most $Dd$,
then $d<36(4\sqrt{\log m}+\log(64D)+18)$."

Deduction to the problem's form (made here): a $D$-balanced subgraph $H$ on
$m$ vertices with average degree $d$ has maximum degree at most $D$ times its
minimum degree, hence at most $Dd$, so the proposition applies and
$e(H)=md/2<18m(4\sqrt{\log m}+\log(64D)+18)$, which is
$O(m\sqrt{\log m}+m\log D)$ and below $\epsilon m\log m$ for every fixed
$\epsilon$ and $D$ once $m$ is large. Adding isolated vertices to reach
exactly $N=2n$ vertices gives an $N$-vertex graph with at least $N\log N$
edges, so the statement fails both for fixed large $m$ (Alon's and the
site's form) and for $m\to\infty$ (the 1970 form).

**Source.** N. Alon, *Problems and results in extremal combinatorics---II*,
Discrete Math. 308 (2008), no. 19, 4460--4472, doi:10.1016/j.disc.2007.08.090;
Section 2, p. 2 of the author's preprint (16 pp., pdfTeX of
September 2007; the journal pagination is not in the preprint and the journal
text was not compared), read on the rendered page image. The edition read is
identified in the
[[extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/_index|source digest]].

**Read depth.** Claims checked: the definition, the printed problem, the
sentence "In this section we show that this is not true" and the proposition
were read clause by clause on the page image. The proof (pp. 2--4) was read
for structure only and no step was checked.

## Proof pointer

Pp. 2--4: a random bipartite graph with a class $A$ of $n$ vertices and
classes $B_{i,j}$ ($4\le i\le\frac12\log n$, $1\le j\le8$) of $n/2^i$
vertices, each vertex of $A$ joined to one uniformly random vertex of each
$B_{i,j}$; a Claim bounding, almost surely, the number of edges between any
$m$-subsets $A'\subseteq A$ and $B'\subseteq B$ that avoid the small classes
by $mr$ for $r\ge4\sqrt{\log m}+16$ (a union bound over the choices of
$A'$, $B'$ and the edges); then a count of the edges of a $D$-balanced $H$
by the class sizes of its $B$-vertices. Not reconstructed here.

## Dependencies

None beyond elementary probability; the construction modifies that of
Pyber, Rödl and Szemerédi (not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0803/_index|Problem 803]]: the status-defining
  source, the disproof of the statement, with the deduction above from the
  average-degree bound to the edge count.
