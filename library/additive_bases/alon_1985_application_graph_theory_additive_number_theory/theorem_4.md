---
name: additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_4
title: "Theorem 4 (p. 202): a B_2^{(k)} sequence of n terms is a union of c_2^{(k)} n^{1/(2k-1)} B_2^{(k-1)} sequences, sharp when k = 2^s"
desc: |
  Alon and Erdős's theorem that every B_2^{(k)} sequence of n terms is a
  union of c_2^{(k)} n^{1/(2k-1)} B_2^{(k-1)} subsequences, and that for k a
  power of 2 some B_2^{(k)} sequence of n terms is not a union of
  c_1^{(k)} n^{1/(2k-1)} of them.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 201). A $B_2^{(k)}$ sequence is one in which every integer has
at most $k$ representations as a sum of two distinct terms.

**Theorem 4** (p. 202). Every $B_2^{(k)}$ sequence of $n$ terms is a union
of $c_2^{(k)}\cdot n^{1/(2k-1)}$ $B_2^{(k-1)}$ subsequences. If $k=2^s$,
there is a $B_2^{(k)}$ sequence of $n$ terms that is not a union of
$c_1^{(k)}\cdot n^{1/(2k-1)}$ $B_2^{(k-1)}$ subsequences.

## Proof pointer

P. 203. The paper says the first part is proved as Theorem 1 is. For
the second, with $n=m^{2k-1}$, it takes disjoint sets $A_0,\ldots,A_s$ of
integers with $\lvert A_i\rvert=m^{2^i}$ and the complete $(s+1)$-partite
$(s+1)$-uniform hypergraph on them, which has $n$ edges, and assigns to
each edge $e$ the integer $a_e=\sum_{v\in e}10^v$; these form a
$B_2^{(k)}$ sequence. A standard hypergraph argument, which the paper
calls analogous to Erdős's (its reference [2]), gives a complete
$(s+1)$-partite subhypergraph with two vertices in each class inside any
set of more than $c(k)n^{1-1/(2k-1)}$ edges; its
$2^{s+1}$ numbers give some sum $k$ representations, so no
$B_2^{(k-1)}$ subsequence has more than $c(k)n^{1-1/(2k-1)}$ terms.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print; the construction on p. 203 was read for structure, and the
extremal hypergraph bound it cites was not read. Nothing here is
independently reviewed.

## Dependencies

[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_1|Theorem 1]]
for the method of the first part. External input named by the paper:
Erdős, On extremal problems on graphs and generalized graphs, Israel J.
Math. 2 (1964).

**Source.** N. Alon and P. Erdős, An application of graph theory to
additive number theory, European J. Combin. 6 (1985), no. 3, 201--203; the
edition read is named on the
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|source card]].

## Bears on

None of the problem pages directly.
