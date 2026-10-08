---
name: graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2
title: "Theorem 1.2 (p. 1): for k >= 6, chromatic number k+1 forces k cycles of consecutive lengths unless some block is K_{k+1}"
desc: |
  Gao, Huo and Ma's main theorem that for every integer k at least 6 a graph
  of chromatic number k+1 contains k cycles of consecutive lengths, except
  when some block of the graph is the complete graph K_{k+1}.
created: 2026-10-08T18:05:41Z
updated: 2026-10-08T18:05:41Z
---

***

## Statement

**Setting** (p. 3). A block of a graph is a maximal connected subgraph
without a cut-vertex of its own. In the paper's usage, $k$ cycles of
consecutive lengths are cycles of lengths $\ell,\ell+1,\ldots,\ell+k-1$ for
some $\ell$.

**Theorem 1.2** (p. 1, quoted). "Let $k\ge 6$ be an integer. If $G$ is a
graph of chromatic number $k+1$, then $G$ contains $k$ cycles of
consecutive lengths, except that some block of $G$ is $K_{k+1}$."

The paper presents Theorem 1.2 as a common extension of Gyárfás's theorem
(its Theorem 1.1, cycles of at least $\lfloor k/2\rfloor$ distinct odd lengths
for $k\ge2$) and of two earlier results on graphs of chromatic number $k+1$:
Mihók and Schiermeyer's cycles of at least $\lfloor k/2\rfloor-1$ distinct
even lengths, and the authors' (with Liu) $k-1$ cycles of consecutive lengths
(p. 1). It also notes (p. 2) that the count $k$ is almost tight among graphs
of chromatic number $k+1$ without $K_{k+1}$: for $k\ge3$, joining every vertex
of $K_{k-2}$ to every vertex of $C_5$ gives a $(k+1)$-critical graph $H_k$ of
chromatic number $k+1$ with precisely $k+1$ cycles of consecutive lengths,
namely $3,4,\ldots,k+3$.

## Proof pointer

Section 7, pp. 9--10. Pass to a $(k+1)$-critical subgraph $G'$, which is
$2$-connected of minimum degree at least $k$. If $G'$ is triangle-free,
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1|Theorem 5.1]] (p. 5) applies. Otherwise Theorem 4.1 (p. 4)
gives $k$ cycles of consecutive lengths in $G'$ unless $G'=K_{k+1}$; in that
case, if the block of $G$ containing $G'$ has a vertex outside $G'$, two
internally disjoint paths from it to $G'$ again give $k$ cycles of
consecutive lengths, so that block is $K_{k+1}$.

**Theorem 4.1** (p. 4). For an integer $k\ge2$, every $2$-connected graph of
minimum degree at least $k$ that contains a triangle has $k$ cycles of
consecutive lengths, unless it is $K_{k+1}$. Its proof (pp. 4--5) uses a
result on admissible paths and a lemma on graphs containing $K_3$ but no
$K_4^-$, both quoted from the authors' earlier paper with Liu (Theorem 2.1 and
Lemma 2.2, p. 3).

## Read depth

Claims checked: the statement, the setting and the proof outline were read
clause by clause on the print (arXiv:2012.10624v2). The results quoted from
the authors' earlier paper are cited, not proved, here. Nothing here is
independently reviewed.

## Dependencies

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1|Theorem 5.1]] (triangle-free case), Theorem 4.1 (triangle
case), and through Theorem 5.1 [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/lemma_3_2|Lemma 3.2]].

**Source.** Jun Gao, Qingyi Huo and Jie Ma, A strengthening on odd cycles in
graphs of given chromatic number, SIAM J. Discrete Math. 35 (2021), no. 4,
2317--2327, read in arXiv:2012.10624v2, as identified on the
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/_index|source card]]. Theorem 1.2 is on p. 1, its proof on pp. 9--10.

## Bears on

[[../wiki/problems/graph_coloring/E0058/_index|#58]]: only through
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_3|Theorem 1.3]], whose cases $k\ge6$ the paper calls a direct
corollary of Theorem 1.2 (p. 2). Theorem 1.2 itself says nothing about odd
cycle lengths or about the equality case of the problem.
