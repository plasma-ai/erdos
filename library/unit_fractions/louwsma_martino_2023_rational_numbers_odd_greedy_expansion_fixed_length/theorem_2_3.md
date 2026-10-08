---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_2_3
title: "Theorem 2.3 (p. 5): reduced fractions with fixed even numerator and odd greedy expansion of length 2"
desc: |
  Louwsma and Martino's classification, for each even positive integer n, of
  the reduced fractions with numerator n whose odd greedy expansion has
  exactly two terms, as an explicit family indexed by an odd r below 2n
  coprime to n and a nonnegative integer t.
created: 2026-10-08T17:34:12Z
updated: 2026-10-08T17:34:12Z
---

***

## Statement

The odd greedy expansion is the paper's (p. 2), stated on
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|Proposition 3.1]];
$v_p$ is the $p$-adic valuation.

**Theorem 2.3** (p. 5). Let $n$ be an even positive integer. The fractions
in reduced form with numerator $n$ whose odd greedy expansion has length $2$
are exactly the fractions

$$
\frac{n}{n\Bigl(\prod_{i=1}^{s}p_i^{\lceil v_{p_i}(r)/2\rceil}\Bigr)(1+2t)-r},
$$

where $r$ is any odd positive integer coprime to $n$ with $r<2n$,
$p_1,\ldots,p_s$ are the prime divisors of $r$, and $t$ is any nonnegative
integer.

Two results on p. 3 lead to it. **Proposition 2.1**: for an even nonnegative
integer $m$, every fraction representing a sum of $m$ unit fractions with
odd denominators has even numerator. **Proposition 2.2** gives the same
family without reduction: for even positive $n$, the fractions with numerator
$n$ and odd positive denominator whose odd greedy expansion has length $2$
are exactly those of the displayed form with the exponent
$\lceil v_{p_i}(r)/2\rceil$ replaced by
$a_i=\max\{\lceil(v_{p_i}(r)-v_{p_i}(n))/2\rceil,0\}$, $r$ any odd positive
integer below $2n$ (pp. 3--4). Examples 2.4 and 2.5 (p. 5) give the families
$2/(1+4t)$ ($n=2$, $r=1$) and $6/(25+60t)$ ($n=6$, $r=5$).

## Proof pointer

pp. 3--5. Writing $n/d=1/x_1+1/x_2$ and $r=nx_1-d$, the greedy choice of
$x_1$ is equivalent to $r<2n$, and $x_2=nx_1^2/r-x_1$ is an odd integer
exactly when $\prod p_i^{a_i}$ divides $x_1$; this is Proposition 2.2.
A reduced length-two fraction has even numerator by Proposition 2.1, hence
odd denominator, and $\gcd(n,d)=\gcd(n,r)$, so reduction holds exactly when
$r$ is coprime to $n$, which makes $a_i=\lceil v_{p_i}(r)/2\rceil$.

## Read depth

Claims checked: Propositions 2.1 and 2.2 and Theorem 2.3 were read clause by
clause on the page images of the print, and the proofs were followed.
Nothing here is independently reviewed.

## Dependencies

Proposition 2.1 and Proposition 2.2 (p. 3), as above.

**Source.** J. Louwsma and J. Martino, Rational numbers with odd greedy
expansion of fixed length, arXiv:2309.07280 (2023); the edition read is
named on the
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the theorem
  lists, for each even numerator, the reduced fractions on which the odd greedy
  algorithm stops after exactly two steps, and Proposition 2.1 shows that a
  reduced fraction with odd numerator never stops after an even number of
  steps. These describe terminating runs of a given length; the paper does not
  show that every run terminates.
