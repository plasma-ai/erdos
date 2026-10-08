---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_3_2
title: "Theorem 3.2 (p. 7): all rationals with odd greedy expansion of length m beginning with given x_1, ..., x_{m-1}"
desc: |
  Louwsma and Martino's description of every rational whose odd greedy
  expansion has length m and begins with a given compatible list of m-1 odd
  denominators, as a one-parameter family in which the last denominator runs
  through the odd integers from an explicit threshold b.
created: 2026-10-08T17:34:12Z
updated: 2026-10-08T17:34:12Z
---

***

## Statement

The odd greedy expansion, $\sigma_k$ and inequality (1) are the paper's, as
stated on
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|Proposition 3.1]].

**Theorem 3.2** (p. 7). Let $m$ be a positive integer and
$x_1,\ldots,x_{m-1}$ odd positive integers satisfying (1) for all positive
integers $i<k\le m-1$. Let $b$ be the smallest odd positive integer greater
than

$$
\max_{i\in[m-1]}\left\{\frac{(x_i-2)x_i\cdots x_{m-1}}{2\sigma_{m-i-1}(x_i,\ldots,x_{m-1})-x_i^2\sigma_{m-i-2}(x_{i+1},\ldots,x_{m-1})}\right\}.
$$

Then the rationals whose odd greedy expansion has length $m$ and begins with
denominators $x_1,\ldots,x_{m-1}$ are exactly the numbers

$$
\frac{\sigma_{m-1}(x_1,\ldots,x_{m-1},b)+2\sigma_{m-2}(x_1,\ldots,x_{m-1})t}{x_1\cdots x_{m-1}b+2x_1\cdots x_{m-1}t},
$$

$t$ any nonnegative integer; the last denominator is $x_m=b+2t$.

**Corollary 3.3** (p. 8), the case $m=2$. For an odd positive integer
$x_1$, the rationals whose odd greedy expansion has length $2$ and begins
with $x_1$ are exactly

$$
\frac{(x_1^2+3)/2+2t}{(x_1^3+3x_1)/2-x_1^2+2x_1t},\qquad t\ge0 \text{ an integer}.
$$

The fractions are not in general reduced; Section 4 treats their reduction
(see
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_3|Theorem 4.3]]).
Examples 3.4--3.7 (p. 9) give the families $(6+2t)/(9+6t)$ for $x_1=3$,
$(14+2t)/(45+10t)$ for $x_1=5$, $(87+16t)/(135+30t)$ for the prefix $3,5$
and $(703+28t)/(2115+90t)$ for the prefix $5,9$.

## Proof pointer

pp. 7--8. By Proposition 3.1, with (1) already holding below $k=m$, an odd
$x_m$ completes the prefix exactly when the inequalities (1) with $k=m$
hold, that is exactly when $x_m=b+2t$; the sum is then expanded. For
Corollary 3.3 the single bound is $(x_1^2-2x_1)/2$, whose least odd
majorant is $b=(x_1-1)^2/2+1=(x_1^2+3)/2-x_1$.

## Read depth

Claims checked: Theorem 3.2, Corollary 3.3 and the examples were read clause
by clause on the page images of the print, and the proofs were followed.
Nothing here is independently reviewed.

## Dependencies

[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_3_1|Proposition 3.1]].

**Source.** J. Louwsma and J. Martino, Rational numbers with odd greedy
expansion of fixed length, arXiv:2309.07280 (2023); the edition read is
named on the
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the theorem
  lists every rational on which the odd greedy algorithm terminates after
  exactly $m$ steps with a prescribed first $m-1$ denominators. The rational
  varies with $t$; the theorem does not show that any given input
  terminates.
