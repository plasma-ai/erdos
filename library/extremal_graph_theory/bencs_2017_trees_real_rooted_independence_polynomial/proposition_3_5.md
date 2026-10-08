---
name: extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_5
title: "Proposition 3.5 (p. 9): Fibonacci trees have real-rooted independence polynomials"
desc: |
  Bencs's proof of Galvin and Hilyard's conjecture that every Fibonacci tree
  F_n has a real-rooted, hence log-concave and unimodal, independence
  polynomial; the proof's source graph on n vertices yields F_{n-1}, an
  index shift that leaves the statement intact.
created: 2026-10-08T17:38:49Z
updated: 2026-10-08T17:38:49Z
---

***

## Statement

Setting (Definition 3.2, p. 8; the paper attributes the trees to Wagner,
p. 2). $F_0=K_1$ and $F_1=K_2$, with roots $r_0\in V(F_0)$ and
$r_1\in V(F_1)$. For $n\ge2$ the Fibonacci tree
$F_n$ is the disjoint union of $F_{n-1}$ and $F_{n-2}$ together with a new
vertex $r_n$ joined to the roots of both; $r_n$ is the root of $F_n$.

**Proposition 3.5** (p. 9, quoted). "For any $n$, the independence
polynomial of $F_n$ are real-rooted [sic], hence log-concave and
unimodal."

Galvin and Hilyard verified this for $n\le22$ and conjectured it for every
$n$ (arXiv:1701.02204, Conj. 6.1), as the paper records (pp. 1, 8).

## Proof pointer

P. 9. The graph $\widetilde F_n$ has vertex set $\{0,\ldots,n-1\}$ with
$i$ and $j$ adjacent when $0<|i-j|\le2$ (the square of a path, Figure
6). It is claw-free, and the paper states
$T^{<}_{\widetilde F_n,0}\cong F_n$, then applies
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]].

**Index correction.** As printed, the isomorphism is off by one. In
Definition 2.2 the stable-path tree of $\widetilde F_n$ from $0$ is a root
joined to the stable-path trees of the graphs on $\{1,\ldots,n-1\}$ and
$\{2,\ldots,n-1\}$ from their least vertices, which are copies of
$\widetilde F_{n-1}$ and $\widetilde F_{n-2}$. With
$\widetilde F_1=K_1$ and $\widetilde F_2=K_2$, induction gives
$T^{<}_{\widetilde F_n,0}\cong F_{n-1}$ for $n\ge1$. The proposition is
unaffected: $F_n$ is the stable-path tree of the claw-free graph
$\widetilde F_{n+1}$ on $\{0,\ldots,n\}$. The Fibonacci identity of
Remark 3.6 (p. 9), stated without proof, should be read with the same
caution; its recurrence is printed "for $n\ge1$" [sic] although
$f_0$ and $f_1$ are given separately.

## Read depth

Claims checked on the print, statement and proof; the index correction was
worked out here from Definitions 2.2 and 3.2. Nothing here is
independently reviewed.

## Dependencies

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]].

**Source.** Ferenc Bencs, On trees with real rooted independence polynomial,
arXiv:1703.05409v1 (2017); published in Discrete Math. 341 (12) (2018),
3321--3330, doi:10.1016/j.disc.2018.06.033. Labels and pages are those of
the arXiv version; the edition read is named on the
[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  independent-set sequence $(i_k(F_n))_k$ of every Fibonacci tree is
  unimodal. This is one family of trees, not all trees or forests.
