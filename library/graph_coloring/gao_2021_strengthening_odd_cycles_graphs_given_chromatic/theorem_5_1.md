---
name: graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1
title: "Theorem 5.1 (p. 5): for k >= 6 a triangle-free graph of chromatic number k+1 has k cycles of consecutive lengths"
desc: |
  Gao, Huo and Ma's theorem that for every integer k at least 6 a
  triangle-free graph of chromatic number k+1 contains k cycles of
  consecutive lengths, the triangle-free case of their Theorem 1.2.
created: 2026-10-08T18:05:31Z
updated: 2026-10-08T18:05:31Z
---

***

## Statement

**Theorem 5.1** (p. 5, quoted). "Let $k\ge 6$ be an integer. If $G$ is a
$K_3$-free graph of chromatic number $k+1$, then $G$ contains $k$ cycles of
consecutive lengths."

The paper traces the proof ideas to Kostochka, Sudakov and Verstraëte (its
reference [12]) and names [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/lemma_3_2|Lemma 3.2]] as its new ingredient
(p. 5).

**Lemma 5.2** (p. 5). For an integer $k\ge3$, a $2$-connected triangle-free
graph of minimum degree at least $k$ contains a cycle of length at least
$2k+2$, unless it is $K_{k,n}$ for some $n\ge k$. The paper shows the lemma
best possible by graphs $G_{k,m}$ ($k\ge3$, $m\ge2k$) built from $K_{k-1,m}$,
whose longest cycles have length $2k+2$ (p. 7).

## Proof pointer

p. 7. In a breadth-first search tree rooted at a vertex $r$, some level $L_t$
induces a subgraph of chromatic number at least
$\ell:=\lceil(k+1)/2\rceil\ge4$; an $\ell$-critical subgraph $H$ of it has a
cycle of length at least $2\ell$ by Lemma 5.2. Splitting $V(H)$ by the
descendants of one child of the root of the minimal subtree whose leaves are
$V(H)$, all tree paths between the two parts have the same length $2h$, and
Lemma 3.2 supplies paths in $H$ between the parts of every length
$1,\ldots,2\ell-1$; together these give $2\ell-1=2\lceil(k+1)/2\rceil-1\ge k$
cycles of consecutive lengths.

## Read depth

Claims checked: the statement, Lemma 5.2 and the proof outline were read
clause by clause on the print (arXiv:2012.10624v2). Nothing here is
independently reviewed.

## Dependencies

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/lemma_3_2|Lemma 3.2]] and Lemma 5.2 (p. 5).

**Source.** Jun Gao, Qingyi Huo and Jie Ma, A strengthening on odd cycles in
graphs of given chromatic number, SIAM J. Discrete Math. 35 (2021), no. 4,
2317--2327, read in arXiv:2012.10624v2, as identified on the
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/_index|source card]]. Theorem 5.1 is on p. 5, its proof on p. 7.

## Bears on

No Erdős problem in the corpus directly; it is the triangle-free case of
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|Theorem 1.2]].
