---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p132
title: "Theorem (A. L. Rubin, p. 132): a connected graph is 2-choosable exactly when its core is K_1, an even cycle or a theta graph Theta_{2,2,2m}"
desc: |
  Rubin's characterization of the 2-choosable graphs: after repeatedly
  pruning nodes of valence 1, a connected graph is 2-choosable if and only if
  what remains is K_1, an even cycle C_{2m+2} or a theta graph
  Theta_{2,2,2m} with m >= 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 130--132). A graph is $2$-choosable if and only if each of its
connected components is, and the paper restricts attention to connected
graphs (p. 130). Pruning nodes of valence $1$ one after another until none
is left gives the *core*, and a graph is $2$-choosable if and only if its
core is (p. 130). A *$\Theta$ graph* consists of two nodes $i$ and $j$ and
three paths from $i$ to $j$ that share no other node; $\Theta_{a,b,c}$ has
paths of lengths $a$, $b$, $c$ (p. 130). The paper proves that
$\Theta_{2,2,2m}$ is $2$-choosable for $m\ge1$, hence so is every even cycle
$C_{2m+2}$, a subgraph of it (p. 131), and sets
$T=\{K_1,C_{2m+2},\Theta_{2,2,2m}:m\geq1\}$ (p. 132).

**Theorem (A. L. Rubin)** (p. 132, quoted). "A graph $G$ is $2$-choosable
if, and only if, the core of $G$ belongs to $T$."

The proof opens with "Let $G$ be the core of a connected graph" (p. 132), so
the statement is read for connected graphs, as the restriction on p. 130
says; a disconnected graph is $2$-choosable exactly when the core of each
component belongs to $T$.

## Proof pointer

Pp. 131--135. Sufficiency is the $2$-choosability of $\Theta_{2,2,2m}$
(p. 131), by two cases on whether the lists along the long path are all
equal. For necessity, a core not in $T$ is shown by exhausting cases
(pp. 132--133) to contain an odd cycle, two node-disjoint even cycles joined
by a path, two even cycles with exactly one common node, a $\Theta_{a,b,c}$
with $a\ne2$ and $b\ne2$, or a member of a fifth pictured family (two nodes
joined by three paths of length $2$ and a further path, as case (v) on
p. 133 produces). An odd cycle is not even $2$-colorable. For the other
types, deleting a node and merging its neighbours gives a smaller graph that
is not $2$-choosable only if the original is not (p. 134; the paper notes the
argument fails for $3$-choosability), which reduces them to four small graphs
shown not $2$-choosable by explicit list assignments (pp. 134--135).

## Read depth

Claims checked: the definitions, the statement and the scope remark on
p. 130 were read clause by clause on the page images of the print. The case
analysis and the reduction were followed for structure and not checked step
by step. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0629/_index|Problem 629]]: the theorem
  gives $n(2)=6$, since every bipartite graph on at most five nodes has the
  core of each component in $T$ while $K_{2,4}$ does not. The paper prints
  $N(2,2)=6$ on p. 129 without drawing this connection;
  [[../wiki/problems/graph_coloring/E0629/claims/1980_01_01_erdos_rubin_taylor|the claim page]]
  records the derivation.
