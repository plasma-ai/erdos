---
name: set_systems/lovasz_1968_graphs_set_systems/theorem_3
title: "Theorem 3 (p. 100): with only length-2 simple circuits and pairwise intersections of size at most two, the sum of |E| - 2 plus lobes plus components is |h|"
desc: |
  Lovász's vertex count for set systems whose simple circuits all have
  length 2 and whose edges pairwise share at most two points, answering a
  question of Erdős.
created: 2026-10-08T15:31:02Z
updated: 2026-10-08T15:31:02Z
---

***

## Statement

**Setting** (pp. 99–100), as on the
[[set_systems/lovasz_1968_graphs_set_systems/theorem_2|Theorem 2]] page: a
set system $\mathfrak h=\langle h,H\rangle$ with associated multigraph
$\mathfrak G_{\mathfrak h}$, the union of the complete graphs $K_E$ on its
edges $E$. A circuit is *simple* when its edges lie in pairwise different
$K_E$; its length is its number of edges. The paper introduces the theorem
with Erdős's question of what can be said about set systems whose simple
circuits all have length 2, the graphs of this kind being the forests.

**Theorem 3** (p. 100). Let $\mathfrak h=\langle h,H\rangle$ be a set system
whose simple circuits all have length $2$, and suppose any two edges have at
most two points in common. If $\mathfrak G_{\mathfrak h}$ has $\nu$ connected
components and $\mu$ lobes, a cut-edge also counting as a lobe, then

$$
\sum_{E\in H}\bigl(|E|-2\bigr)+\mu+\nu=|h|.
$$

The paper does not define *lobes*; this page reads them as the blocks of
$\mathfrak G_{\mathfrak h}$ (its maximal 2-connected pieces, cut-edges
included), the reading the parenthesis about cut-edges supports.

**Source.** László Lovász, Graphs and set systems, in *Beiträge zur
Graphentheorie*, ed. H. Sachs, H.-J. Voß and H. Walther, B. G. Teubner,
Leipzig (1968), 99–106; Theorem 3 as display (2) on p. 100, its proof on
pp. 100–101. See the
[[set_systems/lovasz_1968_graphs_set_systems/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the print. The proof was read but not checked step by
step.

## Proof pointer

Pp. 100–101, by induction on $|h|$. Several lobes reduce to one by adding the
identity over lobes, so $\mu=\nu=1$ may be assumed. A vertex lying in only one
edge is deleted from that edge and the induction hypothesis applied. Otherwise
the paper shows that two edges meet in $0$ or $2$ points and that distinct
nonempty pairwise intersections are disjoint, each by exhibiting a forbidden
simple circuit of length at least $3$. It then forms the bipartite graph between the
nonempty pairwise intersections and the edges, shows it is a tree, and counts
its vertices and edges to obtain the identity.

## Consequence in the paper

On p. 102 the paper deduces
[[set_systems/lovasz_1968_graphs_set_systems/theorem_4|Theorem 4]], a
conjecture of Erdős on triple systems, from this theorem.

## Bears on

None of the problem pages directly.
