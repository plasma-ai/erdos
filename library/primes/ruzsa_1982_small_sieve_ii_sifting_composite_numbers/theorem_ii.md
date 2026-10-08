---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_ii
title: "Theorem II (p. 261): c_1 x/log x < H(x,1) < x/(log x)^{c_2}"
desc: |
  The least number of integers up to x left unsifted by a set of integers
  above 1 with reciprocal sum at most 1 lies between c_1 x/log x and
  x/(log x)^{c_2}, for positive constants c_1 and c_2.
created: 2026-10-08T17:06:57Z
updated: 2026-10-08T17:06:57Z
---

***

## Statement

$H(x,K)$ is the least number of $n\le x$ divisible by no element of $A$, over
the sets $A$ with $\sum_{a\in A}1/a\le K$ and $1\notin A$ (displays (1.2) and
(1.3), p. 260), as on the page of
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_i|Theorem I]].

**Theorem II** (printed p. 261, quoted). "We have

$$
\frac{c_1x}{\log x}<H(x,1)<\frac{x}{(\log x)^{c_2}},
$$

where $c_1$, $c_2$ are positive constants."

The theorem states no range for $x$; both proofs establish the bounds for
large $x$. The paper credits $H(x,1)=o(x)$ to Schinzel and Szekeres ("not
stated explicitly by them", p. 261) and says that the upper bound is given by
their construction.

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; Theorem II on printed p. 261,
the upper estimate in Section 3, p. 265, the lower estimate in Section 4,
p. 266. The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement was read on the page images.
The proof was not checked.

## Proof pointer

Upper bound (Section 3): take a maximal subset $A$ of the Schinzel–Szekeres
set $S_x$ with reciprocal sum below $1$. The elements of $S_x$ exceed
$\sqrt x$, so by Lemma 2.10 the discarded elements have reciprocal sum
$O(\log^{-c_4}x)$ and add $O(x\log^{-c_4}x)$ unsifted integers to the
bound of Lemma 2.5 for $F(x,S_x)$. This gives $O(x\log^{-c_2}x)$ with
$c_2=\min(c_3,c_4)$.

Lower bound (Section 4): consider the primes in $(x/2,x]$. If at least
$x/(5\log x)$ of them are outside $A$, they are unsifted. Otherwise they take
more than $1/(5\log x)$ of the reciprocal budget, and the union bound at
$x/2$ leaves at least $x/(10\log x)$ unsifted integers. One of the two cases
holds for $x>x_0$.

## Dependencies

- [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|Lemma 2.5]]
  and
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10|Lemma 2.10]]
  (upper bound).
- The prime number theorem for the primes in $(x/2,x]$ (lower bound).

## Bears on

- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: the lower
  bound leaves at least $c_1x/\log x$ integers unsifted whenever the
  reciprocal sum is at most $1$, which is the bound the problem asks for at
  $C=1$, with exponent $c=1$; it also covers every $C<1$, since such sets
  have reciprocal sum at most $1$. The upper bound shows that at $C=1$ only
  $o(x)$ integers need survive.
