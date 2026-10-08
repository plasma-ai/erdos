---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1
title: "Theorem 1 (p. 85): Theta -> [i]^k_gamma for increasing paths holds iff |Theta| > exp_{k-1}(gamma)"
desc: |
  Erdős and Hajnal's partition theorem for increasing paths: for gamma >=
  omega, k >= 1 and i >= 2, every partition into gamma classes of the
  k-subsets of an ordered set of type Theta has a class containing an
  increasing path of length i exactly when |Theta| > exp_{k-1}(gamma).
created: 2026-10-08T16:50:57Z
updated: 2026-10-08T16:50:57Z
---

***

## Statement

Setting (p. 84). Let $\mathcal H=\langle h,H\rangle$ be a uniform set-system
whose edges all have $k$ elements, $1\le k<\omega$, and let $<$ order
$h$. An *increasing path of length* $i$ ($i\ge1$) is a subsystem with
vertices $x_0<\cdots<x_{i+k-2}$ and edges
$\{x_j,x_{j+1},\ldots,x_{j+k-1}\}$ for $j<i$ (Definition 2.2); for
$k=2$ it is an increasing path with $i$ edges in a graph. A
$k$-partition of type $\gamma$ of $h$ is a sequence of $k$-uniform
set-systems $\mathcal H_\xi=\langle h,H_\xi\rangle$, $\xi<\gamma$, whose edge
sets together cover $\mathcal S_k[h]$, the set of $k$-element subsets of
$h$ (Definition 2.1). The relation $\Theta\to[i]^k_\gamma$ means: whenever
$h$ is ordered with order type $\Theta$ and $\mathcal H_\xi$,
$\xi<\gamma$, is a $k$-partition of type $\gamma$ of $h$, some
$\mathcal H_\xi$ contains an increasing path of length $i$ (Definition 2.3).
For an infinite cardinal $\gamma$, $\exp_0(\gamma)=\gamma$ and
$\exp_{i+1}(\gamma)=2^{\exp_i(\gamma)}$ (Definition 2.4).

**Theorem 1** (p. 85, quoted). "Let $\gamma\geq\omega$, $k\geq1$,
$i\geq2$. Then $\Theta\to[i]^k_\gamma$ holds iff
$|\Theta|>\exp_{k-1}(\gamma)$."

So the threshold does not depend on $i$: below it even increasing paths of
length 2 can be avoided, and above it paths of every length $i\ge2$ are
forced.

## Proof pointer

P. 85. *Positive half.* For $|\Theta|>\exp_{k-1}(\gamma)$ the paper cites
Theorem 39 of its reference [13] (as printed): some class contains all
$k$-subsets of a set of size $\gamma^+$, and such a class contains
increasing paths of every length. Section 4 (p. 90) gives an independent
proof of the case $k=2$ from Theorem 5.

*Negative half.* For $|\Theta|=\exp_{k-1}(\gamma)$ it is enough to avoid
increasing paths of length 2. Lemma 2 (p. 84) supplies a function
$f$ of $k$ ordinals below $\exp_{k-1}(\gamma)$ with values below
$\gamma$ such that $f(\xi_0,\ldots,\xi_{k-1})\neq f(\xi_1,\ldots,\xi_k)$
whenever consecutive arguments differ. For $k=2$ it comes from Tarski's
family of $2^\gamma$ pairwise incomparable subsets of $\gamma$ (Lemma 1),
taking the least element of one set missing from the other; larger $k$
follow by induction, composing the $k=2$ function with the one for
$k-1$. Colouring each increasing $k$-tuple by $f$ of the indices of its
elements under a bijection of $h$ onto $\exp_{k-1}(\gamma)$ gives a
partition with no monochromatic increasing path of length 2.

**Read depth.** Claims checked: Definitions 2.1--2.4, Lemmas 1 and 2 and
Theorem 1 were read clause by clause on the page images of the print. The
cited Theorem 39 was not checked.

## Dependencies

Lemma 1 (Tarski, p. 84) and Lemma 2 (p. 84); Theorem 39 of the paper's
reference [13] for the positive half.

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]] (tool only):
  the theorem is the partition relation from which
  [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|Theorem 2]]
  builds its graphs; on its own it says nothing about chromatic numbers of
  graphs.
