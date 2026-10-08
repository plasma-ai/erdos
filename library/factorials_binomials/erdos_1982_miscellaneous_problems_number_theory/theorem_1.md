---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_1
title: "Theorem 1 (p. 25): the number of distinct exponents of n factorial has order (n/log n)^{1/2}"
desc: |
  Erdős and Selfridge's two-sided bound c_1 (n/log n)^{1/2} < h(n) <
  c_2 (n/log n)^{1/2} for the number h(n) of distinct exponents in the prime
  factorization of n factorial; the order of magnitude in Problem 912.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Write the prime factorization of $n!$ as in display (1) of the paper (p. 25):

$$
n!=\prod_{p_i}p_i^{\alpha_i(n)},\qquad
\alpha_i(n)=\sum_{k=1}^{\infty}\Bigl[\frac{n}{p_i^{k}}\Bigr]<\frac{n}{p_i-1}.
$$

**Theorem 1** (p. 25, joint with Selfridge). Let $h(n)$ be the number of
distinct values among the exponents $\alpha_i(n)$. There are absolute
constants $c_1$ and $c_2$ such that

$$
c_1\Bigl(\frac{n}{\log n}\Bigr)^{1/2}<h(n)<c_2\Bigl(\frac{n}{\log n}\Bigr)^{1/2}.
\tag{2}
$$

The theorem as printed states no range of $n$; the proof's remark on the upper
bound (p. 26) holds for every $c_2>3$ once $n>n_0(c_2)$, and the lower bound
is proved for large $n$, so (2) is read as holding for all sufficiently large
$n$.

**Source.** P. Erdős, Miscellaneous problems in number theory, Proceedings of
the Eleventh Manitoba Conference on Numerical Mathematics and Computing
(Winnipeg, Man., 1981), Congr. Numer. 34 (1982), 25--45; Theorem 1 and
display (2) on p. 25, the proof on pp. 25--27. The edition read is identified
on the
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement and display (1) were read clause
by clause on the page image. The proof, which the paper itself leaves partly
to the reader, was read but not verified.

## Proof pointer

Pages 25--27. Upper bound (pp. 25--26): a prime $p>(n\log n)^{1/2}$ has
exponent below $n/(p-1)$, so these primes supply at most about
$(n/\log n)^{1/2}$ distinct values, and there are $(2+o(1))(n/\log n)^{1/2}$
primes $p\le(n\log n)^{1/2}$. Lower bound (p. 26): for a small fixed
$\varepsilon>0$ the paper takes a maximal chain of primes in
$(n^{1/2},\varepsilon^2(n\log n)^{1/2})$ whose consecutive members differ by
more than $\varepsilon\log n$, as in display (3); for these primes the
exponent is $[n/p]$ and the exponents strictly decrease along the chain, so
$h(n)$ is at least the chain's length, and a Brun-sieve bound on the number
of close prime pairs gives a length above
$\varepsilon^4(n/\log n)^{1/2}$ (pp. 26--27). The paper notes that this
method cannot give the best value of $c_1$.

## Dependencies

Brun's sieve, in the form that the number of prime pairs $p_j<p_i<x$ with
$p_i-p_j<\delta\log x$ is less than $c\,\delta\,x/\log x$ for small $\delta$
(p. 26); the prime number theorem.

## Bears on

- [[../wiki/problems/factorials_binomials/E0912/_index|Problem 912]]: the
  theorem gives the order of magnitude $(n/\log n)^{1/2}$ of the problem's
  $h(n)$ with unspecified constants; the problem asks for the asymptotic
  $h(n)\sim c(n/\log n)^{1/2}$, which the paper states as its expectation (4)
  on p. 27 (see
  [[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/display_4|display (4)]])
  and does not prove.
