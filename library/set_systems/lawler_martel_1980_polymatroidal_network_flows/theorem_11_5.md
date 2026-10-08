---
name: set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_11_5
title: "Theorem 11.5 (p. 26): at most m^3 augmentations along lexicographically minimal shortest paths"
desc: |
  Lawler and Martel's bound that augmenting along lexicographically minimal
  shortest augmenting paths reaches a maximal polymatroidal flow after at most
  m^3 augmentations, where m is the number of arcs.
created: 2026-10-08T18:15:21Z
updated: 2026-10-08T18:15:21Z
---

***

**Source.** Theorem 11.5, p. 26, with Section 11 on pp. 22--26, of E. L. Lawler and C. U. Martel, *Computing maximal "polymatroidal" network
flows*, Memorandum No. UCB/ERL M80/52, Electronics Research Laboratory,
University of California, Berkeley, 22 December 1980; the edition read is
named on the [[set_systems/lawler_martel_1980_polymatroidal_network_flows/_index|source card]].

## Statement

Setting: the polymatroidal flow network and augmenting paths, as stated on the
page for [[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_6_1|Theorem 6.1]].

Shortest and lexicographically minimal paths (pp. 8--9 and 24). A shortest
augmenting path is one with as few arcs as possible. The arcs are indexed
arbitrarily. For two paths $P,P'$ with the same number of arcs, $P\le P'$ when
the index of the last arc of $P$ is smaller than that of the last arc of $P'$;
if those arcs coincide the next-to-last arcs are compared, and so on, with
$P=P'$ when all arcs agree. A lexicographically minimal shortest augmenting
path is least in this order among the shortest augmenting paths.

**Theorem 11.5** (p. 26, quoted). "If augmentations are made along
lexicographically minimal shortest augmenting paths, then a maximal flow is
achieved with at most $m^3$ augmentations, where $m$ is the number of arcs in
the network."

The paper compares this (p. 26) with the result of Edmonds and Karp for
classical networks, where there are at most $n$ phases ($n$ nodes) and at most
$m$ augmentations per phase.

## Proof pointer

Pp. 22--26. A phase is the set of augmentations along paths with the same
number of arcs. By Corollary 11.2 (p. 23) the number of arcs in successive
shortest augmenting paths does not decrease, so there are at most $m$ phases.
Each augmentation, by the amount $\delta(P)$ described on the page for
[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_9_2|Theorem 9.2]], has a critical arc pair, and by Lemma 11.4
(p. 25) a pair critical in one path cannot appear in a later path of the same
phase. Lemma 11.4 rests on the lexicographic order; Lemmas 11.1 and 11.3
(pp. 22--24), proved with the splicing Lemma 10.1 (p. 20), prepare it.
With at most $m^2$ arc pairs, each phase has at most $m^2$ augmentations.

## Read depth

Claims checked: the definitions, the statement and the counting argument were
read on the print. The proofs of Lemmas 10.1, 11.1, 11.3 and 11.4 were not
checked line by line. Nothing here is independently reviewed.

## Dependencies

[[set_systems/lawler_martel_1980_polymatroidal_network_flows/theorem_9_2|Theorem 9.2]], for the augmentation amount and critical pairs
(Theorem 9.1).

## Bears on

No Erdős problem: the paper states no relation to a numbered Erdős problem.
