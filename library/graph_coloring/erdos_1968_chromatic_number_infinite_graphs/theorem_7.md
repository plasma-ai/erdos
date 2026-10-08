---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_7
title: "Theorem 7 (p. 92): under GCH, a k-uniform set-system on alpha^+ with chromatic number alpha^+ in which edges sharing two points sit in the same positions"
desc: |
  Erdős and Hajnal's counterexample for set-systems: under GCH, for finite k
  and regular infinite alpha, some k-uniform set-system on alpha^+ has an
  edge inside every set of size alpha^+, hence chromatic number alpha^+, yet
  any two edges sharing two points occupy the same positions in both and any
  two edges with the same top point meet only there.
created: 2026-10-08T16:53:26Z
updated: 2026-10-08T16:53:26Z
---

***

## Statement

Setting (p. 92). Write each $k$-set of ordinals in increasing order,
$X=\{x_0<\cdots<x_{k-1}\}$. Two $k$-sets are in *similar position* when
every common element has the same index in both (Definition 4.2).

**Theorem 7** (p. 92, quoted). "Assume G.C.H. Let $k<\omega$ and
$\alpha\geq\omega$, $\alpha$ regular.

There exists a uniform set-system $\mathcal H=\langle\alpha^+,H\rangle$
with $\varkappa(H)=k$ with the natural ordering $<$ of the ordinals
$<\alpha^+$ satisfying the following conditions 1., 2., 3.

1. For each $h'\subseteq\alpha^+$, $|h'|=\alpha^+$ there is an
$X\in H$, $X=\{\xi_0,\ldots,\xi_{k-1}\}$ such that $\xi_i\in h'$ for
$i<k$. As a corollary of this
$\mathrm{Chr}(\mathcal H)=\alpha(\mathcal H)=\alpha^+$.

2. If $X,Y\in H$ have at least two elements in common then they are in the
same position.

3. If $X=\{\xi_0,\ldots,\xi_{k-1}\}$,
$Y=\{\eta_0,\ldots,\eta_{k-1}\}\in H$, $X\neq Y$ and
$\xi_{k-1}=\eta_{k-1}$ then $X\cap Y=\{\xi_{k-1}\}$."

Here $\varkappa(H)=k$ says every edge has $k$ elements; "same position"
in condition 2 is the similar position of Definition 4.2. For $k\ge3$,
condition 2 rules out increasing paths of length 2, since two consecutive
edges of such a path share $k-1\ge2$ elements at shifted indices. The paper
draws the conclusion (pp. 90 and 95) that, unlike the graph case of
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_5|Theorem 5]],
excluding increasing paths of length 2 in a set-system with edges of three
or more elements gives no bound on its chromatic number.

## Context in the paper

Remarks after the proof (p. 95): the theorem also holds for singular
$\alpha$, by results of the paper's reference [8]; the proof uses GCH
heavily, and whether GCH can be avoided is open even for $\alpha=\omega$;
assertions 4.1 and 4.2 show the theorem is best possible of its kind.
Theorem 8 (p. 95), credited to E. Milner, gets the conclusion about
increasing paths without GCH for $k=3$: for every $\alpha\ge\omega$ some
3-uniform set-system on $\alpha^+$ has no increasing path of length 2 and
an edge inside every set of size $\alpha^+$.

## Proof pointer

Pp. 92--94. Under GCH the subsets of $\alpha^+$ of size $\alpha$ can be
listed in type $\alpha^+$. A partition of the pairs from $\alpha^+$ into
$\binom k2$ classes, each meeting every product of a set of size $\alpha$
with one of size $\alpha^+$ (from Theorem 17/A of reference [8]), labels
each pair of positions in a $k$-set; the $k$-sets whose pairs carry the
prescribed labels already satisfy condition 2. For each top point $\xi$ a
transfinite selection over the listed small sets below $\xi$ keeps edges
that meet only at $\xi$ (condition 3). Condition 1 comes from Theorem 6
(p. 90, a GCH lemma on graphs with edges between every set of size
$\alpha$ and every set of size $\alpha^+$) applied inductively.

**Read depth.** Claims checked: Definition 4.2, Theorem 7 and the remarks
on p. 95 were read clause by clause on the page images of the print; the
proof was read but not checked step by step.

## Dependencies

Theorem 6 (p. 90) and Theorem 17/A of the paper's reference [8]
(Erdős, Hajnal and Rado, Partition relations for cardinals, 1965); GCH.

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

None of the problem pages directly.
