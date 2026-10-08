---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8
title: "Theorem 1.8 (p. 2): ex(n, K'_{s,t}) = O(n^{3/2-1/(2s)}) for 2 <= s <= t"
desc: |
  Conlon, Janzer and Lee's theorem that the 1-subdivision of K_{s,t} has
  extremal number O(n^{3/2-1/(2s)}) for all integers 2 <= s <= t, the case of
  complete bipartite graphs of a conjecture of Kang, Kim and Liu.
created: 2026-10-08T15:03:27Z
updated: 2026-10-08T15:03:27Z
---

***

## Statement

**Theorem 1.8** (p. 2, quoted). "For any integers $2\leq s\leq t$,
$\mathrm{ex}(n,K'_{s,t})=O(n^{3/2-\frac{1}{2s}})$."

Here $K'_{s,t}$ is the $1$-subdivision of $K_{s,t}$: each edge of
$K_{s,t}$ is replaced by a path of length $2$, the paths internally
disjoint (p. 2). Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices. The implied constant depends on $s$ and $t$.

Kang, Kim and Liu conjectured (Conjecture 1.7, p. 2) that
$\mathrm{ex}(n,H)=O(n^{1+\alpha})$ for a bipartite $H$ and some
$\alpha>0$ implies $\mathrm{ex}(n,H')=O(n^{1+\alpha/2})$; since
$\mathrm{ex}(n,K_{s,t})=O(n^{2-1/s})$, they conjectured the bound of
Theorem 1.8 in particular, and the paper proves that particular case, not
Conjecture 1.7. It improves Janzer's $O(n^{3/2-\frac{1}{4s-2}})$ (Theorem
1.6, p. 2). The bound is tight up to the constant for $t$ large in terms of
$s$:
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9|Corollary 1.9]] (p. 2).

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement, Conjecture 1.7, Theorem 1.6
and the conventions of p. 1 were read clause by clause on the page images.
The proof (Section 4, pp. 9--11) was read for structure only.

## Proof pointer

Section 4 (pp. 9--11). Lemma 2.3 (p. 6) reduces the theorem to Theorem 4.1
(p. 9): a $K$-almost-regular balanced bipartite graph with parts $A\cup B$,
$|B|=n$, and minimum degree $\omega(n^{1/2-\frac{1}{2s}})$ contains
$K'_{s,t}$ for $n$ large. In the weighted graph on $A$ that weights a
pair by its number of common neighbours, light and heavy edges are separated
at weight $\binom{s+t}{2}$; Lemma 4.3 (p. 10, an easy consequence of
Lemma 10 of Janzer's paper) gives many light edges, Lemma 4.2 (p. 9) counts
$s$-stars of light edges from distinct neighbours, and Lemma 4.5 and
Corollary 4.6 (pp. 10--11) show that if every resulting copy were degenerate
some $s$-set would have an abnormally large common neighbourhood, which
yields a nondegenerate copy (p. 11). Not reconstructed here.

## Dependencies

Lemma 2.3 (p. 6), Theorem 4.1 (p. 9), Lemma 4.3 (p. 10).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: with
  [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9|Corollary 1.9]] this gives the exponents
  $3/2-1/(2s)$, $s\ge2$; the theorem alone is the upper bound only.
