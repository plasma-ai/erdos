---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_r
title: "Theorem R (p. 136): a graph with no cut node is an odd cycle, a complete graph, or has an induced even cycle with at most one chord"
desc: |
  Rubin's structure theorem: a graph that no single node disconnects is an
  odd cycle or a complete graph, or contains as a node induced subgraph an
  even cycle with no chord or with exactly one chord.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem R** (p. 136, quoted). "If there is no node which disconnects $G$,
then $G$ is an odd cycle, or $G=K_n$, or $G$ contains, as a node induced
subgraph, an even cycle without chord or with only one chord."

The paper attributes the theorem to Arthur Rubin and uses it for the
characterization of $D$-choosability (p. 136). It notes that a $\Theta$
graph (two nodes joined by three otherwise node-disjoint paths) either
contains an induced even cycle or is an even cycle with one chord, so the
conclusion is reached by finding an induced even cycle or an induced
$\Theta$ graph (p. 136).

## Proof pointer

Pp. 136--139, by exhaustion and induction on the number $n$ of nodes. Case I
(pp. 136--137): some node $N$ has valence $2$; remove it, prune nodes of
valence $1$, and split on whether what is left is one node, an odd cycle, a
complete graph $K_m$ with $m\ge4$, a graph with no cut node (induction), or a
graph with a cut node $X$, where shortest paths produce an induced $\Theta$
graph. Case II (pp. 137--139): no node has valence $2$; delete a node $N$
and treat the same alternatives for $G-N$, finding an induced diamond
$\Theta_{2,1,2}$, an induced $C_4$, or an induced $\Theta$ graph built from
shortest paths through the neighbours of $N$.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print. The case analysis was followed for structure and not checked
step by step. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

None of the corpus's problems directly. It is the main input to the
[[graph_coloring/erdos_1980_choosability_graphs/theorem_p142|characterization of $D$-choosability]].
