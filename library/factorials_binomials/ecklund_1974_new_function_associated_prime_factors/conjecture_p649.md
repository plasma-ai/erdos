---
name: factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjecture_p649
title: "Conjecture (p. 649): g(k) < L_k, the lcm of 1, …, k"
desc: |
  The paper's unproved expectation that the least n above k+1 with every
  prime factor of n choose k above k is smaller than the least common
  multiple of 1 to k.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $g(k)$ for the least integer $n>k+1$ such that every prime factor of
$\binom nk$ is greater than $k$ (p. 647), and $L_k$ for the least common
multiple of $1,2,\ldots,k$ (p. 648).

**Conjecture** (p. 649, unnumbered). After proving
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/inequality_8|Inequality (8)]],
the paper writes "we cannot prove $g(k)<L_k$, which seems to hold for all
$k$", and, after deducing $g(k)<\exp(k(1+o(1)))$, "So $g(k)<L_k$ should be
achievable."

As printed the expectation is for all $k$. The paper's own Table 1 gives
exceptions at small $k$: $g(2)=6>L_2=2$, $g(3)=7>L_3=6$ and
$g(6)=62>L_6=60$ (a comparison made here). Every other value listed in
Table 1 is below $L_k$. So the expectation can hold only in a restricted
form, such as for every $k\ge7$, or for all sufficiently large $k$, the
form in which Problem 1095's page records it.

**Source.** E. F. Ecklund, Jr., P. Erdős and J. L. Selfridge, *A new
function associated with the prime factors of $\binom nk$*, Math. Comp. 28
(1974), no. 126, 647--649; both sentences on printed p. 649, read on the page
image of the scan named in the
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|source digest]].

**Read depth.** Claims checked: both sentences were read on the page image.

## Proof pointer

None in the paper. Since $\log L_k\sim k$, the paper's bound
$g(k)<\exp(k(1+o(1)))$ does not decide the comparison.

## Dependencies

None.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  problem page records this question as whether $g(k)<L_k$ for all large
  $k$, and its pending claim
  [[../wiki/problems/factorials_binomials/E1095/claims/2026_09_26_yang|Yang's eventual lcm bound]]
  asserts that form; the claim's standing is the claim page's.
