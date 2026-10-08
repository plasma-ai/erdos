---
name: graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/lemma_3_2
title: "Lemma 3.2 (p. 3): A-B paths of every length less than the order of any cycle"
desc: |
  Gao, Huo and Ma's lemma that in a connected graph of minimum degree at
  least three, for any non-trivial vertex partition (A,B) and any cycle C,
  there are A-B paths of every length less than |V(C)|, unless the graph is
  bipartite with bipartition (A,B).
created: 2026-10-08T18:05:31Z
updated: 2026-10-08T18:05:31Z
---

***

## Statement

**Setting** (p. 2). For a non-trivial partition $(A,B)$ of $V(G)$, one with
both parts non-empty, an $A$-$B$ path is a path with one end in $A$ and the
other in $B$; the length of a path is its number of edges.

**Lemma 3.2** (p. 3, quoted). "Let $G$ be a connected graph of minimum
degree at least three and $(A,B)$ be a non-trivial partition of $V(G)$. For
any cycle $C$ in $G$, there exist $A$-$B$ paths of every length less than
$|V(C)|$ in $G$, unless $G$ is bipartite with the bipartition $(A,B)$."

The paper calls it a modified version of its Lemma 3.1 (p. 3), due to Bondy
and Simonovits and independently to Verstraëte: if $G$ consists of a cycle
with a chord and $(A,B)$ is a non-trivial partition of $V(G)$, then $G$ has
$A$-$B$ paths of every length less than $|V(G)|$, unless $G$ is bipartite
with the bipartition $(A,B)$.

## Proof pointer

pp. 3--4. Assume $(A,B)$ is not a bipartition of $G$. If $C$ lies inside one
part, a path from $C$ to the other part gives the lengths. Otherwise, if
$G[V(C)]$ has an edge inside one part, Lemma 3.1 reduces to an induced cycle,
and a neighbour off $C$ of a cycle vertex (from minimum degree three) gives
the lengths; if every edge of $G[V(C)]$ crosses the partition, $|V(C)|$ is
even, and a path from an edge inside a part elsewhere in $G$, joined to $C$,
has subpaths of every needed length.

## Read depth

Claims checked: the statement and the proof were read on the print
(arXiv:2012.10624v2). Lemma 3.1 is cited, not proved, in the paper. Nothing
here is independently reviewed.

## Dependencies

Lemma 3.1 (p. 3), from J. Bondy and M. Simonovits, Cycles of even length in
graphs, J. Combin. Theory Ser. B 16 (1974), 97--105, and from Verstraëte (the
paper's reference [23]).

**Source.** Jun Gao, Qingyi Huo and Jie Ma, A strengthening on odd cycles in
graphs of given chromatic number, SIAM J. Discrete Math. 35 (2021), no. 4,
2317--2327, read in arXiv:2012.10624v2, as identified on the
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/_index|source card]]. Lemma 3.2 is on p. 3, its proof on pp. 3--4.

## Bears on

No Erdős problem in the corpus directly; it is the new tool behind
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1|Theorem 5.1]].
