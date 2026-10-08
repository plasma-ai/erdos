---
name: extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/theorem_p92
title: "Theorem (p. 92): every 4-regular loopless multigraph plus an edge contains a 3-regular subgraph"
desc: |
  The theorem of Alon, Friedland and Kalai's two-page note: a 4-regular
  loopless graph with one added edge, multiple edges allowed, contains a
  3-regular subgraph, by Chevalley's theorem applied to the incidence matrix
  modulo 3, with the multigraph on 3 vertices showing the added edge is
  needed.
created: 2026-09-18T15:58:00Z
updated: 2026-10-08T15:05:36Z
---

***

## Statement

The note has no numbered theorem; its title is its statement and its first
paragraph (p. 92) makes it precise.

Let $G=(V,E)$ be a $4$-regular loopless graph with one edge added, multiple
edges allowed, so that $|V|=n$ and $|E|=m=2n+1$, and let $a^{(i)}_j$ be the
$(j,i)$ entry of its vertex--edge incidence matrix. Then there is a nonempty
set $I\subseteq\{1,2,\ldots,m\}$ with

$$
\sum\{a^{(i)}_j:i\in I\}\equiv0\pmod3\qquad(j=1,2,\ldots,n),
$$

the note's (1); "Hence $G$ contains a 3-regular subgraph" (p. 92). The
hypothesis of the extra edge cannot be dropped: the multigraph on $3$
vertices with $2$ parallel edges between each pair is $4$-regular and has no
$3$-regular subgraph, the note's example (p. 92).

The note does not spell out the step from (1) to the subgraph. Every vertex
of $G$ has degree $4$ or $5$, so in the subgraph with edge set $I$ each
degree, being divisible by $3$, is $0$ or $3$, and the vertices of degree
$3$ span a $3$-regular subgraph (an observation made here).

The note prints no statement about $r$-regular graphs with $r\ge5$.

**Source.** N. Alon, S. Friedland and G. Kalai, *Every 4-regular graph plus
an edge contains a 3-regular subgraph*, J. Combin. Theory Ser. B 37 (1984),
no. 1, 92--93 (received 25 July 1983); the statement and (1) on p. 92. The
edition is identified in the
[[extremal_graph_theory/alon_1984_every_regular_graph_plus_edge_contains/_index|source digest]].

**Read depth.** Claims checked: the statement, (1) and the example were read
clause by clause on the page images of pp. 92--93; the proof of (1) on p. 93
was followed in full. Chevalley's theorem is cited by the note to Borevich
and Shafarevich, not proved.

## Proof pointer

P. 93. Sketch in this page's words: the $n$ quadratic forms
$\sum_{i=1}^m a^{(i)}_jx_i^2$ over $\mathbb F_3$ have total degree $2n<m$ and
the common zero $x=0$, so Chevalley's theorem gives a nonzero common zero;
since $x^2=1$ for every nonzero $x\in\mathbb F_3$, its support is a set $I$
satisfying (1).

The Remark on p. 93 relates the result to the Berge--Sauer conjecture, which
it cites to Bondy and Murty and says "has recently been proved [4]", [4]
being Tashkinov's *Regular subgraphs of regular graphs*, Soviet Math. Dokl.
26 (1982), 37--38; it refers to the authors' companion paper, *Regular
subgraphs of almost regular graphs*, J. Combin. Theory Ser. B 37 (1984),
79--91, for "more general graph theoretical results".

## Dependencies

Chevalley's theorem: if polynomials $F_1,\ldots,F_n$ in $m$ variables have
degrees summing to less than $m$, and their system of congruences modulo a
prime $p$ has one solution, then it has at least two (p. 93, cited to
Borevich and Shafarevich, *Number Theory*, Chap. 1).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0715/_index|Problem 715]]: the site's [AFK84].
  The theorem, which allows multiple edges, assumes one edge more than the
  first question's $4$-regular graph, so it does not answer that question; the
  Remark attests that the Berge--Sauer conjecture, the first question, "has
  recently been proved [4]" by Tashkinov.
