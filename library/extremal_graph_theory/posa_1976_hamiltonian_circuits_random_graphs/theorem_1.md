---
name: extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_1
title: "Theorem 1: the random graph with edge probability (c log n)/n has a Hamiltonian line with probability tending to 1"
desc: |
  Pósa's theorem that when each edge on n vertices is present independently
  with probability (c log n)/n, for a sufficiently large c the graph contains
  a Hamiltonian line (a path through every vertex) with probability tending
  to 1 as n tends to infinity.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Notation (p. 359): a *Hamiltonian line* is a path through every vertex, of
length $n-1$; $\log$ is the natural logarithm, as the proof of Lemma 2
(p. 361) shows by writing a power of $1-\frac{c\log n}n$ as a power of $e$.

**Theorem 1** (p. 361). "Assume that the edges of the graph $G$ with $n$
vertices are drawn in mutually independently with probability
$(c\log n)/n$. Then, for a sufficiently large $c$, the probability that
$G$ contains a Hamiltonian line tends to 1 as $n\to\infty$."

In the corpus's words: in the binomial random graph on $n$ vertices with
edge probability $(c\log n)/n$, for a sufficiently large constant $c$ the
graph has a Hamiltonian path with probability tending to 1 as
$n\to\infty$. The paper names no value of $c$.

**Source.** L. Pósa, Hamiltonian circuits in random graphs, Discrete Math.
14 (1976), 359--364; Theorem 1 on printed p. 361, its proof on
pp. 361--363, marked "(Due to L. Lovász)". The artifact is identified in
the
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images and the proof followed step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 361--363. The proof shows that with probability tending to 1 every
longest path of $G$ passes through every vertex. Fix a vertex $x$, take a
longest path $U$ of $G-x$ and form the end-point set $H$ and the set $X$ of
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|Lemma 1]]
in $G-x$. If $|H|=p\le\frac14n$, Lemma 1 and the Remark (with $n-1$
vertices, so $|X|\ge n-1-3p$) give a set of $p$ vertices and a disjoint set
of $n-3p-1$ vertices with no edge between them, an event whose probability
tends to 0 by Lemma 2 (p. 361). If $|H|>\frac14n$ and some longest path of
$G$ misses $x$, then $x$ has no neighbor in $H$, since such a neighbor would
lengthen a rotated path; $H$ depends only on $G-x$, so this has probability
at most $(1-\frac{c\log n}n)^{n/4}\le n^{-c/4}$. Summing over the $n$
choices of $x$ gives a failure probability at most $n^{1-c/4}$ plus the
probability of the Lemma 2 event, which tends to 0.

## Dependencies

Within the paper:
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|Lemma 1]]
(p. 360) with the Remark (p. 361), and Lemma 2 (p. 361), whose proof uses
$c\ge30$. Theorem 1 is used in the proof of
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_2|Theorem 2]]
(p. 363).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: a
  step toward
  [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|Theorem 3]]
  (p. 364), the paper's $[c_1n\log n]$-edge bound for a Hamiltonian circuit.
  Theorem 1 gives a Hamiltonian path, not a circuit, and in the binomial
  model, not the problem's model with a fixed number of edges.
