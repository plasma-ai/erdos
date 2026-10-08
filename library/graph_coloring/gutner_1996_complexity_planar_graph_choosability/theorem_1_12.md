---
name: graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_12
title: "Theorem 1.12 (p. 2): 3-choosability of the union of two forests is Pi_2^p-complete"
desc: |
  Gutner's theorem, stated with the remark that it follows easily from the
  constructions for Theorems 1.9 and 1.10, that deciding whether the union
  of two forests on a common vertex set is 3-choosable is Pi_2^p-complete.
created: 2026-10-08T18:04:57Z
updated: 2026-10-08T18:04:57Z
---

***

## Statement

Setting (p. 1). All graphs are finite, undirected and simple. For a
function $f$ assigning a positive integer to each vertex, $G$ is
$f$-choosable when for every assignment of sets of integers $S(v)$ with
$|S(v)|=f(v)$ there is a proper vertex coloring $c$ with $c(v)\in S(v)$
for every vertex $v$; $G$ is $k$-choosable when it is $f$-choosable for
the constant function $f\equiv k$. Complexity terms follow Garey and
Johnson; $\Pi_2^p$ is the class co-$\Sigma_2^p$ of the polynomial
hierarchy, which contains NP and co-NP, so a $\Pi_2^p$-complete problem
is in particular NP-hard.

The decision problem UNION OF TWO FORESTS 3-CHOOSABILITY (p. 2) takes as
instance two forests $F_1,F_2$ with $V(F_1)=V(F_2)$ and asks whether the
union of $F_1$ and $F_2$ is 3-choosable. The paper credits the problem to
M. Stiebitz (private communication), motivated by the fact that every
planar triangle-free graph is the union of two forests.

**Theorem 1.12** (p. 2). UNION OF TWO FORESTS 3-CHOOSABILITY is
$\Pi_2^p$-complete.

## Proof pointer

No proof is printed. The paper says (p. 2) that the theorem can be derived
easily from the constructions used in the proofs of
[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9|Theorem 1.9]] and [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_10|Theorem 1.10]].

## Read depth

Claims checked: the problem definition and Theorem 1.12 were read on the
page images of the arXiv version. The derivation is not given in the paper
and was not written out here. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9|Theorem 1.9]] and [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_10|Theorem 1.10]].

**Source.** S. Gutner, The complexity of planar graph choosability,
Discrete Math. 159 (1996), no. 1--3, 119--130,
doi:10.1016/0012-365X(95)00104-5; the edition read, the author's arXiv
version arXiv:0802.2668, whose own page numbers are cited here, is named on
the [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/_index|source card]].

## Bears on

No Erdős problem page in the corpus.
