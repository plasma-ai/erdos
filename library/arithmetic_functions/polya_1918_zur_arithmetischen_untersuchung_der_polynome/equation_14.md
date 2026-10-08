---
name: arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/equation_14
title: "Equation (14) (p. 148): gaps between integers built from a fixed set of primes tend to infinity"
desc: |
  Pólya's reformulation of Satz I: for r at least 2 given primes, the
  increasing sequence of all integers whose prime factors lie among them has
  consecutive differences tending to infinity, with the companion facts that
  consecutive ratios tend to 1 and a lattice-point count of the n-th term.
created: 2026-10-08T16:27:57Z
updated: 2026-10-08T16:27:57Z
---

***

## Statement

Setting (§ 4, pp. 147-148). Let $p_1,p_2,\ldots,p_r$ be $r$ given primes,
$r\ge2$ (12). Let $a_0,a_1,a_2,\ldots$ (13) be the integers
$p_1^{x_1}p_2^{x_2}\cdots p_r^{x_r}$, with $x_1,\ldots,x_r$ running over all
systems of nonnegative integers, arranged in increasing order.

**Equation (14)** (p. 148). The paper states that
[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_1|Satz I]]
is equivalent to

$$
\lim_{n\to\infty}\,(a_{n+1}-a_n)=\infty .
$$

Its reason (p. 148): if $\liminf_{n\to\infty}(a_{n+1}-a_n)=k$, then (3),
$P_n\to\infty$, would fail for the polynomial $x(x+k)$; conversely, Satz I
need only be proved for the polynomials $x(x+k)$.

**Equations (15) and (16)** (p. 148). The same sequence also satisfies

$$
\lim_{n\to\infty}\frac{a_{n+1}}{a_n}=1,
\qquad
\lim_{n\to\infty}\frac{(\log a_n)^r}{n}=1\cdot2\cdots r\,\log p_1\log p_2\cdots\log p_r .
$$

The paper says these lie much less deep than (14). It bases (15) on the fact
that the linear form $x_1\log p_1+\cdots+x_r\log p_r$ in integer variables
vanishes only when all $x_i$ are $0$, and so takes arbitrarily small values;
it obtains (16) by counting the lattice points in the closed $r$-dimensional
region cut out by $x_1\ge0,\ldots,x_r\ge0$ and
$x_1\log p_1+\cdots+x_r\log p_r\le\log a_n$.

**Source.** Georg Pólya, Zur arithmetischen Untersuchung der Polynome,
Mathematische Zeitschrift 1 (1918), 143-148, doi:10.1007/BF01203608: § 4 on
pp. 147-148, with (12) on p. 147 and (13)-(16) on p. 148. The edition read is
identified on the
[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/_index|source card]].

**Read depth.** Claims checked: the setting and equations (14)-(16) were read
clause by clause on the printed pages. The paper's arguments for the
equivalence and for (15)-(16) are one-sentence indications and were not
verified. Nothing here is independently reviewed.

## Proof pointer

(14) is proved through Satz I, whose proof is on p. 145 (see its page); the
equivalence is indicated on p. 148 as described above. (15) and (16) are
indicated on p. 148 only.

## Dependencies

[[arithmetic_functions/polya_1918_zur_arithmetischen_untersuchung_der_polynome/satz_1|Satz I]]
of the same paper.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0891/_index|Problem 891]]: the
  paper does not state the problem. Erdős and Selfridge (1967, p. 430), as
  recorded on their
  [[arithmetic_functions/erdos_1967_problems_prime_factors_consecutive_integers/_index|source card]],
  invoke Pólya's theorem on gaps between such integers and report Schinzel's
  deduction from it that, with possibly finitely many exceptions, among any
  $p_1\cdots p_{k-1}p_{k+1}$ consecutive integers one has more than $k$
  prime factors. The problem asks the same for the shorter length
  $p_1\cdots p_k$, so that deduction does not settle it.
