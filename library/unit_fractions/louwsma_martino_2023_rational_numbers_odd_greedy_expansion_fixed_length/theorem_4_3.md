---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_3
title: "Theorem 4.3 (p. 11): p-adic bounds on the cancellation in a sum of m unit fractions"
desc: |
  Louwsma and Martino's bounds, prime by prime, on the greatest common divisor
  of the numerator and denominator of the sum of 1/x_1, ..., 1/x_m written
  over the product of the x_i, in terms of x_1, ..., x_{m-1} alone.
created: 2026-10-08T17:21:48Z
updated: 2026-10-08T17:21:48Z
---

***

## Statement

Here $\sigma_{m-1}$ is the elementary symmetric polynomial of degree $m-1$
and $v_p$ the $p$-adic valuation; the sum of the $1/x_i$ is
$\sigma_{m-1}(x_1,\ldots,x_m)/(x_1\cdots x_m)$, the paper's (2) (p. 9).

**Theorem 4.3** (p. 11). Let $x_1,\ldots,x_m$ be integers and
$y=\gcd(\sigma_{m-1}(x_1,\ldots,x_m),x_1\cdots x_m)$. If $p$ is a prime and
$V_p=\max_{i\in[m-1]}\{v_p(x_i)\}$, then

(a) $v_p(y)\ge v_p(x_1\cdots x_{m-1})-V_p$, and

(b) $v_p(y)\le v_p(x_1\cdots x_{m-1})+V_p$.

**Corollary 4.4** (p. 11), the case $m=2$. If $x_1,x_2$ are integers and
$y=\gcd(x_1+x_2,x_1x_2)$, then $y$ divides $x_1^2$.

The paper notes (p. 13) that the bounds can be attained, so cannot be
improved in general; whether some last term $x_m$ attains them for a given
prefix is settled by
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_10|Theorem 4.10]].

## Proof pointer

p. 11. Lemma 4.1 (p. 10) writes $v_p(\sigma_{m-1})$ as
$v_p(x_1\cdots x_m)-W_p$ plus the valuation of a cofactor sum, $W_p$ the
largest $v_p(x_i)$ over all $m$ terms; Lemma 4.2 (pp. 10--11) specializes
it according as $v_p(x_m)$ is at most, at least, or above $V_p$, and in the
last case gives $v_p(\sigma_{m-1})=v_p(x_1\cdots x_{m-1})$. Part (a) bounds
each product of $m-1$ terms from below; part (b) splits on
$v_p(x_m)\le V_p$ (bound by $v_p(x_1\cdots x_m)$) and $v_p(x_m)>V_p$
(Lemma 4.2(c)).

## Read depth

Claims checked: Lemmas 4.1 and 4.2, Theorem 4.3 and Corollary 4.4 were read
clause by clause on the page images of the print, and the proofs were
followed. Nothing here is independently reviewed.

## Dependencies

Lemmas 4.1 and 4.2 (p. 10), as above.

**Source.** J. Louwsma and J. Martino, Rational numbers with odd greedy
expansion of fixed length, arXiv:2309.07280 (2023); the edition read is
named on the
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the bounds
  control how far the families of
  [[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_3_2|Theorem 3.2]]
  reduce, so which reduced fractions they contain; they say nothing on
  termination.
