---
name: additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4
title: "Theorem 4 (Choi–Erdős–Szemerédi, corrected): h_5(n) > log_2 n, the logarithmic lower bound for five positive integers"
desc: |
  The 1975 example, the odd integers together with the powers of two, gives
  a logarithmic lower bound for five distinct positive integers whose
  pairwise sums lie in the set, but not when one of the five may be
  non-positive.
created: 2026-09-18T15:50:00Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

With $g_k(n)$ and $h_k(n)$ as on
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]]
(the $h_k$ version requires $k$ distinct positive integers):

**Theorem 4 (Choi--Erdős--Szemerédi)** (p. 5). $h_5(n)>\log_2n$ for all
$n\in\mathbb N$.

The set is (display (1), p. 2)
$A=\{1,3,\ldots,2n-1\}\cup\{2,4,\ldots,2^{\lfloor\log_22n\rfloor}\}$, the
1975 paper's example. Section 3 (p. 2) records that the 1975 paper claims
this $A$ admits no $b_1,\ldots,b_5$ with all pairwise sums in $A$, which
would give $g_5(n)>\log_2n$, and that the claim "is incorrect as stated": with
$b=(-1,2,3,5,6)$ "all pairwise sums do belong to $A$ whenever $n\ge6$". The
lower bound therefore holds for $h_5$, not for $g_5$.

**Source.** W. van Doorn, *The cardinality of a set containing the pairwise
sums of a fixed number of integers*, arXiv:2605.00040v1 (28 April 2026),
14 pp.; Section 3 on p. 2 (page image) and Theorem 4 with its proof on
p. 5 (text layer). The statement carries the paper's formalization mark in
the text layer.

**Read depth.** Claims checked: Section 3 and the statement were read
clause by clause. The half-page proof (a $2$-adic valuation argument on
three $b$'s of equal parity) was read through and is not independently
reviewed here. The 1975 claim it corrects is quoted from the 1975 paper's
p. 40 on the corpus's
[[additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|Theorems 1--4]]
page.

## Proof pointer

p. 5: $|A|>n+\log_2n$; among five distinct positive $b$'s three share a
parity, say $b_i=2^{l_i}m_i$ with $m_i$ odd and $l_1\le l_2\le l_3$; if an
inequality is strict then $b_1+b_3=2^{l_1}(m_1+2^{l_3-l_1}m_3)$ is even and
not a power of two, and if $l_1=l_2=l_3$ then two of the $m_i$ agree modulo
$4$ and their sum times $2^{l_1}$ is even, not a power of two; the case
$l_i=0$ covers three odd $b$'s.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the site's "taking
  $A$ to be the set of all odd integers and the powers of $2$ shows that
  $g_5(N)\gg\log N$" holds for the positive-integer version $h_5$; for the
  site's $g_5$ (one $b_i$ may be non-positive) the example fails, and the
  known bounds are $4\le g_5(N)<1.2\cdot10^8$ for $N\ge3$
  ([[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|Theorem 5]],
  [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|Theorem 8]]).
