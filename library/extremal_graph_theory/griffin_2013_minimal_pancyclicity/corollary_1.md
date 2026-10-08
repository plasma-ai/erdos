---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1
title: "Corollary 1: a Hamiltonian graph with k chords has at most 2^{k+1} − 1 cycles"
desc: |
  The number of cycles in a Hamiltonian graph with k chords is at most
  2^{k+1} - 1, the count from Shi's theorem on which the paper's lower bound
  for m(n) and its exhaustive search rest.
created: 2026-10-08T14:58:12Z
updated: 2026-10-08T14:58:12Z
---

***

## Statement

A Hamiltonian graph is viewed as a Hamiltonian cycle $H$ together with $k$
chords through $H$ (p. 1).

**Corollary 1** (p. 2). "The number of cycles in a Hamiltonian graph with $k$
chords is at most $2^{k+1}-1$."

It is printed directly after Theorem 2 (p. 2), which the paper attributes to
Shi (its [6]): for any set $K$ of chords, at most two cycles contain every
chord of $K$ and no other chord, namely $K$ together with the even-numbered
arcs of $H$ or $K$ together with the odd-numbered arcs, when these are
cycles. Arcs are numbered $A_1,\dots,A_{2k}$ clockwise along $H$ (p. 1).

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; 6 pages), the only arXiv version; Theorem 2 and Corollary 1 on p. 2. A
preprint. The edition read is identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the statement and Theorem 2 as quoted were
read on the page image of p. 2. Shi's theorem is not held and its proof was
not checked.

## Proof pointer

The paper prints no proof. The count follows from Theorem 2: the empty set of
chords gives only $H$, and each of the $2^k-1$ nonempty sets of chords gives
at most two cycles, so there are at most $1+2(2^k-1)=2^{k+1}-1$ cycles.

## Dependencies

Theorem 2 (Shi; Y. Shi, *The number of cycles in a Hamilton graph*, Discrete
Math. 133 (1994), 249--257; the paper's [6]; not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: the
  cycle count from which
  [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Claim 1]]
  derives $h(n)\ge\log_2(n-1)-1$, and with which the search behind
  [[extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Table 1]]
  excludes four chords for $n\ge25$.
