---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p150
title: "Theorem (pp. 150--151): the random m x m bipartite graph has choice number between log m / log 6 and 3 log m / log 6"
desc: |
  For the uniformly random bipartite graph R_{m,m} on two sides of m nodes,
  with log m / log 6 > 121 and t the ceiling of 2 log m / log 2, the choice
  number lies strictly between log m / log 6 and 3 log m / log 6 with
  probability greater than 1 - 1/(t!)^2.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 150). Fix $m$ top nodes and $m$ bottom nodes; $R_{m,m}$ is one of
the $2^{m^2}$ bipartite graphs whose edges are a subset of the $m^2$
top-to-bottom pairs, chosen at random (uniformly, as the counting in the
lemma's proof makes explicit). A *txt* is a pair of a $t$-subset of the top
nodes and a $t$-subset of the bottom nodes.

**Lemma** (p. 150). Suppose $t\ge\frac{2\log m}{\log2}$, and let $\bar E$ be
the event that $R_{m,m}$ has an empty induced subgraph on at least one txt.
Then $\bar E$ has probability $<\frac1{(t!)^2}$.

**Theorem** (pp. 150--151). Suppose $\frac{\log m}{\log6}>121$ and
$t=\left\lceil\frac{2\log m}{\log2}\right\rceil$. Then with probability
$>1-\frac1{(t!)^2}$,

$$
\frac{\log m}{\log 6}<\text{choice }\#R_{m,m}<\frac{3\log m}{\log 6}.
$$

The paper introduces the theorem (p. 150) as showing that there are
constants $C_1$ and $C_2$ with the choice number of an $m\times m$ random
bipartite graph between $C_1\log m$ and $C_2\log m$.

## Proof pointer

Pp. 150--152. Lemma: at most $2^{m^2-t^2}\binom mt^2$ of the graphs have an
empty txt, and $\binom mt^2/2^{t^2}\le1/(t!)^2$ once $m\le2^{t/2}$. Upper
bound: by the $N(2,k)$ discussion, choice $\#K_{m,m}\le k$ when
$2^{k-3}<m\le2^{k-2}$, and $R_{m,m}$ is a subgraph of $K_{m,m}$. Lower bound:
with $k=\lfloor\log m/\log6\rfloor>120$ the paper checks
$m>t\,k\binom{2k-1}k$ and puts each $k$-subset of $\{1,\ldots,2k-1\}$ on $kt$
top nodes and $kt$ bottom nodes. Any choice uses at least $k$ letters at
least $t$ times on each side, so some letter is chosen from $t$ top and $t$
bottom nodes, and the choice fails when that txt spans an edge, which the
lemma makes likely.

## Read depth

Claims checked: the definitions, the lemma and the theorem were read clause
by clause on the page images of the print, and the proofs on pp. 150--152
were followed; the numerical inequality for $k>120$ was not recomputed.
Nothing here is independently reviewed.

## Dependencies

- [[graph_coloring/erdos_1980_choosability_graphs/theorem_p129|The $N(2,k)$ theorem]]
  (p. 129), for the upper bound.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

None of the corpus's problems directly. The random complete graph, which
[[../wiki/problems/graph_coloring/E0799/_index|Problem 799]] concerns, is
treated separately in
[[graph_coloring/erdos_1980_choosability_graphs/problem_p152|the open problem on p. 152]].
