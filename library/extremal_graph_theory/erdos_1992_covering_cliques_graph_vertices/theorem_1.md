---
name: extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1
title: "Theorem 1 (p. 283 = PDF p. 5): every graph on n vertices has a clique transversal of at most n − √(2n) + 3/2 vertices"
desc: |
  The Erdős–Gallai–Tuza upper bound on the clique-transversal number, proved
  by averaging the two lower bounds n − τ_C ≥ Δ and n − τ_C ≥ α + 2n/α − Δ − 3
  from the paper's Lemmas 1 and 2; the general bound the site quotes on
  Problem 610 as n − √(2n) + O(1).
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Printed p. 283 (PDF p. 5 of the publisher's scan, whose text layer
drops exponents and fractions; read on the page image and a 300 dpi crop), in
the paper's words: "**Theorem 1.** Every graph on $n$ vertices has a
clique-transversal set of cardinality at most $n-\sqrt{2n}+\frac32$."

A clique is an inclusion-maximal complete subgraph with at least two vertices
(p. 279), a clique transversal is a vertex set meeting every clique, and
$\tau_C(G)$ is the least size of one; so the theorem reads
$\tau_C(G)\le n-\sqrt{2n}+\frac32$ for every graph $G$ on $n$ vertices. The
constant is $\frac32$ as printed; the introduction (p. 280) states the same
result as "$\tau_C(G)\le n-\sqrt{2n}+c$ for a small constant $c$, see Theorems
1 and 3", and Theorem 3 (p. 285) gives $n-\sqrt{2n}+\sqrt2$ by a linear-time
algorithm.

**Source.** P. Erdős, T. Gallai and Zs. Tuza, *Covering the cliques of a graph
with vertices*, Discrete Math. 108 (1992), 279--289,
doi:10.1016/0012-365X(92)90681-5; printed p. 283 = PDF p. 5, read on the page
image. The edition is identified in the
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image on 2026-09-19, and its five-line proof from Lemmas 1(a) and 2 was
followed; the proofs of Lemma 1 (p. 282, elementary) and Lemma 2 (p. 282, half
a page) were read for their structure and not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

P. 283, as followed. Lemma 1(a) (p. 282): $\tau_C(G)\le n-\alpha(G)$ (the
complement of an independent set meets every clique) and
$\tau_C(G)\le n-\Delta(G)$ (the complement of a maximum-degree vertex's
neighborhood meets every clique). Lemma 2 (p. 282): for every graph on $n$
vertices, $\tau_C(G)\le n+\Delta(G)+3-\alpha(G)-2n/\alpha(G)$, proved by
finding, outside a maximum independent set $Y$, at least
$2n/\alpha-(\Delta+2)$ vertices with the same unique neighbor $y\in Y$; they
induce a complete subgraph $Z^*$, and $V\setminus((Y\setminus\{y\})\cup Z^*)$
is a clique transversal. With $\Delta=\Delta(G)$ and $\alpha=\alpha(G)$ the
two lemmas give $n-\tau_C(G)\ge\Delta$ and
$n-\tau_C(G)\ge\alpha+2n/\alpha-(\Delta+3)\ge2\sqrt{2n}-(\Delta+3)$; the
average of the two is $n-\tau_C(G)\ge\sqrt{2n}-\frac32$. Remark (2) on p. 283
turns the argument into a polynomial-time algorithm.

## Dependencies

Lemmas 1(a) and 2 of the paper (p. 282); nothing external.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0151/_index|Problem 151]]: the paper's first
  upper bound for Problem 1's function, which its Theorem 3 (p. 285) slightly
  improves to $n-\sqrt{2n}+\sqrt2$, against the conjectured
  $n-r(n)$ with $r(n)$ of order $\sqrt{n\log n}$.
- [[../wiki/problems/extremal_graph_theory/E0610/_index|Problem 610]]: the bound the site
  quotes as "$\tau(G)\le n-\sqrt{2n}+O(1)$", whose $\sqrt{2n}$ the problem
  asks to replace by $\omega(n)\sqrt n$ or $c\sqrt{n\log n}$.
