---
name: extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/remark_p1061
title: "Concluding remarks (p. 1061): the range of β and the strongly C₆-connected question"
desc: |
  The authors say their method fails for beta at least 1/2, that graphs with
  no 8-cycle answer Problem 1.1 negatively for beta near 1, and that a
  strongly C6-connected subgraph with c n to the 2 minus 3 beta edges was
  still open.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

The first two bullets of Section 3 (Concluding remarks, p. 1061) make three
points. None is proved in the paper; the second and third report results of
other papers.

1. **Range of $\beta$.** The authors suspect that their approach, with some
   changes, could settle Problem 1.1 for some $\beta>1/5$, but say that
   because their proof needs vertices of large codegree it "surely fails if
   $\beta\geqslant 1/2$". They ask for the set of all $\beta$ for which
   Problem 1.1 has a positive answer.
2. **Negative answer near $1$.** For every $\beta$ sufficiently close to $1$
   there are graphs with $n^{2-\beta}$ edges and no $8$-cycle, citing Benson,
   *Minimal regular graphs of girths eight and twelve*, Canad. J. Math. 18
   (1966), 1091--1094 (the paper's [3]); for such $\beta$, "the answer to this
   problem is negative". No range of $\beta$ is named.
3. **The $C_6$ case.** Duke, Erdős and Rödl (the paper's [6], Congr. Numer. 43
   (1984), 295--300) showed that for $0<\beta<1/2$, every graph with $n$
   vertices and at least $n^{2-\beta}$ edges has a $C_6$-connected subgraph
   with at least $cn^{2-3\beta}$ edges, tight up to the constant $c$, and a
   strongly $C_6$-connected subgraph with at least $cn^{2-5\beta}$ edges. The
   authors call it "still open" whether every graph with $n$ vertices and
   $n^{2-\beta}$ edges has a strongly $C_6$-connected subgraph with
   $cn^{2-3\beta}$ edges.

The definitions are those of pp. 1056--1057: a graph is $C_{2k}$-connected if
every two of its edges lie together on an even cycle of length at most $2k$
in it, and strongly $C_{2k}$-connected if in addition every two edges sharing
a vertex lie together on a cycle of length at most $2k-2$ in it. So a strongly
$C_6$-connected graph has every two edges on an even cycle of length $4$ or
$6$, and every two adjacent edges on a cycle of length at most $4$.

The third bullet of Section 3 (p. 1061) concerns the Balog--Szemerédi--Gowers
theorem and is paged as
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_3_1|Theorem 3.1]].

**Source.** J. Fox and B. Sudakov, *On a problem of Duke--Erdős--Rödl on
cycle-connected subgraphs*, J. Combin. Theory Ser. B 98 (2008), 1056--1062;
Section 3 on printed p. 1061. The edition is identified in the
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|source digest]].

**Read depth.** Claims checked: the first two bullets of p. 1061 were read
clause by clause. Nothing in them is proved in the paper; the results of
[3] and [6] are reported as the paper states them. The 1984 results are paged
on the card
[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|duke_1984_more_results_subgraphs_many_short_cycles]].

## Proof pointer

None printed. Point 1 refers to the proof of
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|Theorem 1.2]],
which uses pairs of vertices with codegree at least $n/(32k^2)$, $k=n^\beta$.
Point 2 is given without argument. In a graph of girth at least $9$, as
Benson's girth-$12$ graphs are, no two edges lie on a common cycle of length
at most $8$, so a subgraph with that property has at most one edge; the
absence of $8$-cycles alone would not suffice, since every two edges of
$K_{2,t}$ lie on a $4$-cycle.

## Dependencies

Benson (1966), the paper's [3]; Duke, Erdős and Rödl (1984), the paper's [6].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: point 3
  is the sparse form of the first clause ($H_1$, $\gg\delta^3n^2$ edges) for
  $\delta=n^{-\beta}$, $0<\beta<1/2$, which the paper calls still open,
  reporting the bound $cn^{2-5\beta}$ from its [6]; the definition differs
  from the problem's wording in requiring the cycles for any two edges to be
  even and in allowing a triangle, not only a $4$-cycle, for adjacent edges.
  Point 2 concerns the second clause ($H_2$) for $\beta$ close to $1$ with no
  range named; point 1 is the authors' expectation about their method and
  proves nothing.
