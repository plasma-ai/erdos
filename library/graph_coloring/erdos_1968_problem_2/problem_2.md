---
name: graph_coloring/erdos_1968_problem_2/problem_2
title: "Problem 2 (p. 361): k vertex-disjoint odd circuits in large (3k-1)-chromatic critical graphs"
desc: |
  Erdős's conjecture that every critical graph of chromatic number 3k-1 with
  more than n_0(k) vertices contains k vertex-disjoint odd circuits, with the
  case of large 5-chromatic critical graphs asked as a question.
created: 2026-10-08T16:49:15Z
updated: 2026-10-08T16:49:15Z
---

***

**Source.** Problem 2, p. 361, of P. Erdős, Problem 2, in *Theory of Graphs*
(1968), 361, in the Problems section of the Tihany colloquium volume. The
edition read is named on the
[[graph_coloring/erdos_1968_problem_2/_index|source card]].

## Statement

Odd circuits are *vertex independent* when no two of them share a vertex. A
graph is *critical* of chromatic number $r$ when it is $r$-chromatic and every
proper subgraph has smaller chromatic number; the paper uses the word without
defining it.

**Remark** (p. 361). The paper calls it trivial that every $3k$-chromatic
graph contains $k$ vertex-independent odd circuits. The print reads "$k_1$
odd vertex independent circuits" [sic], evidently for $k$.

**Conjecture** (p. 361, offered with "Perhaps"). For every $k$ there is
$n_0(k)$ such that every $(3k-1)$-chromatic critical graph with more than
$n_0(k)$ vertices contains $k$ vertex-independent odd circuits.

**Question** (p. 361, the case $k=2$). Does every $5$-chromatic critical
graph with sufficiently many vertices contain two vertex-independent odd
circuits?

The paper adds that Gallai showed this to be false for $4$-chromatic graphs,
without a reference or a construction.

## Proof pointer

The paper proves nothing towards the conjecture. It records that Lovász, in
trying to prove it, made the
[[graph_coloring/erdos_1968_problem_2/conjecture_p361|splitting conjecture]]
on the same page, and that taking $a=3$ there would give $k$
vertex-independent odd circuits in every graph of chromatic number $3k-1$
with no complete $(3k-1)$-gon.

Remark of this page, not of the paper: a critical $(3k-1)$-chromatic graph
with more than $3k-1$ vertices contains no complete $(3k-1)$-gon, since such
a clique would be a proper subgraph of the same chromatic number. So the
consequence of Lovász's conjecture that the paper derives would give the
conjecture above with $n_0(k)=3k-1$.

## Read depth

Claims checked: Problem 2 was read clause by clause on the page image of
p. 361. Nothing here is independently reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0628/_index|Problem 628]]: the problem
  is Lovász's splitting conjecture recorded on the same page, which the paper
  presents as an attempt at this conjecture. For $k=2$ the question here is
  implied by the problem's case $a=b=3$, by the remark above and because a
  graph of chromatic number at least $3$ contains an odd circuit. The paper
  proves nothing either way.
