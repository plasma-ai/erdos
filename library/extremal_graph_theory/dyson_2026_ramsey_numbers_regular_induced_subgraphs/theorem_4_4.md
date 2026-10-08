---
name: extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_4
title: "Theorem 4.4 (p. 12): N_{4p} >= p^2 + 11p - 1 for prime p >= 7"
desc: |
  Dyson and McKay's explicit lower bound for the least n forcing an induced
  regular subgraph of order exactly 4p, for primes p >= 7.
created: 2026-10-08T16:49:25Z
updated: 2026-10-08T16:49:25Z
---

***

## Statement

Setting (p. 1). $N_k$ is the least $n\ge1$ such that every graph on $n$
vertices has an induced regular subgraph of order exactly $k$.

**Theorem 4.4** (p. 12, quoted). "For prime $p\geq 7$,
$N_{4p}\geq p^2+11p-1$."

The paper introduces it as a weaker substitute for Theorem 4.3 at $q=4$,
where that construction fails because it contains $2pK_2$ as an induced
subgraph (p. 12).

**Source.** Paul W. Dyson and Brendan D. McKay, Ramsey numbers for regular
induced subgraphs, arXiv:2604.08215 (2026); the edition read is named on the
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/_index|source card]].

## Proof pointer

Pp. 12--13. The graph is built from disjoint cliques (one of order $4p-1$,
two of order $2p-1$, $p-4$ of order $p-1$, $p$ of order $3$, three more of
order $p-1$) and $2p$ isolated vertices, with each of the last three
cliques of order $p-1$ joined completely to part of one large clique and
to one clique of order $p-1$. Every connected induced regular subgraph is a
clique, and counting the pairwise non-adjacent cliques of orders $1$, $2$,
$4$, $p$, $2p$ and $4p$ shows that none combine into a regular subgraph of
order $4p$.

## Read depth

Claims checked: the statement was read on the page image of the print, and
the proof was followed; the vertex count was not recomputed here. Nothing
here is independently reviewed.

## Dependencies

None in the corpus.

## Bears on

None. The theorem bounds $N_{4p}$, the
threshold for order exactly $4p$; since $N_{\ge k}\le N_k$, it gives no
lower bound for the $N_{\ge k}$ of
[[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]].
