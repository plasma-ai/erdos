---
name: extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_5
title: "Theorem 1.5: average degree C r log(n/r) forces an r-regular subgraph"
desc: |
  Every n-vertex graph with average degree at least C r log(n/r) contains an
  r-regular subgraph when r is at most n/2, with an absolute constant C.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 1.5** (p. 2): "There exists some $C$ such that for all positive
integers $r,n$ with $r\le n/2$, every $n$-vertex graph with average degree at
least $Cr\log(n/r)$ contains an $r$-regular subgraph."

The bound is the better of the paper's two upper bounds once $r$ is at least
of order $\log n$; combined with Theorem 1.4 it gives the threshold
$\min(Cr\log(n/r),\,Cr^2\log\log n)$ stated in the abstract.

**Source.** arXiv:2411.11785v2 (26 November 2025), p. 2 (PDF p. 2), the
edition identified in the
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 2. The proof was not read.

## Proof pointer

Page 3 states that Theorem 1.13 (almost-regular graphs contain regular
subgraphs of proportional degree) combined with Proposition 1.10 (every
$n$-vertex graph of average degree $d$ has a $4$-almost-regular subgraph of
average degree at least $d/(100\log(32n/d))$) implies Theorem 1.5, with the
formal proof in Section 4. Not reconstructed here.

## Dependencies

Theorem 1.13 and Proposition 1.10 of the same paper.
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_7|Proposition 1.7]] shows
the bound is tight up to the constant for $\tfrac12\log n\le r\le n/100$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: relevant only when
  the forbidden degree $k$ grows with $n$; for fixed $k\ge3$, the problem's
  case, Theorem 1.4 is the operative bound.
