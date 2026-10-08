---
name: ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1
title: "Theorem 1: RT(n; G, o(n)) ≤ a_l n²(1+o(1)) for G in Arb(l), l ≥ 3"
desc: |
  An Erdős–Stone type bound for Ramsey–Turán numbers with sublinear
  independence number, with arboricity in place of chromatic number: a graph
  whose vertex set splits into [l/2] induced forests (and an independent set
  when l is odd) has Ramsey–Turán density at most a_l, the density of K_l.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Definitions (pp. 71--72). Definition 1.9: when some graph on the vertex
set $\mathbf n$ has no subgraph isomorphic to $H$ and no $l$ pairwise
nonadjacent vertices, $\mathrm{RT}(n;H;l)$ is the largest number of edges
of such a graph; $\mathrm{RT}(n;k;l)=\mathrm{RT}(n;K_k;l)$, and
$\mathrm{RT}(n;H;o(n))$ is used freely for $l$ a function of $n$ that is
$o(n)$. Definition 1.7: for $l\ge3$,
$$
a_l=\frac12\cdot\frac{l-3}{l-1}=\frac12\cdot\frac{3l-9}{3l-3}\ \text{ ($l$ odd)},\qquad
a_l=\frac12\cdot\frac{3l-10}{3l-4}\ \text{ ($l$ even)},
$$
so that $a_3,a_4,a_5,a_6,\ldots=0,\frac18,\frac14,\frac27,\ldots$ is strictly
increasing and (1.8) $\mathrm{RT}(n,l,o(n))=a_ln^2(1+o(1))$ for $l\ge3$ (the
odd case (1.4) from Erdős and Sós, the even case (1.6) proved in this paper,
$\mathrm{RT}(n,2k,o(n))=\frac12\cdot\frac{3k-5}{3k-2}n^2(1+o(1))$ for $k\ge2$).
Definition 1.12: for $l\ge3$ and $k=[l/2]$, $\mathrm{Arb}(l)$ is the class of
graphs $G=\langle V,E\rangle$ for which there is a sequence $(V_i:i\le k)$
with $V=\bigcup_{i\le k}V_i$, $G(V_i)$ a forest for $i<k$, $G(V_k)$ without
edges, and $V_k=\emptyset$ for even $l$. The paper notes (p. 72) that for even
$l$ a graph lies in $\mathrm{Arb}(l)$ exactly when its arboricity is at most
$\frac l2$, that for odd $l$ it lies there exactly when removing some
independent set of its vertices leaves a graph of arboricity at most
$[\frac l2]$, and that $K_l\in\mathrm{Arb}(l)$ for every $l\ge3$.

**Theorem 1.** For $l\ge3$ and $G\in\mathrm{Arb}(l)$
$$
\mathrm{RT}(n;G,o(n))\le a_ln^2(1+o(1)).
$$

Since $K_l\in\mathrm{Arb}(l)$, the paper notes, the theorem supplies the
upper estimate that (1.8) needs. Definition 1.13 then names the least $c$ with
$\mathrm{RT}(n;G;o(n))\le cn^2(1+o(1))$ the critical number $c(G)$ of $G$,
and (1.14), proved in Section 5 (p. 72): "For all graphs $G$,
$c(G)\in[a_l,a_{l+1}]$ for some odd $l$. Hence e.g. there is no graph $G$
with $\frac18<c(G)<\frac14$."

**Source.** P. Erdős, A. Hajnal, V. T. Sós and E. Szemerédi, *More results on
Ramsey--Turán type problems*, Combinatorica 3 (1983), no. 1, 69--81 (received
3 June 1982), doi:10.1007/BF02579342; Definitions 1.7 and 1.9 on printed
p. 71 = PDF p. 3, Definition 1.12, Theorem 1, Definition 1.13 and (1.14) on
printed p. 72 = PDF p. 4 of the Rényi archive scan (1983-09), read
on the page images (the text layer garbles the formulas). The scan is
identified in the
[[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the definitions, the theorem and (1.14) were
read clause by clause on the page images. The proof (Section 4, by
Szemerédi's regularity lemma, the tree building lemma of Section 2 and the
weighted Turán theorem of Section 3) and the proof of (1.14) (Section 5)
were not read.

## Proof pointer

P. 72 names the tools: the main one is Szemerédi's regularity lemma (the
paper's references [11] and [12]), restated in Section 4; the others are the
tree building lemma of Section 2 and a generalization of Turán's theorem to
certain discrete weight functions, given in Section 3. The lower estimates
for (1.8) are the constructions of Section 5 (pp. 78--79): for odd $l$ the
Erdős--Sós graphs of 5.3 (the paper's [4]), built from the sparse graphs of
large girth of 5.1 (its [3]); for even $l$ the graphs of 5.4, built from the
Bollobás--Erdős graph of 5.2 (its [1]) and the graphs of 5.1. Not
reconstructed here.

## Dependencies

Szemerédi's regularity lemma; the paper's Lemma 2.4 (tree building) and its
weighted Turán theorem (Section 3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0579/_index|Problem 579]]: $K_{2,2,2}$ lies in
  $\mathrm{Arb}(4)$ (two induced paths cover its six vertices) and not in
  $\mathrm{Arb}(3)$, so the theorem gives $c(K_{2,2,2})\le a_4=1/8$ and
  nothing better: for $\delta>1/8$ and large $n$ every $K_{2,2,2}$-free graph
  with $\delta n^2$ edges has a linear independent set, the site's "true for
  $\delta>1/8$"; see the
  [[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72|remark on p. 72]].
- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: background, not status;
  $K_4\in\mathrm{Arb}(4)$ gives $RT(n;4,o(n))\le a_4n^2(1+o(1))$ with
  $a_4=1/8$, the upper half of display (1.5) on p. 71 that fixes the
  threshold $n^2/8$ from which the problem's question departs; the paper
  does not consider independence numbers of order $n/\log n$.
