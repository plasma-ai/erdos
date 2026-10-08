---
name: extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/example_p21
title: "Example (p. 21): a disjoint union of two unimodal graphs that is not unimodal"
desc: |
  The paper's union formula for independent-set counts, with a_0 = 1, and its
  example G = K_95 + 3K_7, whose counts 1, 116, 147, 343 are unimodal while
  those of the disjoint union of two copies of G are not.
created: 2026-10-08T15:06:39Z
updated: 2026-10-08T15:06:39Z
---

***

## Statement

Setting (pp. 15, 17, 21). For a graph $G$, $a_k(G)$ counts the independent sets of
$k$ vertices in $G$, and the paper sets $a_0=1$ by convention. $G\cup H$ is
the disjoint union, and $G+H$ the join.

**Union formula** (p. 21, unnumbered). For graphs $G$ and $H$ and every
$k\ge0$,

$$
a_k(G\cup H)=\sum_{i=0}^{k}a_i(G)\,a_{k-i}(H),
$$

since an independent set of $G\cup H$ is the union of one of $G$ and one of
$H$. Equivalently, the independence polynomial of $G\cup H$ is the product of
those of $G$ and $H$.

**Example** (p. 21, unnumbered). For $G=K_{95}+3K_7$ the sequence
$a_0,\ldots,a_3$ is $1,116,147,343$, which is unimodal, while for $G\cup G$
the sequence $a_0,\ldots,a_6$ is

$$
1,\ 232,\ 13750,\ 34790,\ 101185,\ 100842,\ 117649,
$$

which is not unimodal, since $a_4>a_5<a_6$. So a convolution of unimodal
sequences need not be unimodal, and unimodality of $G$ and $H$ does not by
itself give unimodality of $G\cup H$.

The figures check directly (a computation of this page). $G$ has $95+21=116$
vertices; an independent set of two or more vertices lies in $3K_7$ and takes
one vertex from each of two or three copies of $K_7$, giving
$\binom32\cdot7^2=147$ and $7^3=343$. The seven terms for $G\cup G$, recomputed
from $1,116,147,343$ by the union formula, agree with the print.

**Source.** Y. Alavi, P. J. Malde, A. J. Schwenk and P. Erdős, The vertex
independence sequence of a graph is not constrained, Congr. Numer. 58 (1987),
15-23, p. 21. The edition read is identified on the
[[extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/_index|source card]].

**Read depth.** Claims checked: the formula and the example were read on the
printed page and the figures recomputed. Nothing here is independently
reviewed.

## Proof pointer

The formula is the one-line argument above, which the paper calls easy to
verify; the example is a direct computation.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  problem asks whether every tree or forest has a unimodal independent set
  sequence. A forest's sequence is the convolution of its trees' sequences by
  the union formula, and the example shows that unimodality of the factors
  does not by itself make the convolution unimodal, so the forest case does
  not follow from the tree case by this formula alone. The graph $G$ is not a
  tree, so the example gives no forest whose sequence fails to be unimodal.
