---
name: extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_2_1
title: "Theorem 2.1 (p. 2): N_{>=k} >= (9/163) k^2 for sufficiently large k"
desc: |
  Dyson and McKay's simpler quadratic bound: for sufficiently large k, every
  n forcing a regular induced subgraph of order at least k in all n-vertex
  graphs satisfies n >= (9/163)k^2.
created: 2026-10-08T16:56:18Z
updated: 2026-10-08T16:56:18Z
---

***

## Statement

Setting (p. 1). $N_{\ge k}$ is the least $n\ge1$ such that every graph on
$n$ vertices has an induced regular subgraph of order at least $k$; see
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_1|Theorem 1.1]].

**Theorem 2.1** (p. 2, quoted). "For sufficiently large $k$,
$N_{\geq k}\geq\frac{9}{163}k^{2}$."

The paper presents it as a weaker form of Theorem 1.1 with a much simpler
proof; $9/163\approx0.0552$, against $(2e)^{-1}\approx0.184$ in Theorem 1.1.

**Source.** Paul W. Dyson and Brendan D. McKay, Ramsey numbers for regular
induced subgraphs, arXiv:2604.08215 (2026); the edition read is named on the
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/_index|source card]].

## Proof pointer

Section 2, pp. 2--5. Give the vertices independent weights $a_i$ uniform on
$[\alpha,1-\alpha]$ and join $i$ and $j$ independently with probability
$(a_i+a_j)/2$. Degrees $d$ with $d/(k-1)$ outside
$[\alpha-\varepsilon,1-\alpha+\varepsilon]$ are excluded by a tail bound
on the edge count. For the remaining degrees, a fixed $d$-regular graph $H$
on the first $k$ vertices has conditional probability bounded through
Lemma 2.3, where the regularity of $H$ kills the linear terms and leaves a
Gaussian factor in the spread of the weights; Lemma 2.2 counts the
$d$-regular graphs and Lemma 2.4 averages the Gaussian factor over the
weights. With $n\le\frac9{163}k^2$, $\alpha=0.191$ and
$\varepsilon=0.0001$, the expected number of induced regular subgraphs of
order $k$ is $O(0.99986^kk^2)$, which sums to $o(1)$ over the relevant $k$
(p. 5).

## Read depth

Claims checked: the statement was read on the page images of the print,
and the proof (pp. 4--5), with Lemmas 2.3 and 2.4 (p. 3), was followed in
outline; the asymptotic count of
Lemma 2.2, which the paper assembles from its references [11, 16, 17], was
not checked. Nothing here is independently reviewed.

## Dependencies

Lemmas 2.2 to 2.4 of the paper, and McDiarmid's tail bound (reference [13]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]]: in the
  problem's notation the theorem gives $F(n)\le(\sqrt{163/9}+o(1))\,n^{1/2}$,
  an upper bound weaker than the one from Theorem 1.1. It does not decide
  whether $F(n)/\log n\to\infty$.
