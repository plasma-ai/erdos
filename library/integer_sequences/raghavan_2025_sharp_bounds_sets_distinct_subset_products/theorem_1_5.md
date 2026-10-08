---
name: integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_5
title: "Theorem 1.5: h(N) ≤ π(N) + (1/2)π(N^{1/2}) + O(N^{5/12})"
desc: |
  The upper bound for the largest set of squarefree integers in one through N
  with distinct subset products, with half the second-order term of the
  unrestricted problem.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

A set $A$ has distinct subset products when
$\prod_{b\in B}b\ne\prod_{c\in C}c$ for every pair of distinct subsets
$B,C\subseteq A$ (p. 1).

**Theorem 1.5** (p. 2). Let $h(N)$ be the largest size of a subset of
$[N]$ whose elements are all squarefree and which has distinct subset
products. Then

$$
h(N)\le\pi(N)+\tfrac12\pi(N^{1/2})+O(N^{5/12}).
$$

The $O$ is that of the paper's Definition 1.9 (p. 3): a bound by a
constant multiple valid for all $N$. Theorem 1.6 (p. 2) gives the matching
lower bound up to $o(\pi(N^{1/2}))$, so the second-order term
$\tfrac12\pi(N^{1/2})$ is sharp.

**Source.** R. Raghavan, *Sharp bounds for sets with distinct subset
products*, arXiv:2501.02695v2 (26 February 2026, 13 pp.); Theorem 1.5 on
p. 2. Published in Acta Math. Hungar. 177 (2025), no. 2, 363--377, DOI
10.1007/s10474-025-01578-4; the journal text was not compared, so the
locators are those of v2.

**Read depth.** Claims checked: the statement on p. 2 and the deduction
from Theorem 2.7 on p. 7. The proof of Theorem 2.7 (Sections 2--4,
pp. 4--11) was not checked.

## Proof pointer

The paper deduces it from
[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_2_7|Theorem 2.7]]
(p. 7): when every element of $A$ is squarefree, no element is divisible
by the square of a prime in $(N^{1/3},N^{1/2}]$, so the set
$\mathcal P_\square$ of that theorem is empty and its bound becomes
$\pi(N)+\tfrac12\pi(N^{1/2})+O(N^{5/12})$. Section 4 (pp. 10--11) proves
Theorem 2.7 and is titled as the proof of Theorems 1.3 and 1.5.

## Dependencies

- [[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_2_7|Theorem 2.7]]
  (p. 7), and through it the prime number theorem.

## Bears on

No problem in the corpus asks this squarefree variant.
[[../wiki/problems/integer_sequences/E0795/_index|Problem 795]] asks the
unrestricted question, which
[[integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_3|Theorem 1.3]]
answers; Theorem 1.5 is not used there.
