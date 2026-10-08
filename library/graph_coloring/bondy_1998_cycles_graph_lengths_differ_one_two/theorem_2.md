---
name: graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_2
title: "Theorem 2: two cycle lengths differing by one in nonbipartite 3-connected graphs"
desc: |
  Bondy and Vince's theorem that every nonbipartite 3-connected graph has two
  cycles whose lengths differ by one, with the paper's example showing that
  2-connectedness and large minimum degree do not suffice.
created: 2026-10-08T15:09:13Z
updated: 2026-10-08T15:09:13Z
---

***

## Statement

**Theorem 2** (p. 12, quoted). "Every nonbipartite 3-connected graph has two
cycles whose lengths differ by one."

**3-connectedness is needed** (p. 12). The paper states that the theorem
becomes false if $3$-connectedness is replaced by $2$-connectedness together
with every vertex having degree at least $d$. Its Figure 1 is a counterexample
for $d=3$ whose only cycle lengths are 4, 6, 9, 11, 13 and 15, and attaching a sufficiently large odd number of copies of
$K_{d,d}-e$ in a ring, as in the figure, gives an infinite family of
counterexamples.

**Consecutive lengths** (p. 13). The only nonbipartite $3$-connected graphs
the authors know of without cycles of three consecutive lengths are $K_4$ and
the Petersen graph. Their Problem asks whether there is a function $f(k)$ such
that every nonbipartite $3$-connected graph of minimum degree at least $f(k)$
has cycles of $k$ consecutive lengths.

**Source.** J. A. Bondy and A. Vince, Cycles in a graph whose lengths differ
by one or two, J. Graph Theory 27 (1998), no. 1, 11-15: Theorem 2 and Figure 1
on p. 12, the Problem and Lemma 2 on p. 13, the proof of Theorem 2 and the
closing remark on p. 14. The edition read is identified on the
[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks on Figure 1 were
read clause by clause on the printed pages. The proof (pp. 13-14) was read but
not checked step by step, and the cycle lengths of Figure 1 were not
recounted. Nothing here is independently reviewed.

## Proof pointer

Page 14. Lemma 2 (p. 13) is applied to an induced odd cycle $C$ and a
$C$-bridge $B$ with the most internal vertices: every other bridge avoids $B$,
so a second bridge would have all its attachment vertices on a segment of $C$
between two consecutive attachment vertices $x,y$ of $B$, making $\{x,y\}$ a
$2$-vertex cut. Hence $B$ is the only bridge. Since $C$ is odd, two of its
vertices split it into paths whose lengths differ by one, and both are
attachment vertices of $B$ because $B$ is the only bridge; closing each path
with a path through $B$ gives the two cycles. The paper remarks (p. 14) that the existence of an odd
cycle with a single bridge also follows from Tutte's theorem that the induced
nonseparating cycles of a $3$-connected graph generate its cycle space.

## Dependencies

Lemma 2 of the same paper (p. 13), whose approach the paper credits to
C. Thomassen and B. Toft, Non-separating induced cycles in graphs, J.
Combinatorial Theory B 31 (1981), 199-224.

## Bears on

No catalog problem directly. Problem 751 concerns graphs of chromatic number
four, which need not be $3$-connected; its relation to this paper runs through
[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_1|Theorem 1]].
