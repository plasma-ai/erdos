---
name: extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_4
title: "Theorem 1.4: average degree C r² log log n forces an r-regular subgraph"
desc: |
  Every n-vertex graph with average degree at least C r squared log log n
  contains an r-regular subgraph, with one absolute constant C for all r.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 1.4** (p. 2): "There exists some $C$ such that for all positive
integers $r,n\ge3$, every $n$-vertex graph with average degree at least
$Cr^2\log\log n$ contains an $r$-regular subgraph."

Equivalently, an $n$-vertex graph with no $r$-regular subgraph has fewer than
$\tfrac12Cr^2\,n\log\log n$ edges. One absolute constant $C$ serves every $r$
and every $n\ge3$; logarithms are to base 2 (p. 4), so $\log\log n>0$ for
$n\ge3$.

**Source.** D. Chakraborti, O. Janzer, A. Methuku and R. Montgomery, *Regular
subgraphs at every density*, arXiv:2411.11785v2 (26 November 2025), p. 2 (PDF
p. 2), the edition identified in the
[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|source digest]].
The journal version (Trans. Amer. Math. Soc., published online 18 August 2026)
was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 2. The proof (Section 3, pp. 9--11) was read for its structure
on the page images on 2026-10-07 and not checked step by step.

## Proof pointer

The abstract (p. 1) says the paper's strategies combine the algebraic technique
of Alon, Friedland and Kalai (Theorem 1.11 and Corollary 1.12, quoted on p. 3),
recent bounds for the sunflower conjecture, techniques for finding
almost-regular subgraphs developed from Pyber's work, and a new random process;
p. 3 says Theorem 1.13 (every graph of average degree $d$ and maximum degree at
most $\lambda d$ has an $r$-regular subgraph for all $r\le c(\lambda)d$, the
random-process result, proved in Section 2, pp. 4--9) plays a key role in the
proof of Theorem 1.4. That proof is Section 3 (pp. 9--11) and is not
reconstructed here.

## Dependencies

Theorem 1.13 of the same paper, through Lemma 3.3, which applies it to Janzer
and Sudakov's almost-biregular lemma (their Lemma 3.5, quoted as Lemma 3.2 on
p. 9); Lemma 3.4, which follows from Lemma 3.5, proved with Lemma 3.7 and Rao's
sunflower bound (Lemma 3.6, the paper's reference [28]; p. 10); and, for small
$r$, Janzer and Sudakov's theorem (Theorem 1.3 here; p. 11). Theorem 1.13 itself
rests on the Alon--Friedland--Kalai Corollary 1.12 (quoted on p. 3, used on
p. 9). Proposition 1.10 serves Theorem 1.5 (Section 4), not this theorem. The
theorem improves the constant $C_r\approx r^{16}$ behind
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|Janzer and Sudakov's Theorem 1.2]]
to $Cr^2$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: for fixed $k\ge3$ the
  maximum number of edges of an $n$-vertex graph with no $k$-regular subgraph
  is less than $\tfrac12Ck^2\,n\log\log n$, which is $\ll n^{1+o(1)}$; with
  [[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6|Proposition 1.6]]
  the order $k^2n\log\log n$ is tight up to the value of $C$ once $n$ is
  large in terms of $k$.
