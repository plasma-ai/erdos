---
name: extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_7
title: "Proposition 1.7: graphs of average degree c r log(n/r) without an r-regular subgraph"
desc: |
  For one half log n at most r at most n/100 there are n-vertex graphs of
  average degree at least c r log(n/r) with no r-regular subgraph.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Proposition 1.7** (p. 2): "There is some $c>0$ such that for all positive
integers $r,n\ge2$ with $\tfrac12\log n\le r\le n/100$, there exists an
$n$-vertex graph with average degree at least $cr\log(n/r)$ which does not
have an $r$-regular subgraph."

The lower end of the range is $\tfrac12\log n$; the text layer of the PDF
prints the fraction $\tfrac12$ as "12", and the range was confirmed on the
page image. Together with
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_5|Theorem 1.5]] this gives
$d(r,n)=\Theta(r\log(n/r))$ for $r\ge\log n$, where $d(r,n)$ is the least
average degree forcing an $r$-regular subgraph.

**Source.** arXiv:2411.11785v2 (26 November 2025), p. 2 (PDF p. 2), the
edition identified in the
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 2. The proof was not read.

## Proof pointer

A modification of the Pyber--Rödl--Szemerédi construction (p. 2); the paper
credits Bucić, Kwan, Pokrovskiy, Sudakov, Tran and Wagner (its reference
[10]) with a somewhat narrower result of the same kind. Not
reconstructed here.

## Dependencies

The Pyber--Rödl--Szemerédi construction (J. Combin. Theory Ser. B 63 (1995),
41--54), whose Theorem 1 is paged at
[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1]];
and
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6|Proposition 1.6]],
from which p. 14 derives the cases $\tfrac12\log n\le r<20\log n$,
Proposition 5.2 giving $20\log n\le r\le n/100$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: the large-$r$ regime
  of the same extremal function; not the problem's fixed $k$.
