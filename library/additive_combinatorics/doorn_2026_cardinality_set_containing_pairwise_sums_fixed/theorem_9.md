---
name: additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_9
title: "Theorem 9: g_k(n) ≤ h_k(n) < 4 n^{1 - 2^{2-k}} for every k ≥ 3 and all large n"
desc: |
  The general upper bound on the excess forcing k integers with all pairwise
  sums in a set of integers up to 2n, a slight sharpening of the 1975
  exponent, stated with a proof sketch.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

With $g_k(n)$ and $h_k(n)$ as on
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]]:

**Theorem 9** (p. 12). For each $k\ge3$, $g_k(n)\le h_k(n)<4n^{1-2^{2-k}}$
for all $n\ge N$, where $N$ depends on $k$.

The paper calls it "a slight improvement over [1, Theorem 5]", the 1975
paper's
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|Theorem 5]].
The same page records that the
Sidon-set example the 1975 paper uses for
$h_6(n)\ge(\tfrac1{\sqrt2}-o(1))\sqrt n$ gives the same lower bound for
$g_6(n)$, so that, with the 1975 upper bound of the same order,
$h_k(n)=O(g_k(n))$ holds for $k\in\{3,4,6\}$; by Theorems 4 and 8 it fails
for $k=5$.

**Source.** W. van Doorn, *The cardinality of a set containing the pairwise
sums of a fixed number of integers*, arXiv:2605.00040v1 (28 April 2026),
14 pp.; Theorem 9 and the surrounding remarks on p. 12, text layer. The
statement carries the paper's formalization mark in the text layer.

**Read depth.** Claims checked: the statement and the remarks around it
were read clause by clause. The paper gives only a proof sketch ("similar
to how inequality (7) can be shown, ... one can combine the aforementioned
bound on weak Sidon sets with the definition in (5)"); nothing is checked
or reviewed here.

## Proof pointer

p. 12: the recursion (5) for the $f_k$ with the weak-Sidon-set bound of
Ruzsa in place of the Sidon bound of the base case, in the way
inequality (7), displayed on p. 8, is said on p. 7 to follow by induction
from (4) and (5); the paper writes out no proof of (7).

## Dependencies

Ruzsa's bound on weak Sidon sets (the paper's reference [7], Theorem 4.6)
and the recursion (5) of p. 6.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the general upper
  bound for the problem's $g_k(N)$, sharpening the exponent $1-2^{1-k}$ that
  the 1975 Theorem 5 gives (the site prints $N^{1-2^{-k}}$).
