---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/conjecture_p27
title: "Conjecture (p. 27): many exponents equal to 1 in a long product of consecutive integers"
desc: |
  Erdős's conjecture that for every k, once n is large, at least k of the
  exponents in the prime factorization of (x+1)(x+2)...(x+n) equal 1, which
  he calls unattainable at present; for large n it implies the negative answer
  to Problem 137.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Display (5) of the paper (p. 27) writes the product of $n$ consecutive
integers as

$$
\prod_{i=1}^{n}(x+i)=\prod\nolimits_1 p_i^{\alpha_i(x,n)}\prod\nolimits_2 q_j^{\beta_j(x,n)},
\tag{5}
$$

where $\prod_1$ runs over the primes $p_i\le n$ and $\prod_2$ over the primes
$q_j>n$, and display (6) names the family of all these exponents,
$\{\alpha_i(x,n),\beta_j(x,n)\}$.

On p. 27 Erdős first remarks that it is easy to see that for every $n$ there
are infinitely many $x$ for which the $\alpha_i(x,n)$ are all distinct, and
that surely the $\alpha_i(x,n)$ are subject only to the condition
$\alpha_i(x,n)\ge\alpha_i(n)$, the exponent of $p_i$ in $n!$ (he did not
carry out the details). He does not believe that, for large $n$, all the
exponents (6) can be distinct, and states:

**Conjecture** (p. 27). For every $k$ there is an $n_0$ such that for
$n>n_0$ at least $k$ of the exponents (6) equal $1$.

The print states no condition on $x$; the conjecture is read as holding for
every $x$ for which (5) is a product of positive integers. Erdős calls the
conjecture "no doubt unattainable at present" (p. 27). The paper gives no
proof or evidence for it.

**Source.** P. Erdős, Miscellaneous problems in number theory, Proceedings of
the Eleventh Manitoba Conference on Numerical Mathematics and Computing
(Winnipeg, Man., 1981), Congr. Numer. 34 (1982), 25--45; displays (5) and
(6) and the conjecture on p. 27. The edition read is identified on the
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. There is no proof to check.

## Dependencies

None. The weaker conjecture with $k=1$ is the Erdős--Selfridge conjecture of
p. 28, recorded on
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/conjecture_p28|its own page]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0137/_index|Problem 137]]: an
  exponent equal to $1$ is a prime dividing the product exactly once, so the
  conjecture with $k=1$ would make the product of $n$ consecutive positive
  integers never powerful for every $n>n_0$; it would leave the problem open
  for $3\le n\le n_0$. The paper poses the conjecture and records no result on
  it.
