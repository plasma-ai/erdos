---
name: extremal_graph_theory/frankl_1984_exact_result_graphs/example_1
title: "Example 1 (p. 323): the six-point 3-graph S(6) and its six-class blow-up H_S"
desc: |
  The ten-triple 3-graph S(6) on six points, in which any four points span two
  triples, and its blow-up H_S over a partition into six classes, in which any
  four points span zero or two triples.
created: 2026-10-08T15:05:25Z
updated: 2026-10-08T15:05:25Z
---

***

## Statement

**The 3-graph $S(6)$** (p. 323, Section 1, with Fig. 1 on p. 324). On the
points $1,\ldots,6$,

$$
S(6)=\{123,124,345,346,561,562,135,146,236,245\},
$$

ten triples, and the paper states that any four points span two triples of
$S(6)$ (p. 323). In the proof of Theorem 1 (p. 325) the paper adds that the
automorphism group of $S(6)$ is $A_5$ and is doubly transitive.

**Example 1** (p. 323). Let $\lvert V\rvert=n$ and let $V=V_1\cup\dots\cup V_6$
be a partition. $H_S=(V,\mathcal E)$ has as edges the triples
$v_{i_1}v_{i_2}v_{i_3}$ with $1\le i_1<i_2<i_3\le6$, $v_{i_j}\in V_{i_j}$ and
$i_1i_2i_3\in S(6)$: one point from each of three distinct classes whose
indices form a triple of $S(6)$. The paper notes (p. 324) that in $H_S$ any
four points span either zero or two edges.

**Edge count** (p. 324). For a partition with every $\lvert V_i\rvert\ge\lfloor
n/6\rfloor$, the paper states that $H_S$ has more than $10\lfloor n/6\rfloor^3$
edges, "which is more than $n^3/24$, disproving Turàn's conjecture" that
$m(n,3,4,3)$ is asymptotic to $n^3/24$ (p. 323). Here $m(n,3,4,3)$ is the
largest number of triples on $n$ points in which any four points span fewer
than three triples, and $H_S$ qualifies because its four-point sets span zero
or two.

**Source.** P. Frankl and Z. Füredi, *An exact result for 3-graphs*, Discrete
Math. 50 (1984), 323--328, doi:10.1016/0012-365X(84)90058-X; $S(6)$ and
Example 1 on p. 323, Fig. 1 and the edge count on p. 324. The edition is
identified on the
[[extremal_graph_theory/frankl_1984_exact_result_graphs/_index|source card]].

**Read depth.** Claims checked: the list of triples, the definition of $H_S$
and the sentences on its four-point property and edge count were read clause
by clause on the page images. The four-point property of $S(6)$, which the
paper leaves to the reader, was not checked here.

## Proof pointer

The paper gives no proof of either four-point property; it says of $S(6)$
that "One can check" it (p. 323). The edge count is the ten triples of $S(6)$
times the product of three class sizes, each at least $\lfloor n/6\rfloor$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0794/_index|Problem 794]]: $H_S$
  is the base of the iterated construction behind the lower bound of
  [[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|Theorem 3]],
  which the problem page cites for the site's density reading.
