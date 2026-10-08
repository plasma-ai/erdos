---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5
title: "Theorem 1.5 (p. 3): pairwise intersection-reverse cyclic orders have total length O(n^{3/2})"
desc: |
  Shows that n pairwise intersection-reverse cyclic orders on subsets of n
  symbols have total length O(n^{3/2}), removing the log n factor from the
  Marcus-Tardos bound.
created: 2026-10-08T14:55:41Z
updated: 2026-10-08T14:55:41Z
---

***

**Source.** Theorem 1.5, p. 3, with Definition 1.2, p. 2, of Barnabás Janzer, Oliver Janzer, Abhishek Methuku and Gábor
Tardos, *Tight bounds for intersection-reverse sequences, edge-ordered graphs
and applications*, arXiv:2411.07188v1 [math.CO], 11 November 2024, as named on
the [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|source card]]; labels and pages are those of arXiv v1, and the
journal version was not compared.

## Statement

**Definition 1.2** (p. 2). Cyclic orders $A^i$ and $A^j$ of subsets of a
finite alphabet are *intersection-reverse* when their common elements occur
in reverse cyclic order in the two of them; $A^1,\dots,A^n$ are *pairwise
intersection-reverse* when every two of them with $i<j$ are.

**Theorem 1.5** (p. 3). If $A^1,\dots,A^n$ are pairwise
intersection-reverse cyclically ordered lists on subsets of a set of $n$
symbols, then

$$
\sum_{i=1}^n\lvert A^i\rvert=O(n^{3/2}).
$$

This answers Question 1.4 of Marcus and Tardos (p. 3) negatively: the
$\log n$ factor of their bound $O(n^{3/2}\log n)$ (Theorem 1.3, p. 2) is not
needed. The bound is tight up to the constant (p. 2).

**Read depth.** Claims checked: the definition, the statement and the
deduction from Theorem 1.6 on p. 3 were read clause by clause.

## Proof sketch

P. 3. Cut each cyclic order $A^i$ at an arbitrary symbol to obtain a linear
order $B^i$ on the same symbols. If three symbols appeared in the same order
in $B^i$ and $B^j$ with $i\ne j$, they would not be reverse-ordered in the
cyclic orders $A^i$ and $A^j$. So the $B^i$ satisfy the hypothesis of
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_6|Theorem 1.6]],
which bounds $\sum_i\lvert B^i\rvert=\sum_i\lvert A^i\rvert$.

## Dependencies

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_6|Theorem 1.6]].

## Bears on

No catalog problem directly. It is the input to
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_8|Corollary 1.8]]
and
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_11|Corollary 1.11]],
and through the latter to
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12|Corollary 1.12]],
which bears on Problem 92.
