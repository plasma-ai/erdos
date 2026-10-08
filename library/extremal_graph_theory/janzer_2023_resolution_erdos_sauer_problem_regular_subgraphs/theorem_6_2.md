---
name: extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2
title: "Theorem 6.2 (Alon, quoted): an n-vertex graph with n log n edges whose K-almost-regular m-vertex subgraphs have at most 72m√log m + 18 log(64K) + 324 edges"
desc: |
  Janzer and Sudakov's quotation of Alon's 2008 construction, the negative
  answer to the Erdős-Simonovits question: given K > 0 and n > 10^6, some
  n-vertex graph with n log n or more edges has no K-almost-regular
  subgraph with more than 72m√log m + 18 log(64K) + 324 edges, m being the
  subgraph's number of vertices.
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

A quotation, not a result of the paper. On p. 11 of the journal PDF (page
image) the paper recalls the question Erdős and Simonovits raised for
sparser graphs: they "asked whether there exist absolute constants
$\varepsilon,K>0$ such that any $n$-vertex graph with at least $n\log n$
edges contains a $K$-almost-regular subgraph with $m$ vertices and at least
$\varepsilon m\log m$ edges, where $m\to\infty$ as $n\to\infty$". It credits
Alon with the negative answer, built on a modified Pyber--Rödl--Szemerédi
construction (Theorem 1.1), and states it as follows (p. 11, page image):
"Theorem 6.2 (Alon [1]). For every $K>0$ and $n>10^6$, there is an
$n$-vertex graph with at least $n\log n$ edges in which any
$K$-almost-regular $m$-vertex subgraph has at most
$72m\sqrt{\log m}+18\log(64K)+324$ edges." The paper infers that an
almost-regular $m$-vertex subgraph with substantially more than
$m\sqrt{\log m}$ edges cannot be guaranteed in general. Logarithms are to
the base two (p. 2).

The source quoted is Alon's
[[extremal_graph_theory/alon_2008_problems_results_extremal_combinatorics/proposition_2_1|Proposition 2.1]],
which bounds the average degree $d$ of a $D$-balanced $m$-vertex subgraph by
$d<36(4\sqrt{\log m}+\log(64D)+18)$ in a graph with at most $2n$ vertices,
at least $2n\log(2n)$ edges and $n>10^5$. An observation made here: from
$e=md/2$ that inequality reads
$e<72m\sqrt{\log m}+18m\log(64D)+324m$, with a factor $m$ on the last two
terms that the quotation as printed does not carry; both forms are
$O(m\sqrt{\log m}+m\log K)$ for fixed $K$, and the difference does not
affect the negative answer. Recorded as printed in each source, not
resolved.

**Source.** O. Janzer and B. Sudakov, *Resolution of the Erdős--Sauer problem
on regular subgraphs*, Forum Math. Pi 11 (2023), e19, p. 11 (PDF p. 11 of the
publisher's PDF); the same text is on p. 11 of
arXiv:2204.12455v2. Both editions are identified in the
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the quotation and the sentences around it
were read clause by clause on the page image of p. 11, and compared with
Alon's printed proposition. No proof is in this source.

## Proof pointer

Alon's Proposition 2.1 and its probabilistic proof (a random bipartite
graph), not reconstructed here.

## Dependencies

Alon 2008, Proposition 2.1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0803/_index|Problem 803]]: the refereed
  attestation of the disproof and the form in which the site's commentary
  quotes it ("$\ll m\sqrt{\log m}+\log D$ many edges").
