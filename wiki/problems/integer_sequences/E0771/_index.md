---
name: problems/integer_sequences/E0771
title: Problem 771
desc: |
  The largest size such that, for every m, some subset of one to n of that
  size has no sub-collection of its elements summing to m.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 771

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0771/claims/_index|claims/]]: The 1 claim page of Problem 771, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that, for every $m\geq 1$, there
exists some $S\subseteq \{1,\ldots,n\}$ with $\lvert S\rvert=f(n)$ such that
$m\neq \sum_{a\in A}a$ for all $A\subseteq S$.

Is it true that

$$
f(n) = \left(\frac{1}{2}+o(1)\right)\frac{n}{\log n}?
$$

**Status.** Proved: a conjecture of Erdős and Graham. They observed the
lower bound $f(n)\ge(\frac12+o(1))\frac n{\log n}$ (for every $m$, which
one may take below $\binom{n+1}2$, the multiples of the least prime not
dividing $m$, a prime below $(2+o(1))\log n$, avoid $m$ as a subset sum),
and Alon and Freiman [AlFr88] proved the matching upper bound by exhibiting
an $m$, the least common multiple of the integers below $s$ with $s$
largest such that $m\le n^2/(20\log^2n)$, whose avoiding sets have at most
$(\frac12+o(1))\frac n{\log n}$ elements. The site labels the problem
PROVED and credits the paper. Claim page:
[[problems/integer_sequences/E0771/claims/1988_12_01_alon_freiman|Alon and Freiman 1988]]
(accepted, refereed in Combinatorica).

**Source.** [erdosproblems.com/771](https://www.erdosproblems.com/771), accessed
2026-09-04, and the cached snapshot of 2026-09-05 (refresh of 22:48 UTC):
PROVED, header key [Er89], no last-edited line, an empty discussion thread
and an empty proof-claim tab, no formalized statement, OEIS "Possible".
Cite as: T. F. Bloom, Erdős Problem #771, https://www.erdosproblems.com/771.

**References.**

- [AlFr88] Alon, N. and Freiman, G., On sums of subsets of a set of integers.
  Combinatorica (1988), 297-306.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/alon_1988_sums_subsets_set_integers/_index|alon_1988_sums_subsets_set_integers]]
- [[../library/integer_sequences/alon_1988_sums_subsets_set_integers/theorem_1_2|alon_1988_sums_subsets_set_integers / theorem_1_2]]

<!-- END problem library links -->
