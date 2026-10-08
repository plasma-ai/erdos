---
name: graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_11
title: "Theorem 1.11 (p. 2): 4-choosability of planar graphs is Pi_2^p-complete"
desc: |
  Gutner's theorem that deciding whether a given planar graph is 4-choosable
  is Pi_2^p-complete, so in particular NP-hard.
created: 2026-10-08T18:16:16Z
updated: 2026-10-08T18:16:16Z
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

The decision problem PLANAR GRAPH 4-CHOOSABILITY (p. 2) takes as instance a
planar graph $G$ and asks whether $G$ is 4-choosable.

**Theorem 1.11** (p. 2). PLANAR GRAPH 4-CHOOSABILITY is
$\Pi_2^p$-complete.

By Thomassen's theorem, quoted as Theorem 1.2, every planar graph is
5-choosable, so the same question with lists of size 5 or more always has
the answer yes.

## Proof pointer

Section 4, pp. 10--11. Lemma 4.10 (pp. 10--11) shows that for every
assignment of 4-sets to the gadget $W_1$ of Fig. 1 at most one pair of
colors on its poles $u,v$ admits no completion. Lemma 4.11 (p. 11)
glues twelve copies of $W_1$ at their poles to get a planar
4-choice-critical graph (4-choosable, but for some vertex not choosable
from lists of size 3 at that vertex and size 4 elsewhere; see
Definitions 4.3 and 4.4, p. 9). The proof of Theorem 1.11 (p. 11) is one
line: apply Lemma 4.11 as in the proof of
[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_10|Theorem 1.10]], whose reduction starts from
[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9|Theorem 1.9]]'s problem.

## Read depth

Claims checked: the problem definition, Theorem 1.11, Lemmas 4.10 and 4.11
and the one-line proof on p. 11 were read on the page images of the arXiv
version; the adaptation of the proof of Theorem 1.10, which the paper leaves
to the reader, was not written out here. Nothing here is independently
reviewed.

## Dependencies

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9|Theorem 1.9]] and the reduction in
[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_10|Theorem 1.10]].

**Source.** S. Gutner, The complexity of planar graph choosability,
Discrete Math. 159 (1996), no. 1--3, 119--130,
doi:10.1016/0012-365X(95)00104-5; the edition read, the author's arXiv
version arXiv:0802.2668, whose own page numbers are cited here, is named on
the [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/_index|source card]].

## Bears on

No Erdős problem page in the corpus. The theorem concerns recognizing
4-choosable planar graphs and decides neither question of Problem 631.
