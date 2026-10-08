---
name: additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5
title: "Theorem 5: g_5(n) ≥ 4 for all n ≥ 3"
desc: |
  The odd integers together with 2n - 4, 2n - 2 and 2n contain no ten
  pairwise sums of five distinct integers, giving the lower bound 4 for
  n ≥ 3 on the five-integer threshold without a positivity requirement.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

With $g_k(n)$ as on
[[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]]:

**Theorem 5** (p. 5). $g_5(n)\ge4$ for all $n\ge3$.

The set is (display (3), p. 5)
$A=\{1,3,\ldots,2n-1\}\cup\{2n-4,2n-2,2n\}$. Theorem 6 (p. 6, proof in
Appendix A) says this shape is optimal in a narrow sense: a set with
$\{1,3,\ldots,2n-1\}\subset A\subseteq\{1,\ldots,2n\}$ and $|A|\ge n+4$
does contain the pairwise sums of five distinct integers. Section 7
(p. 12) adds that no counterexample to $g_5(n)\le5$ was found up to $n=15$,
that $g_5(n)\le4$ for all large $n$ cannot be excluded, and offers
$A=\{1,2,4,5,6,\ldots,10\}$ as an example that $g_5(n)\ge5$ is possible
for some small $n$.

**Source.** W. van Doorn, *The cardinality of a set containing the pairwise
sums of a fixed number of integers*, arXiv:2605.00040v1 (28 April 2026),
14 pp.; Theorem 5 on p. 5 with its proof on pp. 5--6, Theorem 6 on p. 6
and Section 7 on p. 12, text layer. Theorems 5 and 6 carry the paper's
formalization mark in the text layer.

**Read depth.** Claims checked: the statements were read clause by clause.
The half-page proof of Theorem 5 was read through; the proof of Theorem 6
(Appendix A, pp. 12--14) was not read. Nothing is independently reviewed
here.

## Proof pointer

pp. 5--6: among five distinct $b$'s with all sums in $A$, four of one
parity would give five distinct even sums against three even members of
$A$, so three share one parity and two the other; the three even sums of
the first group are $2n-4,2n-2,2n$, forcing $(b_1,b_2,b_3)=(n-3,n-1,n+1)$,
and the remaining pair's sum $\ge2n-4$ forces its larger member $\ge n$, so
its sum with $n+1$ exceeds $2n$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the lower bound
  $g_5(N)\ge4$ for $N\ge3$, the counterpart of the constant upper bound of
  [[additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|Theorem 8]];
  the value of $g_5(N)$ is open between $4$ and $1.2\cdot10^8$.
