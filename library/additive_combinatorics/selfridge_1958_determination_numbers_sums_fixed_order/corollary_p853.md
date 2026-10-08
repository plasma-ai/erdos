---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853
title: "Corollary (p. 853): a root of f(n,k) = 0 divides (s-1)! s^{n-1}"
desc: |
  Selfridge and Straus's corollary to Theorem 4 that every root n of
  f(n,k) = 0 divides (s-1)! s^{n-1}, so the sums of s distinct elements
  always determine the n numbers when s is less than the greatest prime
  factor of n.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting as in
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]],
with $f(n,k)$ the polynomial (15) of p. 851.

**Corollary** (p. 853, quoted). "If $f(n,k)=0$ then $n$ divides
$(s-1)!\,s^{n-1}$."

The paper draws the consequence (p. 853) that $\{x\}$ is always determined
by $\{\sigma\}$ when $s$ is less than the greatest prime factor of $n$.

## Proof pointer

The paper prints no proof of the divisibility. Its consequence combines the
divisibility with Theorem 4: if a prime $p>s$ divides $n$, then $p$ does not
divide $(s-1)!\,s^{n-1}$, so no $f(n,k)$ vanishes.

## Read depth

Claims checked: the statement and its consequence were read on the page
images of the print. The paper gives no argument for the divisibility, and
none was checked here. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]].

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: for
  every $k$, the multiset $A_k$ together with $|A|$ determines $A$ whenever
  $|A|$ has a prime factor greater than $k$. Sizes whose prime factors are
  all at most $k$ are not settled by it.
