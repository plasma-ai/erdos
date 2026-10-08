---
name: additive_bases/alon_1985_application_graph_theory_additive_number_theory/remark_p203
title: "Remark (p. 203): the squares up to n^2 contain a Sidon subset of c(eps) n^{2/3-eps} terms and none of more than c' n/(log n)^{1/4}"
desc: |
  Alon and Erdős's remark, stated without proof, that the first n squares
  contain a Sidon subsequence of c(eps) n^{2/3-eps} terms for every eps > 0,
  while Landau's theorem on sums of two squares bounds every such
  subsequence by c' n/(log n)^{1/4}.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Remark** (p. 203, unnumbered). For every $\varepsilon>0$ there is
$c=c(\varepsilon)$ such that $\{1,2^2,3^2,\ldots,n^2\}$ contains a $B_2$
(Sidon) subsequence of cardinality $c\cdot n^{2/3-\varepsilon}$. The paper
says the method of the note implies this easily.

In the other direction, the paper says Landau's theorem on the density of
the sums of two squares easily gives an upper bound $c'\cdot n/(\log
n)^{1/4}$ for the largest such cardinality.

The paper adds that it does not know how close the lower bound is to the
truth, and that maybe $n^{2/3-\varepsilon}$ can be replaced by
$n^{1-\varepsilon}$.

## Proof pointer

The paper gives no proof of either bound. The lower bound refers to the
sampling argument of
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|Theorem 1]]
(p. 202); the paper does not say how it applies to the squares, which are
not a $B_2^{(k)}$ sequence for any fixed $k$ once $n$ is large, since the
number of representations of an integer as a sum of two squares is
unbounded.

## Read depth

Claims checked: the paragraph on p. 203 was read clause by clause on the
page image of the print. Neither bound is proved in the paper, and neither
was checked here. Nothing here is independently reviewed.

## Dependencies

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|Theorem 1]]
for the method; Landau's theorem on sums of two squares for the upper
bound.

**Source.** N. Alon and P. Erdős, An application of graph theory to
additive number theory, European J. Combin. 6 (1985), no. 3, 201--203; the
edition read is named on the
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0773/_index|Problem 773]]: the problem
  asks for the size of the largest Sidon subset of $\{1,2^2,\ldots,N^2\}$
  and whether it is $N^{1-o(1)}$. The remark states, without proof, the
  bounds $c(\varepsilon)N^{2/3-\varepsilon}$ and $c'N/(\log N)^{1/4}$, and
  its suggestion that $n^{1-\varepsilon}$ may be the truth is the problem's
  question; it decides nothing.
