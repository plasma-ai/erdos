---
name: problems/extremal_graph_theory/E0641/claims/2024_10_03_janzer_steiner_sudakov
title: Janzer, Steiner and Sudakov's graphs of large chromatic number without a 4-regular subgraph
desc: |
  Graphs of fractional chromatic number about log log n / log log log n with no
  4-regular subgraph, hence no two edge-disjoint cycles on one vertex set, so
  no f(k) exists even for k = 2; refereed in Bull. London Math. Soc.
authors:
- Barnabás Janzer
- Raphael Steiner
- Benny Sudakov
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1112/blms.70262
  kind: paper
  date: 2025-12-17
- url: https://arxiv.org/abs/2410.02437
  kind: preprint
  date: 2024-10-03
- url: https://www.erdosproblems.com/641
  kind: discussion
created: 2026-10-07T06:51:29Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For every $k\ge4$ there is a constant $c_k>0$ such that, for all
sufficiently large $n$, some graph on $n$ vertices has fractional chromatic
number at least $c_k\log\log n/\log\log\log n$ and contains no $k$-regular
subgraph. This is Theorem 1.2 of B. Janzer, R. Steiner and B. Sudakov,
*Chromatic number and regular subgraphs*, Bull. London Math. Soc. **58**
(2026), no. 4, e70262, first posted as arXiv:2410.02437 on 2024-10-03 (this
page's date). The paper states the question of
[[problems/extremal_graph_theory/E0641/_index|Problem 641]] as its Problem
1.1 and answers it negatively for every $k\ge2$: $k$ edge-disjoint cycles on
one vertex set $S$ form a $2k$-regular subgraph on $S$, so two such cycles
form a $4$-regular subgraph, which the graphs of Theorem 1.2 with $k=4$ do
not contain, while their chromatic number, at least the fractional one,
tends to infinity. No function $f(2)$ exists, so no function $f$ exists; for
$k=1$ the value $f(1)=3$ works, since a graph of chromatic number at least
$3$ contains a cycle. The construction is a randomly built multipartite
variant of the Pyber--Rödl--Szemerédi graphs, with Lemma 2.1 excluding
$k$-regular subgraphs and Lemma 2.3 bounding the fractional chromatic number
from below. The paper's Theorem 1.2, together with its Theorem 1.3 (the
Janzer--Sudakov bound of $C_kn\log\log n$ edges for an $n$-vertex graph
with no $k$-regular subgraph), places the largest chromatic number of an
$n$-vertex graph with no $k$-regular subgraph, for fixed $k\ge4$, between
$\Omega(\log\log n/\log\log\log n)$ and $O(\log\log n)$, and the journal
version notes that Martinsson's proof of Harris's conjecture makes the lower
bound tight; that is context, not part of this claim. Both the publisher's
version and the arXiv v1 are held at the paper's
[[../library/graph_coloring/janzer_2025_chromatic_number_regular_subgraphs/_index|library home]].

**Acceptance.** Refereed: the Bulletin of the London Mathematical Society is
a refereed journal, and the paper is its open-access version of record,
received 7 October 2024, accepted 17 November 2025 and published online 17
December 2025. Reviewed: T. F. Bloom, the site's curator, who took no part
in the paper, labels the problem DISPROVED, credits the resolution to this
paper, records that the statement fails already at $k=2$, and states the
chromatic-number bound in the commentary (snapshot of 2026-09-05, page last
edited 22 January 2026; the thread and the proof-claims tab are empty). No
independent review is recorded or claimed.

**Depends on.** Nothing in this wiki: the proof is the paper's.
