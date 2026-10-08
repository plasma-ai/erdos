---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5
title: "Theorem 1.5: supersaturation for Q_d at edge density p ≥ C n^{−1/(d−1) + 1/((d−1)2^{d−1})}"
desc: |
  Above the density of Theorem 1.4, an n-vertex graph holds a constant
  fraction of the random-graph count of d-dimensional hypercubes, for every
  d at least 3.
created: 2026-10-08T14:30:28Z
updated: 2026-10-08T14:30:28Z
---

***

## Statement

An $n$-vertex graph has *edge density* $p$ when it has $pn^2/2$ edges (p. 3).
$Q_d$ is the graph on $\{0,1\}^d$ whose edges join vertices differing in
exactly one coordinate (p. 1).

**Theorem 1.5** (p. 2). Let $d\ge3$ be an integer. There are positive
constants $c=c(d)$ and $C=C(d)$ such that every $n$-vertex graph with edge
density

$$
p\ge Cn^{-\frac1{d-1}+\frac1{(d-1)2^{d-1}}}
$$

contains at least $cn^{2^d}p^{d2^{d-1}}$ copies of $Q_d$.

Since $Q_d$ has $2^d$ vertices and $d2^{d-1}$ edges, the count is a constant
fraction of the expected count in a random graph of the same density, the
supersaturation phenomenon the paper recalls from Erdős and Simonovits's 1984
result for $Q_3$ at $p\ge Cn^{-2/5}$ (pp. 2--3). In particular a graph with
that many edges contains $Q_d$, which is
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4|Theorem 1.4]].

**Source.** Oliver Janzer and Benny Sudakov, *On the Turán number of the
hypercube*, Forum of Mathematics, Sigma 12 (2024), e38, DOI
10.1017/fms.2024.27; arXiv:2211.02015v3 (22 January 2024), Theorem 1.5 on
p. 2. The edition is identified in the
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of edge
density and the proof's deduction (p. 11) were read clause by clause on the
page images; the proofs of the results it rests on were not checked.

## Proof pointer

Proof on p. 11. Lemma 2.18 (p. 10) shows that $Q_d$ is reflective for every
$d\ge3$; with Hatami's theorem that $Q_d$ satisfies Sidorenko's conjecture
(Lemma 2.5, p. 6), the general supersaturation result
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|Theorem 2.16]]
applies, and $v(Q_d)=2^d$, $e(Q_d)=d2^{d-1}$ and $t=2^{d-1}$ turn its
density threshold $Cn^{-\frac{v(H)-t-1}{e(H)-t}}$ into the one above.

## Dependencies

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|Theorem 2.16]];
Lemma 2.18 (p. 10); Lemma 2.5 (Hatami, the paper's [17], p. 6).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: implies
  the paper's upper bound for $\mathrm{ex}(n;Q_k)$, $k\ge3$, and adds a
  supersaturation count at the same density; for $k=3$ the density threshold
  $n^{-3/8}$ is weaker than Erdős and Simonovits's $n^{-2/5}$, as the paper
  notes (p. 3) for Proposition 2.1 (p. 4), the case $d=3$.
