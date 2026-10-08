---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/remark_p28
title: "Remark (p. 28): distinct exponents in a product of two consecutive integers"
desc: |
  Erdős's remark that he cannot prove that infinitely many products of two
  consecutive integers have all prime exponents distinct, with his suggested
  family through primes 8p^2+1, which works only for p = 3; the question of
  Problem 913.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

In the notation of displays (5) and (6) of p. 27 (see
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/conjecture_p27|the p. 27 conjecture]]),
take $n=2$, so that the product is $(x+1)(x+2)$ and the exponents (6) are the
exponents of all primes in its factorization. On p. 28 Erdős writes that for
small $n$ all the exponents (6) can of course be distinct, but that he "can
not even prove that for $n=2$ there are infinitely many values of $n$ [sic]
for which the exponents (6) are all distinct"; the varying quantity is $x$.

He then writes: "No doubt there are infinitely many primes $p$ for which
$8p^2+1$ is a prime, thus $\{3,2,1\}$ occurs infinitely often for $n=2$"
(p. 28). The intended family is $8p^2\cdot(8p^2+1)=2^3p^2(8p^2+1)$, whose
exponents are $3,2,1$ when $p$ is odd and $8p^2+1$ is prime. As printed the
suggestion yields a single case: for every prime $p\ne3$ one has
$p^2\equiv1\pmod3$, so $3$ divides $8p^2+1$, and $8p^2+1$ is prime only for
$p=3$, giving $72\cdot73=2^3\cdot3^2\cdot73$. With $8p^2-1$ in place of
$8p^2+1$ the residue argument does not apply. This correction is an
observation of this page, not of the paper.

**Source.** P. Erdős, Miscellaneous problems in number theory, Proceedings of
the Eleventh Manitoba Conference on Numerical Mathematics and Computing
(Winnipeg, Man., 1981), Congr. Numer. 34 (1982), 25--45; the passage on
p. 28. The edition read is identified on the
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. There is no proof to check; the residue computation above is
elementary.

## Dependencies

None.

## Bears on

- [[../wiki/problems/diophantine_problems/E0913/_index|Problem 913]]: the
  passage poses the problem's question for the product of two consecutive
  integers and reports that Erdős could not prove it; the family it suggests
  works only for $p=3$ as printed, and the paper records no result on the
  problem.
