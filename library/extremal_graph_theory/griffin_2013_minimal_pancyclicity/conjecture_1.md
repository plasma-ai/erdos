---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/conjecture_1
title: "Conjecture 1: m(n) < m(n+1) for all n ≥ 3"
desc: |
  The paper conjectures that the least number of edges of a pancyclic graph
  strictly increases from n to n + 1 vertices, for every n at least 3.
created: 2026-10-08T15:07:06Z
updated: 2026-10-08T15:07:06Z
---

***

## Statement

Here $m(n)$ is the minimum number of edges of a pancyclic graph on $n$
vertices (p. 1).

**Conjecture 1** (p. 3), as posed: "$m(n)<m(n+1)$ for all $n\ge3$"

The paper motivates it by Table 1, where $m(n)$ increases by at least $1$ and
at most $2$ from $n$ to $n+1$ for $n\le37$ (p. 3), and reads it as saying
that a pancyclic graph on $n+1$ vertices needs at least as many chords as a
minimal pancyclic graph on $n$ vertices.

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; 6 pages), the only arXiv version; Conjecture 1 on p. 3. A preprint. The
edition read is identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the sentences around it
were read on the page image of p. 3.

## Proof pointer

Open in the paper. Partial results:
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_2|Corollary 2]]
(p. 5) proves $m(n-1)<m(n)$ when some minimal pancyclic graph on $n>6$
vertices has an arc of length at least $(n-1)/2$; Corollary 3 (p. 5) gives,
when some minimal pancyclic graph on an even number $n$ of vertices has an
arc of length $n/2-1$ in its Hamiltonian cycle, either $m(n-1)<m(n)$ or
$m(n/2+2)\le m(n)+2-n/2$. The values of
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Table 1]]
satisfy the conjecture for $3\le n\le36$.

## Dependencies

[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Table 1]]
as evidence.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: in the
  problem's notation the conjecture says $h(n+1)\ge h(n)$, that is, $h$ is
  nondecreasing; a question about the shape of $h$, not the asymptotic
  question the problem asks.
