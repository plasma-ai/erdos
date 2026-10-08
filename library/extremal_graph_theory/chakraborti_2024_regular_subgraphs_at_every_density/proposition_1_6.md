---
name: extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6
title: "Proposition 1.6: graphs of average degree c r² log(log n / r) without an r-regular subgraph"
desc: |
  For 3 at most r at most one half log n there are n-vertex graphs of average
  degree at least c r squared log(log n over r) with no r-regular subgraph.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Proposition 1.6** (p. 2): "There is some $c>0$ such that for all positive
integers $r$ and $n$ with $3\le r\le\tfrac12\log n$, there exists an
$n$-vertex graph with average degree at least

$$
c\,r^2\log\Bigl(\frac{\log n}{r}\Bigr)
$$

which does not contain an $r$-regular subgraph. In particular, Theorem 1.4 is
tight up to the value of $C$ provided that $n$ is sufficiently large compared
to $r$."

The upper end of the range is $\tfrac12\log n$; the text layer of the PDF
prints the fraction $\tfrac12$ as "12", and the range was confirmed on the
page image. For fixed $r$ the average degree is
$cr^2(\log\log n-\log r)=(c+o(1))\,r^2\log\log n$.

**Source.** arXiv:2411.11785v2 (26 November 2025), p. 2 (PDF p. 2), the
edition identified in the
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 2. The proof was not read.

## Proof pointer

Page 2 says Propositions 1.6 and 1.7 both come from adapting the
Pyber--Rödl--Szemerédi construction (their Theorem 1 with its König
remark, quoted on the same page as Theorem 1.2: $n$-vertex graphs of average
degree at least $c\log\log n$ with no $r$-regular subgraph for any $r\ge3$). The
construction is in a later section and is not reconstructed here.

## Dependencies

The Pyber--Rödl--Szemerédi construction (J. Combin. Theory Ser. B 63 (1995),
41--54), whose Theorem 1 is paged at
[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1]];
p. 13 takes the proposition for $r$ below a fixed constant directly from that
theorem (Theorem 1.2 here) and the remaining range from Proposition 5.1, the
paper's modification of the construction (p. 12).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: the matching lower
  bound. For fixed $k\ge3$ and $n$ large there are $n$-vertex graphs with
  $(\tfrac c2+o(1))k^2\,n\log\log n$ edges and no $k$-regular subgraph, so
  the maximum asked for is $\Theta(k^2n\log\log n)$ and, in particular,
  superlinear in $n$.
