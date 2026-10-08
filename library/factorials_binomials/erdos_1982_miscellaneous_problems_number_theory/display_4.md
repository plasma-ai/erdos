---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_4
title: "Display (4) (p. 27): the expected asymptotic for the number of distinct exponents of n factorial"
desc: |
  Erdős's expectation that h(n) = (c+o(1))(n/log n)^{1/2} for some constant
  c > 0, with his remark that its proof needs more knowledge of gaps between
  consecutive primes; the question of Problem 912.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

With $h(n)$ the number of distinct exponents in the prime factorization of
$n!$, as in
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_1|Theorem 1]],
Erdős writes on p. 27 that there is "no doubt" that some constant $c>0$
satisfies

$$
h(n)=(c+o(1))\Bigl(\frac{n}{\log n}\Bigr)^{1/2}.
\tag{4}
$$

He adds that a proof of (4) seems to present very serious difficulties,
because not enough is known about the differences of consecutive primes.

The passage is an expectation, not a result: the paper gives no proof and no
candidate value of $c$.

**Source.** P. Erdős, Miscellaneous problems in number theory, Proceedings of
the Eleventh Manitoba Conference on Numerical Mathematics and Computing
(Winnipeg, Man., 1981), Congr. Numer. 34 (1982), 25--45; display (4) on
p. 27. The edition read is identified on the
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. There is no proof to check.

## Dependencies

[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_1|Theorem 1]]
of the same paper, which gives the order of magnitude.

## Bears on

- [[../wiki/problems/factorials_binomials/E0912/_index|Problem 912]]: display
  (4) is the problem's asymptotic $h(n)\sim c(n/\log n)^{1/2}$ with $c>0$, posed
  here as an expectation; the paper records no result on it beyond Theorem 1.
