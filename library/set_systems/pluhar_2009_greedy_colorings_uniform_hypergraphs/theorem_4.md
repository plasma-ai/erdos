---
name: set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/theorem_4
title: "Theorem 4 (p. 4): an n-uniform hypergraph whose edges each meet at most D others is 2-colorable if 2e(2D²-D)((n-1)!)²/(2n-1)! ≤ 1"
desc: |
  Pluhár's local criterion: an n-uniform hypergraph in which each edge meets
  at most D other edges is 2-colorable when
  2e(2D^2 - D)((n-1)!)^2/(2n-1)! <= 1, proved by the Lovász Local Lemma over
  random vertex orders.
created: 2026-10-08T17:16:11Z
updated: 2026-10-08T17:16:11Z
---

***

## Statement

**Theorem 4** (p. 4, quoted). "Let $H=(V,E)$ be an $n$-uniform hypergraph
in which each edge meets at most $D$ other edges. If
$2e(2D^2-D)((n-1)!)^2/(2n-1)!\le1$, then $H$ is 2-colorable."

The Remark on p. 5 states, without a written computation, that asymptotically
the theorem gives 2-colorability when $D<0.23\sqrt[4]{n}\,2^n$, weaker than
the $0.17\sqrt{n/\ln n}\,2^n$ of Radhakrishnan and Srinivasan for large
$n$, but with better constants and valid "for *all* $n>1$" (p. 5).

**Source.** A. Pluhár, Greedy colorings of uniform hypergraphs, Random
Structures Algorithms 35 (2009), no. 2, 216--221, doi:10.1002/rsa.20267.
Labels and pages are those of the author's typescript named on the
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/_index|source card]],
whose pages are numbered 1 to 6; the journal's pagination differs.

## Proof pointer

Pp. 4--5. In a uniform random order of $V$, the bad event for an
intersecting pair $\{A,B\}$ is that one of the two edges precedes the other
in the sense of [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/claim_1|Claim 1]], with probability
$2((n-1)!)^2/(2n-1)!$. It is mutually independent of the events of pairs
disjoint from $A\cup B$, and the paper counts at most $2D^2-D-1$ other
intersecting pairs meeting $A\cup B$. The Lovász Local Lemma, recalled as
Lemma 5 (p. 5), then gives an order with no 2-chain, and
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|Lemma 2]] gives a 2-coloring.

## Read depth

Claims checked: the statement and the Remark were read on the page images and
the proof was followed; the count of dependent pairs was not rechecked, and
the asymptotic constant $0.23$ was not recomputed. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|Lemma 2]] (p. 3) and the Lovász Local Lemma (Lemma 5, p. 5,
cited to Erdős and Lovász).

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the theorem
  bounds the number of edges each edge meets, not the total number of edges,
  so it gives no bound on $m(n)$ directly.
