---
name: diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/example_p116
title: "Example (p. 116): consecutive powerful numbers from 7X^2 - 3Y^2 = 1"
desc: |
  Walker's example that the odd powers of the seventh power of 2 sqrt(7) +
  3 sqrt(3), the smallest solution of 7 X^2 - 3 Y^2 = 1, give infinitely many
  consecutive powerful pairs with neither member a square, the first being
  48,689,748,233,307 and 48,689,748,233,308.
created: 2026-10-08T16:23:44Z
updated: 2026-10-08T16:23:44Z
---

***

## Statement

**Example** (p. 116, unnumbered). The equation $7X^2-3Y^2=1$ has smallest
solution $2\sqrt7+3\sqrt3$, and

$$
(2\sqrt7+3\sqrt3)^7=2{,}637{,}362\sqrt7+4{,}028{,}637\sqrt3 ;
$$

this solution and all its odd powers have property $Q$, that is, $7$ divides
the coefficient of $\sqrt7$ and $3$ divides that of $\sqrt3$. The seventh
power gives the consecutive powerful numbers, neither a square,

$$
48{,}689{,}748{,}233{,}308=7\cdot2{,}637{,}362^2
=2^2\cdot7^3\cdot13^2\cdot43^2\cdot337^2
$$

and

$$
48{,}689{,}748{,}233{,}307=3\cdot4{,}028{,}637^2
=3^3\cdot139^2\cdot9661^2 .
$$

The exponent $7$ is the one
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_2|Theorem 3.2]]
(3) prescribes, $7$ being the only odd prime dividing $mn=21$ but not
$xy=6$; by
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_5|Theorem 3.5]]
the odd powers of this solution are all the solutions with property $Q$, so
the equation gives infinitely many such pairs. Writing $X=7x$ and $Y=3y$, they
are the solutions of $7^3x^2-3^3y^2=1$.

The pair is the least one this equation gives, not the least consecutive
powerful pair with neither member a square: Golomb's $12167=23^3$ and
$12168=2^3\cdot3^2\cdot13^2$ is smaller (an observation of this page).

**Source.** D. T. Walker, Consecutive integer pairs of powerful numbers and
related Diophantine equations, Fibonacci Quart. 14 (1976), no. 2, 111-116:
the example on p. 116. The edition is identified on the
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/_index|source card]].

**Read depth.** Claims checked: the example was read on the printed page and
its arithmetic (the seventh power, both factorizations and the difference
$1$) was checked here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0365/_index|Problem 365]]: it
  gives infinitely many pairs of consecutive powerful numbers with neither
  member a square, so the first question, read as whether one member must be
  a square, has answer no. It gives no count of pairs up to $x$. The claim
  page
  [[../wiki/problems/diophantine_problems/E0365/claims/1976_04_01_walker|Walker 1976]]
  records this result.
