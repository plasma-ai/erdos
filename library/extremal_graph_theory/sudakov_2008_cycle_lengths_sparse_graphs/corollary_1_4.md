---
name: extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/corollary_1_4
title: "Corollary 1.4: graphs with no cycle length in an exponentially bounded even sequence have average degree exp(O(log* n))"
desc: |
  Sudakov and Verstraëte's corollary that for an infinite increasing
  exponentially bounded sequence of positive even integers, every n-vertex
  graph with no cycle of length in the sequence has average degree
  exp(O(log* n)).
created: 2026-10-08T18:04:45Z
updated: 2026-10-08T18:04:45Z
---

***

## Statement

Setting (p. 361). A sequence $\sigma$ is exponentially bounded if there is
an absolute constant $C>1$ with $\sigma(i)\le C\sigma(i-1)$ for all
$i\ge2$; a $\sigma$-cycle is a cycle of length $\sigma(i)$ for some
$i\ge1$; $\log^*n$ is the number of times the binary logarithm must be
applied to $n$ to reach a number at most one (p. 357).

**Corollary 1.4** (p. 361, quoted). "Let $\sigma$ denote an infinite
increasing exponentially bounded sequence of positive even integers. Then
any $n$-vertex graph with no $\sigma$-cycles has average degree
$\exp(O(\log^*n))$."

The powers of two are exponentially bounded with $C=2$. The paper leaves
open whether some infinite increasing exponentially bounded sequence admits
graphs of arbitrarily large average degree with no $\sigma$-cycle
(pp. 362, 370).

**Source.** Benny Sudakov and Jacques Verstraëte, Cycle lengths in sparse
graphs, Combinatorica 28 (2008), no. 3, 357--372,
doi:10.1007/s00493-008-2300-6. Labels and pages are those of the published
version, identified on the
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Page 369. Take $r=\log^*n$ and choose $\pi<\sigma$ with
$2^{\pi(i-1)}\le\pi(i)\le(2C)^{\pi(i-1)}$ for $i\ge2$, so that
$\pi(r)\ge n$; since $\Delta(i)\le\pi(i)$, the bound of
[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_3|Theorem 1.3]]
is at most $\exp(6r+2r\log(2C)+2)$.

## Dependencies

[[extremal_graph_theory/sudakov_2008_cycle_lengths_sparse_graphs/theorem_1_3|Theorem 1.3]] (p. 361).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0064/_index|Problem 64]]: with
  $\sigma$ the powers of two, the corollary bounds the average degree of an
  $n$-vertex graph with no cycle of length a power of two by
  $\exp(O(\log^*n))$; it does not decide whether minimum degree at least 3
  forces such a cycle.
