---
name: extremal_graph_theory/alon_1996_bipartite_subgraphs/lemma_2_1
title: "Lemma 2.1: colour-class averaging"
desc: |
  Finds a large r-colorable subgraph of an m-colorable graph by randomly
  grouping its color classes.
created: 2026-09-05T02:51:58Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Alon, Lemma 2.1, paper p. 3 (PDF p. 3). The paper does not
claim the lemma as its own: the label credits Locke (its [11], Corollary 1)
and points also to Andersen, Grant and Linial (its [3]) and to Lehel and
Tuza (its [10]); p. 2 calls it a simple lemma proved by several
researchers, Locke among them, and reproduces its short proof for
completeness.

## Statement

For $1\leq r\leq m$, write $t(m,r)$ for the edge count of the complete
$r$-partite graph on $m$ vertices whose parts differ in size by at most one
(p. 2). Suppose $G$ has $e$ edges and a proper coloring with $m\geq2$
colors. For each such $r$, some $r$-colorable subgraph of $G$ keeps at
least

$$
e\frac{t(m,r)}{\binom m2}
$$

of the edges. Taking $m=2s$ and $r=2$, every $2s$-colorable $G$ satisfies

$$
b(G)\geq \frac{s}{2s-1}e
=\frac e2+\frac{e}{4s-2},
$$

where $b(G)$ is the largest number of edges in a bipartite subgraph of $G$.

## Rewritten proof

Fix a proper coloring of $G$ with independent color classes
$V_1,\ldots,V_m$. Randomly divide these $m$ labeled classes into $r$ groups
whose sizes differ by at most one, with the prescribed group sizes chosen
uniformly. Keep precisely the edges whose endpoints have original color
classes assigned to different groups. The resulting graph is $r$-partite.

For any fixed edge, its two original color classes are distinct. Among the
$\binom m2$ unordered pairs of color classes, exactly $t(m,r)$ pairs lie in
different groups. Symmetry therefore gives probability
$t(m,r)/\binom m2$ that the edge is kept. Linearity of expectation shows that
the expected number of kept edges is
$e\,t(m,r)/\binom m2$. Some grouping attains at least this expectation.

For $m=2s$ and $r=2$, the two groups have size $s$, so
$t(2s,2)=s^2$. Hence

$$
e\frac{s^2}{\binom{2s}{2}}
=e\frac{s}{2s-1}
=\frac e2+\frac{e}{4s-2}.
$$

## Method

The random choice acts on the color classes rather than on individual
vertices. It preserves every edge between a selected pair of classes at once,
which is the extra structure used in Theorem 1.1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]
