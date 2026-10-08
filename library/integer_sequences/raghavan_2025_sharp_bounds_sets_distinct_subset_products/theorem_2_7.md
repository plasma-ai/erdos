---
name: integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_2_7
title: "Theorem 2.7: |A| ≤ π(N) + (1/2)π(N^{1/2}) + (1/2)|P_□| + O(N^{5/12})"
desc: |
  The paper's main estimate for a subset of one through N with distinct
  subset products, in terms of the medium primes whose squares divide an
  element, from which Theorems 1.3 and 1.5 follow.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Write $\mathcal P_{\mathrm{med}}$ for the set of primes in
$(N^{1/3},N^{1/2}]$ (Definition 1.8, p. 3). A set has distinct subset
products when the products over any two distinct subsets differ (p. 1).

**Theorem 2.7** (p. 7). Let $A\subseteq[N]$ have distinct subset products,
and let $\mathcal P_\square$ be the set of $p\in\mathcal P_{\mathrm{med}}$
such that $p^2$ divides some element of $A$. Then

$$
|A|\le\pi(N)+\tfrac12\pi(N^{1/2})+\tfrac12|\mathcal P_\square|+O(N^{5/12}).
$$

The paper notes (p. 7) that $|\mathcal P_\square|\le\pi(N^{1/2})$ always,
which gives the upper bound of
[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3|Theorem 1.3]],
and that $\mathcal P_\square$ is empty when every element of $A$ is
squarefree, which gives
[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_5|Theorem 1.5]].

**Source.** R. Raghavan, *Sharp bounds for sets with distinct subset
products*, arXiv:2501.02695v2 (26 February 2026, 13 pp.); Theorem 2.7 on
p. 7, proof on p. 11. Published in Acta Math. Hungar. 177 (2025), no. 2,
363--377, DOI 10.1007/s10474-025-01578-4; the journal text was not
compared, so the locators are those of v2.

**Read depth.** Claims checked: the statement on p. 7 and the outline of
its proof on p. 11; the lemmas it uses (Sections 2--4) were read for their
statements and not checked step by step.

## Proof pointer

Proof on p. 11. By Corollary 2.3 (p. 5), removing $O(N^{1/3})$ elements
makes the map recording the valuations at primes in $(N^{1/3},N]$
injective and nonzero on $A$. The prime factorization graph of $A$
(Definition 2.4, p. 6) has the primes in $(N^{1/3},N]$ and $1$ as
vertices and one edge for each element of $A$ not divisible by the square
of a medium prime, so $|A|$ is the number of edges plus
$|\mathcal P_\square|$. Distinct subset products force few short circuits:
Corollary 3.3 (p. 8) and Lemma 3.5 (p. 8) remove $O(N^{5/12})$ edges to
destroy the short even circuits and the short odd cycles through
$\mathcal P_\square$, and Lemma 3.7 (p. 9) removes at most
$\tfrac12(|\mathcal P_{\mathrm{med}}\setminus\mathcal P_\square|+1)$ more
edges to destroy the remaining cycles of length at most $N^{1/12}$. A
graph with no cycles of length at most $N^{1/12}$ has few more edges than
vertices (Lemma 4.1, p. 10), and Lemma 4.2 (p. 10) bounds the large primes
of degree at least two by $\pi(N^{1/2})+O(N^{5/12})$; counting the
vertices and edges gives the bound.

## Dependencies

- Proposition 2.1 (p. 4): the valuations at primes up to $N^{1/3}$ of the
  subset products of $[N]$ take at most $\exp(O(N^{1/3}))$ values; it uses
  the prime number theorem.
- Lemma 4.1 (p. 10): a graph with $n$ vertices and at least $(1+c)n$
  edges has a cycle of length at most $\frac{2(c+1)}{c}(\log_2n+1)$; the
  paper notes it also follows from a result of Alon, Hoory and Linial.
- Lemma 4.2 (p. 10), which uses the prime number theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0795/_index|Problem 795]]: with
  $|\mathcal P_\square|\le\pi(N^{1/2})$ the statement gives the upper bound
  $\pi(N)+\pi(N^{1/2})+O(N^{5/12})$ of Theorem 1.3, which answers the
  problem's question with the lower bound of Example 1.1.
