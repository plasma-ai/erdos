---
name: diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_5
title: "Theorem 5 (p. 190): boundedly many representations as a sum of n products of powers of given primes"
desc: |
  Tijdeman and Wang's theorem that for a finite set T of primes and a positive
  integer n there is a C depending only on n and T such that every rational
  number has at most C distinct representations as a sum of n products of
  integer powers of the primes in T.
created: 2026-10-08T18:01:22Z
updated: 2026-10-08T18:01:22Z
---

***

## Statement

Setting (p. 190). $T=\{p_1,\ldots,p_t\}$ is a finite set of primes and $S$ is
the set of numbers $p_1^{k_1}\cdots p_t^{k_t}$ with
$k_1,\ldots,k_t\in\mathbf Z$, negative exponents allowed (the print calls
them "integers", though negative exponents give fractions). Representations are
distinct when their unordered tuples of summands differ (p. 177).

**Theorem 5** (p. 190, quoted). "There exists a number $C$ depending only on
$n$ and $T$ such that every rational number has at most $C$ distinct
representations as sum of $n$ elements from $S$."

Here $n$ is a positive integer (p. 178). The paper gives no value for $C$.
It also records (p. 178) that it cannot make $C$ depend only on $n$ and $t$,
independent of the primes, as Erdős asked in a later letter, since the
corresponding problem for the Main Theorem on $S$-Unit Equations was
unsolved.

## Proof pointer

The paper notes (p. 191, Remark (2)) that Theorem 5 is the special case
$K=\mathbf Q$, $W=\{1\}$ of
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_6|Theorem 6]].
The paper gives no further argument. Theorem 6 counts only representations
without vanishing subsums, and over $\mathbf Q$ its $S$ also contains the
negatives of the products; the summands in Theorem 5 are positive, so its
representations have no vanishing subsums and are among those Theorem 6
counts.

## Read depth

Claims checked: the setting and statement were read on the page image of
the print, with the motivation on p. 178. The proof of Theorem 6 was read
for structure only.

## Dependencies

[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_6|Theorem 6]],
hence Lemma 6 (p. 190), cited from van der Poorten and Schlickewei and from
Evertse.

**Source.** R. Tijdeman and L. X. Wang, Sums of products of powers of given
prime numbers, Pacific J. Math. 132 (1988), no. 1, 177--193,
doi:10.2140/pjm.1988.132.177; the edition read is named on the
[[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: the
  paper proves Theorem 5 as a much more general result than a question
  Erdős put in a letter, whether every integer has at most $C$
  representations as a sum of products of powers of $2$, $3$ and $5$ of a
  given shape (p. 178), and does not apply it to the problem's form; its result on that
  form is
  [[diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/theorem_4|Theorem 4]].
