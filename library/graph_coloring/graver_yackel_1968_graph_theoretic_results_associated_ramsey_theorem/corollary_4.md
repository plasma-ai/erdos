---
name: graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_4
title: "Corollary 4: a (3,y)-graph on n points yields a (3,y+1)-graph on n+3 points"
desc: |
  Graver and Yackel's Corollary 4: from a triangle-free graph on n points
  with no y independent points and a point of valence v, a triangle-free
  graph on n + 3 points with no y + 1 independent points and e + 3 + v
  edges, by welding a pentagon onto it; in the usual notation
  R(3,k+1) at least R(3,k) + 3, the case m = 3 of the 1989 theorem of Burr,
  Erdős, Faudree and Schelp.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A $(3,y)$-graph is a graph with no triangle and fewer than $y$ independent
points (Definition 3, p. 126); the valence of a point is its degree.

**Corollary 4** (printed p. 149). "If there exists a $(3,y)$-graph on $n$
points with $e$ edges and with a point of valence $v$, then there exists a
$(3,y+1)$-graph on $(n+3)$ points and having $(e+3+v)$ edges."

It is a corollary of

**Proposition 8** (printed p. 149). "Let $G$ be a $(3,y)$-graph on $n$
points with $e$ edges. Let $p_1$ and $p_2$ be two points of $G$ a distance
of at least 5 apart (i.e., any path joining $p_1$ and $p_2$ has at least 5
edges). Denote the valence of $p_i$ by $v_i$ ($i=1,2$); and let $K_i$
represent the $v_i$ points which are adjacent to $p_i$. Finally let $G'$
be the graph formed by removing from $G$ the points $p_1$ and $p_2$ and all
edges with $p_1$ or $p_2$ as end-points, and then adding all edges between
points in $K_1$ and points in $K_2$. Then $G'$ is a $(3,y-1)$-graph on
$(n-2)$ points with $[e+(v_1-1)(v_2-1)-1]$ edges."

**Consequence for the Ramsey numbers** (made here; the paper prints the
corollary as a tool for constructing graphs with few edges and does not
print this inequality). A $(3,y)$-graph on $R(3,y)$ points exists and has
a point of some valence $v\ge0$, so a $(3,y+1)$-graph on $R(3,y)+3$ points
exists and $R(3,y+1)\ge R(3,y)+3$ in the paper's convention. Since the
paper's $R(3,y)$ is one less than the usual Ramsey number, this is
$R(3,k+1)\ge R(3,k)+3$ for every $k\ge2$ in the problem pages' notation.
This is the case $m=3$ of
[[ramsey_theory/burr_1989_difference_between_consecutive_ramsey_numbers/theorem_1|Theorem 1]]
of Burr, Erdős, Faudree and Schelp, $r(m,n)\ge r(m,n-1)+2m-3$, whose paper
says the case $m=3$ "was proved by Graver and Yackel; see Corollary 4 on
page 149 of [3]".

**Source.** J. E. Graver and J. Yackel, Some graph theoretic results
associated with Ramsey's theorem, J. Combinatorial Theory 4 (1968),
125--175; Proposition 8 and Corollary 4 with their proofs on printed
p. 149 (PDF p. 25 of the publisher's open-archive scan), read on the page image.
The artifact is identified in the
[[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|source digest]].

**Read depth.** Claims checked: both statements and both proofs were read
clause by clause on the page image; the two proofs (a
paragraph each) were read in full and followed. Nothing here is
independently reviewed.

## Proof pointer

Page 149. Proposition 8: a neighbor of $p_1$ and a neighbor of $p_2$ are
at distance at least 3 in $G$, or $p_1$ and $p_2$ would be at most four
apart, so no triangle of $G'$ uses a new edge; as the new edges join all
of $K_1$ to all of $K_2$, an independent set of $G'$ misses $K_1$ or $K_2$,
and adding $p_1$ or $p_2$ to it gives a larger independent set of $G$, so
$I(G')<I(G)$; the counts of points and edges follow directly.
Corollary 4: let $G$ be the disjoint union of the given $(3,y)$-graph $G_1$
and the pentagon $H_5$, a $(3,y+2)$-graph on $n+5$ points with $e+5$
edges; take $p_1$ the point of valence $v$ in $G_1$ and $p_2$ any point of
$H_5$, which lie in different components and so are at any prescribed
distance apart; Proposition 8 gives a $(3,y+1)$-graph on $n+5-2$ points
with $(e+5)+(v-1)(2-1)-1=e+3+v$ edges. The paper's first use (pp. 149--150)
reproves $e(3,4,8)=10$ from the pentagon and produces the graph $H_8$ of
Figure 2.

## Dependencies

Within the paper: Proposition 8 (p. 149) and the pentagon as the
$(3,3)$-graph on five points with five edges (Computation B, p. 127).
Outside it: nothing.

## Bears on

- [[../wiki/problems/ramsey_theory/E0544/_index|Problem 544]]: the lower increment
  $R(3,k+1)\ge R(3,k)+3$ that the page records as the case $m=3$ of the
  1989 theorem, read at its source; it bounds the increment below by a
  constant and says nothing about $R(3,k+1)-R(3,k)\to\infty$, the page's
  question. The page's open status is unchanged.
