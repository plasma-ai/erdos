---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_1
title: "Theorem 1 (pp. 178--179): the twelve non-trivial integer solutions of 2^x 3^y + 1 = 2^z + 3^w"
desc: |
  Tijdeman and Wang's complete solution of 2^x 3^y + 1 = 2^z + 3^w in integers
  x, y, z, w, which has exactly twelve non-trivial solutions besides the
  trivial families (x, 0, x, 0) and (0, y, 0, y).
created: 2026-10-08T18:00:53Z
updated: 2026-10-08T18:00:53Z
---

***

## Statement

Setting (p. 178). The unknowns $x,y,z,w$ range over all of $\mathbf Z$,
negative values included. For the equation below the paper calls the
solutions $(x,y,z,w)=(x,0,x,0)$ and $(0,y,0,y)$, with $x,y\in\mathbf Z$,
trivial.

**Theorem 1** (pp. 178--179). The equation

$$
2^x3^y+1=2^z+3^w \qquad (1.1)
$$

has exactly twelve non-trivial solutions $(x,y,z,w)\in\mathbf Z^4$:

$$
\begin{gathered}
(1,1,2,1),\ (1,2,4,1),\ (2,0,1,1),\ (2,1,2,2),\ (3,1,4,2),\ (3,2,6,2),\\
(4,0,3,2),\ (4,2,6,4),\ (5,1,4,4),\ (-2,2,-2,1),\ (2,-1,1,-1),\ (6,-2,3,-2).
\end{gathered}
$$

## Proof pointer

Pp. 180--183, proof of Theorem 1. The solutions in nonnegative integers are
found first. Divisibility of $2^z-1$ by a power of $3$ and of $3^w-1$ by a
power of $2$ bounds $\min(y,w)$ and $\min(x,z)$ logarithmically, and four
cases follow. Cases 1 and 4 are settled by elementary estimates; in Cases 2
and 3 the remaining large exponent is bounded by Lemma 1 (p. 179): for $x,y\in\mathbf N_0$ with $x>10$,
$\lvert2^x-3^y\rvert>\exp(x(\log2-0.1))$ outside seven listed exceptional
pairs, which the paper attributes to Ellison for $x>27$ (Baker's method)
and checks directly for the remaining range. The equations $2^x+1=3^y$ and
$3^y+1=2^x$ are settled by Lemma 2 (p. 179), cited from Alex. Solutions
with negative exponents are then reduced to the nonnegative case.

## Read depth

Claims checked: the definition of trivial solutions and the statement with
its list were read on the page images of the print. The proof was read for
structure only; the finite searches it reports were not repeated.

## Dependencies

Lemmas 1 and 2 of the paper, both resting on cited work (Ellison; Alex).
Theorem 1 is an input to the proof of
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]],
directly and through Lemma 5 (p. 186).

**Source.** R. Tijdeman and L. X. Wang, Sums of products of powers of given
prime numbers, Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177; the edition read is named on the
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: no
  direct relation; the theorem is one of the three exponential equations
  the paper solves as input to
  [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]].
