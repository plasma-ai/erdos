---
name: extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free
title: The Erdős-Hajnal conjecture for bull-free graphs
desc: |
  Proves that every bull-free graph on n vertices has a clique or a stable set
  of size at least n^(1/4), the Erdős-Hajnal conjecture for the bull.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# The Erdős-Hajnal conjecture for bull-free graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_2|theorem_1_2]]: Chudnovsky and Safra's main result: every bull-free graph G contains a
stable set or a clique of size at least |V(G)|^(1/4), the Erdős-Hajnal
conjecture for the bull with exponent 1/4.

[[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_3|theorem_1_3]]: Chudnovsky and Safra's stronger result behind their bull-free theorem:
every bull-free graph G is narrow, meaning that every nonnegative weighting
of V(G) with weight at most 1 on each perfect induced subgraph has sum of
squares at most 1.

***

Chudnovsky, Maria and Safra, Shmuel, The Erdős-Hajnal conjecture for bull-free
graphs. J. Combin. Theory Ser. B 98 (2008), no. 6, 1301--1310,
doi:10.1016/j.jctb.2008.02.005. The copy read for this card is the author's
manuscript from the author's publications page
(https://web.math.princeton.edu/~mchudnov/publications.html, read 2026-10-02),
which states no terms, and the manuscript prints no copyright or license line;
the term is unstated.

The bull is a triangle with pendant edges at two of its vertices, and a graph
is bull-free when no induced subgraph is a bull. The paper's main result,
statement 1.2 (p. 2), is that every bull-free graph $G$ contains a stable set
or a clique of size at least $|V(G)|^{1/4}$: the Erdős--Hajnal conjecture,
the paper's statement 1.1 (p. 2), for the bull. It follows (Section 2,
pp. 3--5) from the stronger statement 1.3 (p. 2), that every bull-free graph
is narrow: every nonnegative weighting of the vertices with weight at most 1
on each perfect induced subgraph has sum of squares at most 1. Linear
programming duality then gives a fractional cover of $V(G)$ by perfect
induced subgraphs of total weight at most $\sqrt{|V(G)|}$, so some perfect
induced subgraph has at least $\sqrt{|V(G)|}$ vertices. Statement 1.3 is
proved by splitting bull-free graphs into composite ones, which have a
nontrivial homogeneous set (statement 1.4, p. 3, proved in Section 3), and
basic ones, which are narrow by statement 4.4 (p. 10), with an induction
through vertex substitution in Section 5 (pp. 11--13).

Read status: claims checked for statements 1.2 and 1.3, read clause by clause
on the page images of the author's manuscript; the deduction of 1.2 from 1.3
was followed and the proof of 1.3 was followed for structure, not checked
step by step. Nothing here is independently reviewed. Labels and pages cited
are the manuscript's.

Source: <https://web.math.princeton.edu/~mchudnov/publications.html>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0061/_index|#61]]:
[[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_2|statement 1.2]]
(p. 2) answers the problem's question yes for $H$ the bull, with $c=1/4$; it
concerns that one $H$ and leaves the question for general $H$ open.

**Results.**

- [[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_2|Statement 1.2]]
  (p. 2): every bull-free graph $G$ contains a stable set or a clique of size
  at least $|V(G)|^{1/4}$.
- [[extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_3|Statement 1.3]]
  (p. 2): every bull-free graph is narrow.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
