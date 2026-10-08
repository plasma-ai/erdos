---
name: ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/table_1
title: "Table 1 (p. 1058): four circulant Folkman graphs L(m,s)"
desc: |
  The paper reports that L(9697,4), L(30193,53), L(33121,2) and L(57401,7)
  are Folkman graphs, their local graphs having eigenvalue ratio greater
  than -1/3 in Table 1.
created: 2026-10-08T15:31:01Z
updated: 2026-10-08T15:31:01Z
---

***

**Source.** Linyuan Lu, *Explicit Construction of Small Folkman Graphs*,
*SIAM Journal on Discrete Mathematics* **21**(4) (2008), 1053--1060,
DOI [10.1137/070686743](https://doi.org/10.1137/070686743): Section 3.1
and Table 1, printed p. 1058. The graphs $L(m,s)$ are defined in
Definition 2 on printed p. 1057.

## Setting

Let $m$ be an odd positive integer and $s<m$ a positive integer coprime
to $m$, and let $n$ be the multiplicative order of $s$ modulo $m$. Put
$S=S(s)=\{s^i \bmod m : 0\leq i\leq n-1\}\subset\mathbb{Z}_m$. When
$-1\in S$, the paper's $L(m,s)$ is the circulant graph on $\mathbb{Z}_m$
in which $x$ and $y$ are adjacent exactly when $x-y\in S$. It is
vertex-transitive, and by Lemma 4 (p. 1057) its local graph, the graph
induced on the neighbourhood of a vertex, is isomorphic to a circulant
graph of order $n$. For the local graph $H$ of $L(m,s)$, $\sigma(m,s)$ is
the ratio of the smallest to the largest eigenvalue of the adjacency
matrix of $H$.

## Statement

The paper notes that if $\sigma(m,s)>-1/3$, the local graph is
$1/6$-fair by Corollary 2, so $L(m,s)\to(K_3)_2$ by Corollary 1.
(Corollary 2 applies because the local graph, a circulant, is regular.)
Table 1, captioned as a set of candidates for Folkman graphs, lists
seventeen pairs with their values of $\sigma(m,s)$, from $L(17,2)$ with
$\sigma=-0.8047\cdots$ to $L(57401,7)$. The paper describes the table,
except its last row, as listing $K_4$-free graphs $L(m,s)$ whose
$\sigma(m,s)$ exceeds that of every pair in the table with smaller $m$.
Its last four rows are

| $L(m,s)$ | $\sigma(m,s)$ |
| --- | --- |
| $L(9697,4)$ | $-0.3307\cdots$ |
| $L(30193,53)$ | $-0.3094\cdots$ |
| $L(33121,2)$ | $-0.2665\cdots$ |
| $L(57401,7)$ | $-0.3289\cdots$ |

and the paper concludes from $\sigma>-1/3$ in these rows that

$$
L(9697,4),\quad L(30193,53),\quad L(33121,2),\quad L(57401,7)
$$

are Folkman graphs: $K_4$-free graphs every two-coloring of whose edges
contains a monochromatic triangle.

## Proof pointer

The criterion combines Corollary 1 (p. 1054), which derives
$G\to(K_3)_2$ from $1/6$-fairness of every local graph via Spencer's
localization lemma, with Corollary 2 (p. 1056), which gives
$\delta$-fairness of a $d$-regular graph whose smallest adjacency
eigenvalue exceeds $-2\delta d$; Lemma 3 (pp. 1056--1057) gives the
spectrum of a circulant graph. The paper gives the generator set,
regularity, triangle-freeness and smallest eigenvalue of the local graph
only for $L(9697,4)$, in the proof of
[[ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1|Theorem 1]]
(pp. 1058--1059). For the other three graphs it reports the table values
without the computation behind them.

**Evidence scope.** Claims checked: the definitions, the table's last
four rows and the conclusion were read against the published PDF. None of
the eigenvalue computations was rerun.

## Bears on

- [[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]]: each of the
  four graphs, as the paper reports, is a $K_4$-free graph every
  two-coloring of whose edges contains a monochromatic triangle, the kind
  of graph the problem asks for. The smallest order among them is $9697$,
  which gives the upper bound of Theorem 1; the table does not determine
  the least possible order.
