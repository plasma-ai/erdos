---
name: graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_10
title: "Theorem 1.10 (p. 2): 3-choosability of planar triangle-free graphs is Pi_2^p-complete"
desc: |
  Gutner's theorem that deciding whether a given planar triangle-free graph
  is 3-choosable is Pi_2^p-complete, so in particular NP-hard.
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

The decision problem PLANAR TRIANGLE-FREE GRAPH 3-CHOOSABILITY (p. 2) takes
as instance a planar triangle-free graph $G$ and asks whether $G$ is
3-choosable.

**Theorem 1.10** (p. 2). PLANAR TRIANGLE-FREE GRAPH 3-CHOOSABILITY is
$\Pi_2^p$-complete.

The paper remarks (p. 10) that the weaker statement for planar graphs in
general (deciding 3-choosability of a planar graph is $\Pi_2^p$-complete)
can be proved the same way with the graph $W_3$ of Fig. 8, which it says
is 3-choice-critical; that remark is sketched, not proved.

## Proof pointer

Section 4, pp. 8--10. A graph is $k$-restrictly-choosable (Definition 4.3,
p. 9) when it is $f_v$-choosable for every vertex $v$, where
$f_v(v)=k-1$ and $f_v(w)=k$ for every other vertex $w$, and
$k$-choice-critical (Definition 4.4) when it is $k$-choosable but not
$k$-restrictly-choosable. Lemmas 4.1 to 4.8 (pp. 8--10) show that six
copies of the gadget $W_2$ of Fig. 2 glued at their poles form a planar
triangle-free 3-choice-critical graph (Lemma 4.9, p. 10). The proof of
Theorem 1.10 (p. 10) reduces Theorem 1.9's problem to this one: such a
graph $W$ has a vertex $u$ at which a list of size 2, with lists of size 3
elsewhere, can make it uncolorable, and each vertex with $f(v)=2$ is
joined to the vertex $u$ of its own copy of $W$.

## Read depth

Claims checked: the problem definition, Theorem 1.10, Definitions 4.3
to 4.5, Lemmas 4.1, 4.2 and 4.6 to 4.9 and the proof of Theorem 1.10 were
read on the page images of the arXiv version; the case checks the paper calls
easy were not redone. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9|Theorem 1.9]], the source problem of the reduction.

**Source.** S. Gutner, The complexity of planar graph choosability,
Discrete Math. 159 (1996), no. 1--3, 119--130,
doi:10.1016/0012-365X(95)00104-5; the edition read, the author's arXiv
version arXiv:0802.2668, whose own page numbers are cited here, is named on
the [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/_index|source card]].

## Bears on

No Erdős problem page in the corpus.
