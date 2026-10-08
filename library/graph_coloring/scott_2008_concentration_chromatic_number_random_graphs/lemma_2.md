---
name: graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/lemma_2
title: "Lemma 2 (pp. 2-3): for fixed p, with probability 1 - o(1) every vertex set of G(n,p) of more than n^{1/3} vertices contains a clique of at least c(p) log n vertices"
desc: |
  Scott's lemma that for fixed 0 < p < 1 there is a constant c = c(p) such
  that, with probability 1 - o(1), every set of more than n^{1/3} vertices of
  G(n,p) contains a complete subgraph on at least c log n vertices; applied to
  the complement it gives the large independent sets used for Theorem 1.
created: 2026-10-08T16:54:07Z
updated: 2026-10-08T16:54:07Z
---

***

## Statement

**Lemma 2** (pp. 2--3). Let $0<p<1$ be fixed and let $\omega(n)\to\infty$ as
$n\to\infty$. There is a constant $c=c(p)$ such that, for
$G\in\mathcal G(n,p)$, with probability $1-o(1)$, every subset
$W\subset V(G)$ with $\lvert W\rvert>n^{1/3}$ contains a complete subgraph
with at least $c\log n$ vertices.

The hypothesis on $\omega(n)$ is printed in the lemma although $\omega$ does
not appear in its conclusion. The paper introduces the lemma as one on
independent sets, phrased for complete subgraphs; since the complement of
$G\in\mathcal G(n,p)$ is distributed as $\mathcal G(n,1-p)$, the same holds
for independent sets with $c(1-p)$.

## Proof pointer

P. 3, proof of Lemma 2. A Chernoff bound and a union bound over sets of
$u\ge n^{1/4}$ vertices show that, with probability $1-o(1)$, every set of
at least $u$ vertices has edge density at least $p/2$, so each induced
subgraph on $u'\ge u$ vertices has a vertex of degree at least $p(u'-1)/2$.
Given $W$, build a clique greedily: repeatedly pick a vertex of largest
degree in the current set and pass to its neighbourhood there. For large
$n$ each step keeps more than a $p/3$ fraction of the set while it has at
least $u$ vertices, so the process runs for a number of steps proportional
to $\log n$. The paper closes with the constant printed as
$c(p)=-1/12\log(p/2)$.

## Read depth

Claims checked: Lemma 2 and its hypotheses were read clause by clause on the
page images of the print (arXiv:0806.0178v2, pp. 2--3), and the proof was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: Chernoff's inequality for the binomial
distribution, in the form $\mathbb P(X<rp-t)\le\exp(-t^2/2rp)$ for
$X\sim B(r,p)$, as the paper states it.

**Source.** A. Scott, On the concentration of the chromatic number of random
graphs, arXiv:0806.0178 (2008); the edition read is named on the
[[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: only
  through
  [[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/theorem_1|Theorem 1]],
  whose final colouring step it supplies; the lemma alone says nothing about
  the concentration of $\chi(G)$.
