---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/proposition_2
title: "Proposition 2: m(n+1) ≤ m(n) + 2 for all n ≥ 3"
desc: |
  The least number of edges of a pancyclic graph grows by at most two from n
  to n + 1 vertices, for every n at least 3.
created: 2026-10-08T14:58:12Z
updated: 2026-10-08T14:58:12Z
---

***

## Statement

Here $m(n)$ is the minimum number of edges of a pancyclic graph on $n$
vertices, one with a cycle of every length from $3$ to $n$ (p. 1).

**Proposition 2** (p. 3). "$m(n+1)\le m(n)+2$ for all $n\ge3$"

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; 6 pages), the only arXiv version; Proposition 2 and its proof on p. 3.
A preprint. The edition read is identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the statement and its proof were read on the
page image of p. 3, and the proof's single step was followed.

## Proof pointer

In this page's words: take a minimal pancyclic graph on $n$ vertices with
Hamiltonian cycle $v_1v_2\cdots v_n$ and add a vertex $v_{n+1}$ joined to
$v_n$ and $v_1$. The old cycles survive, giving every length from $3$ to $n$,
and $v_1\cdots v_nv_{n+1}v_1$ has length $n+1$, so the new graph is pancyclic
with $m(n)+2$ edges (p. 3).

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: in the
  problem's notation $h(n+1)\le h(n)+1$ for all $n\ge3$, a step-by-step bound
  on the growth of $h(n)$; it does not bear on the asymptotic question.
