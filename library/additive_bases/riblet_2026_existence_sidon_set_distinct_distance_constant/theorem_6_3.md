---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_3
title: "Theorem 6.3 (pp. 3, 15): continuous functions on closed families of sets attain their supremum"
desc: |
  A continuous real function on a closed family of subsets of N, in the
  product topology, attains its supremum on that family.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 6.3, stated on p. 3 and again, with its proof, on p. 15,
of R. Riblet and T. Schehr, *Existence of a Sidon set for the distinct
distance constant*, arXiv:2505.20851v2 (12 April 2026), the version named on
the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: both printings of the statement were read
clause by clause on the page images; the proof (p. 15) was read. Nothing here
is independently reviewed.

## Statement

Setting (pp. 3, 15). $\mathcal P(\mathbb N)$ carries the discrete product
topology, viewing $\mathcal P(\mathbb N)$ as $\{0,1\}^{\mathbb N}$.

**Theorem 6.3** (p. 15). Let $\mathcal A$ be a closed subset of
$\mathcal P(\mathbb N)$ and $\mathcal F:\mathcal A\to\mathbb R$ continuous.
Then there exists $A\in\mathcal A$ such that
$\mathcal F(A)=\sup\mathcal F(\mathcal A)$.

The introduction (p. 3) calls it a weaker adaptation of the method; p. 15
notes that the work in applying it lies in proving $\mathcal F$ continuous,
and that each $B_h[g]$ is a closed subset.

## Proof pointer

$\mathcal P(\mathbb N)$ is sequentially compact by a diagonal argument; a
maximizing sequence has a subsequence converging in $\mathcal A$, and
continuity gives the supremum at the limit (p. 15).

## Dependencies

None beyond standard topology.

## Bears on

It is the tool behind
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_6_4|Corollary 6.4]],
whose page records the relation to
[[../wiki/problems/additive_bases/E0158/_index|Problem 158]].
