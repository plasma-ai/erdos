---
name: extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_3
title: "Theorem 4.3 (p. 12): N_{qp} >= p^2 + 2q^2p - 4qp + 2 + (p-1)min{q-1, p-q} for primes q < p"
desc: |
  Dyson and McKay's explicit lower bound for the least n forcing an induced
  regular subgraph of order exactly qp, for primes q < p.
created: 2026-10-08T16:49:25Z
updated: 2026-10-08T16:49:25Z
---

***

## Statement

Setting (p. 1). $N_k$ is the least $n\ge1$ such that every graph on $n$
vertices has an induced regular subgraph of order exactly $k$.

**Theorem 4.3** (p. 12, quoted). "If $q<p$ are primes, then
$N_{qp}\geq p^2+2q^2p-4qp+2+(p-1)\min\{q-1,p-q\}$."

The paper remarks that its construction does not work for $q=4$, which
Theorem 4.4 treats (p. 12).

**Source.** Paul W. Dyson and Brendan D. McKay, Ramsey numbers for regular
induced subgraphs, arXiv:2604.08215 (2026); the edition read is named on the
[[extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/_index|source card]].

## Proof pointer

P. 12. With $t=\min\{q-1,p-q\}$, the graph is a disjoint union of cliques:
$q-1$ of order $qp-1$, $p-q$ of order $p-1$, $t$ more of order $p-1$, and
$qp-p$ of order $q-1$; for $i\le t$ the $i$-th clique of the third kind is
joined completely to $qp-p$ vertices of the $i$-th clique of the first kind
and to all of the $i$-th clique of the second kind. An induced regular
subgraph of order $qp$ that is a union of cliques would be $qpK_1$, $qK_p$,
$pK_q$ or $K_{qp}$, and there are not enough non-adjacent cliques of any of
these sizes; a non-clique component would mix vertices whose degrees
differ.

## Read depth

Claims checked: the statement was read on the page image of the print, and
the proof was followed; the vertex count was not recomputed here. Nothing
here is independently reviewed.

## Dependencies

None in the corpus.

## Bears on

None. The theorem bounds $N_{qp}$, the
threshold for order exactly $qp$; since $N_{\ge k}\le N_k$, it gives no
lower bound for the $N_{\ge k}$ of
[[../wiki/problems/extremal_graph_theory/E0082/_index|Problem 82]].
