---
name: extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_2
title: "Theorem 2: the random graph with edge probability (c_1 log n)/n has a Hamiltonian circuit with probability tending to 1"
desc: |
  Pósa's theorem that when each edge on n vertices is present independently
  with probability (c_1 log n)/n, for a sufficiently large c_1 the graph
  contains a Hamiltonian circuit with probability tending to 1 as n tends to
  infinity.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Notation (p. 359): a *Hamiltonian circuit* is a circuit through every
vertex, of length $n$; $\log$ is the natural logarithm.

**Theorem 2** (p. 363). "Suppose that the edges of the graph $G$ with $n$
vertices are drawn in, mutually independently, with probability
$(c_1\log n)/n$. Then, for a sufficiently large $c_1$, the probability that
$G$ contains a Hamiltonian circuit tends to 1 as $n\to\infty$."

In the corpus's words: in the binomial random graph on $n$ vertices with
edge probability $(c_1\log n)/n$, for a sufficiently large constant $c_1$
the graph is Hamiltonian with probability tending to 1 as $n\to\infty$.
The proof ends with "$c_1=c+1$" (p. 364), where $c$ is a number for which
Theorem 1 and Lemma 2 hold (p. 363); the paper names no value.

**Source.** L. Pósa, Hamiltonian circuits in random graphs, Discrete Math.
14 (1976), 359--364; Theorem 2 on printed p. 363, its proof on
pp. 363--364. The artifact is identified in the
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images and the proof followed step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 363--364. Write $G$ as the union of two independent random graphs,
$G_1$ with edge probability $(c\log n)/n$ and $G_2$ with edge probability
$(\log n)/n$. By
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_1|Theorem 1]]
$G_1$ has a Hamiltonian line with probability tending to 1; take one and
form the end-point set $H$ of
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|Lemma 1]]
with the last vertex $x_n$ fixed. The case $|H|\le\frac14n$ has
probability tending to 0 by Lemmas 1 and 2. When $|H|>\frac14n$, an edge
of $G_2$ from $x_n$ to a vertex $h\in H$ closes the rotated Hamiltonian line
with ends $x_n$ and $h$ into a Hamiltonian circuit, and the probability
that no such edge exists is at most $(1-\log n/n)^{n/4}\to0$. A filing
observation, not a review verdict: the union has edge probability
$\frac{c\log n}n+\frac{\log n}n-\frac{c\log n}n\cdot\frac{\log n}n$, slightly
below $((c+1)\log n)/n$; reaching the stated probability uses that adding
edges preserves a Hamiltonian circuit, which the paper leaves implicit.

## Dependencies

Within the paper:
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_1|Theorem 1]]
(p. 361),
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|Lemma 1]]
(p. 360) and Lemma 2 (p. 361). Theorem 2 is used in the proof of
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|Theorem 3]]
(p. 364), and its constant is the $c_1$ of that theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the
  binomial-model form of the paper's bound; the problem is posed for a
  random graph with a fixed number of edges, which the paper reaches in
  [[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|Theorem 3]]
  (p. 364) by way of this theorem. The edge probability
  $(c_1\log n)/n$ with an unspecified $c_1$ does not reach the problem's
  $(\frac12+\epsilon)n\log n$ edges.
