---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_4
title: "Theorem 1.4 (p. 2): a C4-free bipartite H with degrees at most r in one part has ex(n,H) = o(n^{2-1/r})"
desc: |
  Conlon, Janzer and Lee's theorem that a bipartite graph H in which all
  degrees in one part are at most r and which contains no 4-cycle satisfies
  ex(n,H) = o(n^{2-1/r}), improving the Füredi and Alon-Krivelevich-Sudakov
  bound by a factor tending to zero.
created: 2026-10-08T15:10:57Z
updated: 2026-10-08T15:10:57Z
---

***

## Statement

**Theorem 1.4** (p. 2, quoted). "Let $H$ be a bipartite graph such that in
one of the parts all the degrees are at most $r$ and $H$ does not contain
$C_4$ as a subgraph. Then $\mathrm{ex}(n,H)=o(n^{2-1/r})$."

Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices.

Without the $C_4$ condition, Theorem 1.1 of the paper (p. 1, credited to
Füredi and to Alon, Krivelevich and Sudakov) gives
$\mathrm{ex}(n,H)=O(n^{2-1/r})$, which is tight for $K_{r,s}$ with $s$
large in terms of $r$. Theorem 1.4 is presented as small progress towards the
Conlon--Lee Conjecture 1.2 (p. 2) when $r>2$; the conjecture asks for
$O(n^{2-1/r-\delta})$ for some $\delta>0$ whenever $H$ has all degrees
at most $r$ in one part and contains no $K_{r,r}$; the paper proves only
the $o(n^{2-1/r})$ form, and only under the stronger hypothesis of no
$C_4$. Section 7 (p. 20) restates it as $\mathrm{ex}(n,\mathcal L')=
o(n^{2-1/r})$ for the subdivision $\mathcal L'$ of an $r$-uniform linear
hypergraph $\mathcal L$, a case of Conjecture 7.5.

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement and the conventions of p. 1
were read clause by clause on the page images. The proof (Section 3,
pp. 6--9) was read for structure only.

## Proof pointer

Section 3 (pp. 6--9). One may assume every degree in the bounded part is
exactly $r$; Lemma 2.3 (p. 6) passes to a $K$-almost-regular balanced
bipartite subgraph, reducing the theorem to Theorem 3.1 (p. 6), where the
minimum degree is at least $cn^{1-1/r}$. The proof forms the $r$-uniform
hypergraph on $A$ whose edges are the light edges of the weighted
neighbourhood $r$-graph (Definition 3.3, p. 7), shows it is dense in every large subset (Lemma 3.2, Lemma 3.4 and
Corollary 3.5, pp. 6--8), and applies the counting result for linear
hypergraphs of Kohayakawa, Nagle, Rödl and Schacht (Theorem 3.7, p. 8); the
$C_4$-freeness of $H$ is what makes the hypergraph of neighbourhoods
linear, and degenerate copies are counted away (pp. 8--9). The paper says the
proof relies on ideas of Janzer's simpler proof of Theorem 1.3 (p. 2). Not
reconstructed here.

## Dependencies

Lemma 2.3 (p. 6), Theorem 3.1 (p. 6), Theorem 3.7 (Kohayakawa--Nagle--Rödl--
Schacht, p. 8, which the paper says follows from Theorem 7 of their paper).

## Bears on

No Erdős problem page consumes this theorem.
