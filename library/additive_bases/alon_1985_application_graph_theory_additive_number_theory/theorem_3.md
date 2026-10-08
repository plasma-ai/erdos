---
name: additive_bases/alon_1985_application_graph_theory_additive_number_theory/theorem_3
title: "Theorem 3 (p. 202): a B_2^{(k)} sequence is a union of c(k) sequences without three-term progressions"
desc: |
  Alon and Erdős's theorem that every finite or infinite B_2^{(k)} sequence
  is a union of c(k) subsequences none of which contains a three-term
  arithmetic progression; the proof gives c(k) = 3k + 1.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 201). A $B_2^{(k)}$ sequence is one in which every integer has
at most $k$ representations as a sum of two distinct terms.

**Theorem 3** (p. 202). Every $B_2^{(k)}$ sequence, finite or infinite, is
a union of $c=c(k)$ subsequences, none of which contains an arithmetic
progression of three terms.

The proof gives $c(k)=3k+1$.

## Proof pointer

P. 202. On the indices of the terms, make $\{i,j,l\}$ an edge of a
3-uniform hypergraph whenever $a_i+a_j=2a_l$. Each $l$ is the middle of at
most $k$ edges, so an induced subhypergraph on $r$ vertices has at most
$rk$ edges and hence a vertex of degree at most $3k$. Induction then splits
every finite induced subhypergraph into at most $3k+1$ independent sets,
which index progression-free subsequences, and the infinite case follows by
compactness.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** N. Alon and P. Erdős, An application of graph theory to
additive number theory, European J. Combin. 6 (1985), no. 3, 201--203; the
edition read is named on the
[[additive_bases/alon_1985_application_graph_theory_additive_number_theory/_index|source card]].

## Bears on

None of the problem pages directly.
