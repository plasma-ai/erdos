---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p142
title: "Theorem (p. 142): a connected graph fails to be degree-choosable exactly when its blocks are complete graphs and odd cycles"
desc: |
  Rubin's characterization of D-choosability, where each node gets as many
  letters as its valence: a connected graph is not D-choosable if and only
  if it is built from complete graphs and odd cycles glued at single nodes,
  equivalently it has no induced even cycle and no induced theta graph.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 140). $D(j)$ is the valence of node $j$, so a graph is
*$D$-choosable* when one letter can be chosen from each node, distinct on
adjacent nodes, whenever each node $j$ carries $D(j)$ letters. For separate
graphs $G$ and $H$, merging a node $i$ of $G$ with a node $j$ of $H$ gives a
graph $G(ij)H$ in which the merged node is a cut node. The family *non D*
contains $K_n$ for every $n\ge1$ and every odd cycle, and contains
$G(ij)H$ whenever it contains $G$ and $H$.

**Lemma** (p. 140). If $G$ and $H$ are both not $D$-choosable, then
$G(ij)H$ is not $D$-choosable.

On p. 141 the paper shows that every $\Theta$ graph and every even cycle is
$D$-choosable.

**Lemma** (p. 142). If $G$ is connected and has an induced subgraph $H$
that is $D$-choosable, then $G$ is $D$-choosable.

**Theorem** (p. 142, quoted). "Assume $G$ is connected. $G$ is not
$D$-choosable iff $G\in$ non $D$."

**Same theorem** (p. 142, quoted). "Assume $G$ is connected. $G$ is
$D$-choosable iff $G$ contains an induced even cycle or an induced $\Theta$
graph."

The paper adds (p. 142), without proof, that this characterization implies
that almost all graphs on $n$ nodes are $D$-choosable for large $n$.

## Proof pointer

Pp. 140--142. The first lemma gives the merged node the union of the two
lists, disjoint letters having been used on $G$ and $H$. A $\Theta$ graph is
$D$-choosable by choosing greedily from a node of valence $3$, first taking a
letter not on its neighbour that is chosen last (p. 141). The second lemma
removes a node of $G-H$ farthest from $H$, which keeps the graph connected,
and inducts. For the theorem, a graph whose parts not separated by a node
are all odd cycles or complete graphs lies in non D; otherwise
[[graph_coloring/erdos_1980_choosability_graphs/theorem_r|Theorem R]] gives
an induced even cycle or induced $\Theta$ graph, and the second lemma
applies.

## Read depth

Claims checked: the definitions, both lemmas, the theorem and its second
form were read clause by clause on the page images of the print, and the
proofs on pp. 140--142 were followed. The almost-all remark is stated
without proof. Nothing here is independently reviewed.

## Dependencies

- [[graph_coloring/erdos_1980_choosability_graphs/theorem_r|Theorem R]]
  (p. 136).

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

None of the corpus's problems directly. It yields the
[[graph_coloring/erdos_1980_choosability_graphs/theorem_p145_brooks|choice version of Brooks' theorem]].
