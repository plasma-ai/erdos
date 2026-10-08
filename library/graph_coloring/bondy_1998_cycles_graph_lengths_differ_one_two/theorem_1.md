---
name: graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_1
title: "Theorem 1: two cycle lengths differing by one or two"
desc: |
  Bondy and Vince's theorem that every simple graph other than K1 and K2 with
  at most two vertices of degree less than three contains two cycles whose
  lengths differ by one or two.
created: 2026-10-08T15:04:40Z
updated: 2026-10-08T15:04:40Z
---

***

## Statement

**Theorem 1** (p. 12, quoted). "With the exception of $K_1$ and $K_2$, every
simple graph having at most two vertices of degree less than three contains
two cycles whose lengths differ by one or two."

The graphs are finite: the proof is an induction on the number of vertices.
In particular every finite simple graph of minimum degree at least three has
two cycles whose lengths differ by one or two, which answers affirmatively the
Question the paper attributes to Erdős and colleagues (p. 11). The paper notes
(p. 12) that "differ by one" cannot be required, since a bipartite graph has
only even cycles.

**Sharpness and extension** (p. 12). The bound of two vertices is best
possible: each of $C_3$, $P_3$ and $K_{2,3}$ has three vertices of degree less
than three and no two cycles whose lengths differ by one or two. The paper
states, without writing out the proof, that with exactly twelve exceptions
every simple graph with at most three vertices of degree less than three has
two such cycles. The exceptions are $K_1$, $K_2$, $C_3$, $P_3$, $K_{2,3}$ and
the seven graphs obtained from $C_3$, $P_3$ and $K_{2,3}$ by attaching a single
pendant edge to one or more vertices of degree two; it says the proof runs as
for Theorem 1 with a case analysis of the exceptional graphs in the induction
step. Its Conjecture (p. 12) asks for the same conclusion, with finitely many
exceptions, for at most $k$ vertices of degree less than three, for every
nonnegative integer $k$.

**Source.** J. A. Bondy and A. Vince, Cycles in a graph whose lengths differ
by one or two, J. Graph Theory 27 (1998), no. 1, 11-15: the Question on p. 11,
Theorem 1, the sharpness remark and the Conjecture on p. 12, Lemma 1 on p. 13,
the proof of Theorem 1 on p. 14. The edition read is identified on the
[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/_index|source card]].

**Read depth.** Claims checked: the statement and the sharpness remark were
read clause by clause on the printed pages. The proof (pp. 13-14) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 14, by induction on the number of vertices, the case of at most three
vertices being vacuous. Passing to a suitable block, the graph may be taken
$2$-connected; Lemma 1 (p. 13) is applied to an induced cycle $C$ and a
$C$-bridge $B$ with the most internal vertices. If there is a second bridge,
every vertex of $C$ other than the two common attachment vertices has degree
two, so $C$ has length three or four and the graph has cycles of lengths three
and four. If $B$ is the only bridge, at most two vertices of $C$ lie outside
$B$; unless $C$ is a $4$-cycle with $B$ attached at two opposite vertices, two
attachment vertices split $C$ into paths whose lengths differ by one or two,
and closing each with a path through $B$ gives the two cycles. In the
remaining case the induction hypothesis is applied to $B$ itself.

## Dependencies

Lemma 1 of the same paper (p. 13), whose approach the paper credits to
C. Thomassen and B. Toft, Non-separating induced cycles in graphs, J.
Combinatorial Theory B 31 (1981), 199-224.

## Bears on

- [[../wiki/problems/graph_coloring/E0751/_index|Problem 751]]: the problem
  asks whether a graph of chromatic number four can have the least gap between
  consecutive cycle lengths arbitrarily large, and whether it can with large
  girth. A $4$-chromatic graph contains a finite subgraph of minimum degree at
  least three (via the de Bruijn–Erdős theorem and the $3$-colorability of
  $2$-degenerate graphs), and Theorem 1 applied to that subgraph gives two
  cycles whose lengths differ by one or two, so the least gap is at most two
  whatever the girth. The reduction from chromatic number to minimum degree is
  not in the paper, which does not mention chromatic number; the problem's
  claim page
  [[../wiki/problems/graph_coloring/E0751/claims/1998_01_01_bondy_vince|Bondy and Vince's two close cycle lengths]]
  records the argument.
