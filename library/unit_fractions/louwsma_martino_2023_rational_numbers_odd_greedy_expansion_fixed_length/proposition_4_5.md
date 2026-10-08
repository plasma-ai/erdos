---
name: unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/proposition_4_5
title: "Proposition 4.5 (p. 12): the reduced forms of length-2 odd greedy expansions beginning with x_1"
desc: |
  Louwsma and Martino's description of the reduced form of every rational
  whose odd greedy expansion has length 2 and begins with a given odd x_1, as
  one of an explicit family indexed by a divisor y of x_1 squared and a
  nonnegative integer u.
created: 2026-10-08T17:21:58Z
updated: 2026-10-08T17:21:58Z
---

***

## Statement

**Proposition 4.5** (p. 12). Let $x_1$ be an odd positive integer. Every
rational whose odd greedy expansion has length $2$ and begins with
denominator $x_1$ has reduced form

$$
\frac{2\left\lceil\frac{x_1^2+3}{4y}\right\rceil+2u}{2x_1\left\lceil\frac{x_1^2+3}{4y}\right\rceil-\frac{x_1^2}{y}+2x_1u}
$$

for some divisor $y$ of $x_1^2$ and some nonnegative integer $u$.

The statement is one way only. The paper says after Example 4.6 (p. 13)
that the displayed fraction need not be reduced for every $y$ and $u$; it
claims only that each such rational's reduced form has this shape for some
$y$ and $u$. Example 4.6 lists the three shapes for $x_1=5$:
$(14+2u)/(45+10u)$, $(4+2u)/(15+10u)$ and $(2+2u)/(9+10u)$ for $y=1,5,25$.

## Proof pointer

pp. 12--13. By Corollary 3.3 (see
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_3_2|Theorem 3.2]])
the rationals are $((x_1^2+3)/2+2t)/((x_1^3+3x_1)/2-x_1^2+2x_1t)$, and by
Corollary 4.4 (see
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/theorem_4_3|Theorem 4.3]])
the greatest common divisor $y$ of numerator and denominator divides
$x_1^2$. As the numerator is even and $y$ odd, the numerators divisible by
$y$ are the multiples of $2y$ from $(x_1^2+3)/2$ on; solving for $t$ and
dividing by $y$ gives the display.

## Read depth

Claims checked: the statement, Example 4.6 and the remark after it were read
clause by clause on the page images of the print, and the proof was
followed. Nothing here is independently reviewed.

## Dependencies

Corollary 3.3 (p. 8) and Corollary 4.4 (p. 11), as above.

**Source.** J. Louwsma and J. Martino, Rational numbers with odd greedy
expansion of fixed length, arXiv:2309.07280 (2023); the edition read is
named on the
[[unit_fractions/louwsma_martino_2023_rational_numbers_odd_greedy_expansion_fixed_length/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: it constrains
  the reduced fractions $a/q$ on which the odd greedy algorithm terminates
  after two steps with first denominator $x_1$; it says nothing on
  termination in general.
