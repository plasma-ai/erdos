---
name: arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/theorem_2
title: "Theorem 2 (p. 314): the 4k+1 part of m exceeds its 4k+3 part for n/2 + o(n) of the m <= n"
desc: |
  Erdős's statement, given without proof, that the integers m up to n whose
  product of prime factors of the form 4k+1 exceeds their product of prime
  factors of the form 4k+3, with multiplicity, number n/2 + o(n).
created: 2026-10-08T16:23:37Z
updated: 2026-10-08T16:23:37Z
---

***

## Statement

**Theorem 2** (p. 314, quoted). "Let $A_1(m)$ and $A_2(m)$ denote the
product of all prime factors of $m$ of the forms $4k+1$ and $4k+3$
respectively, multiple factors being counted multiply. The number of
integers $m\leqslant n$, for which $A_1(m)>A_2(m)$ is $\tfrac12n+o(n)$."

So $A_1(m)$ and $A_2(m)$ are the largest divisors of $m$ composed of
primes $\equiv1$ and of primes $\equiv3\pmod 4$ respectively, and
$m=2^aA_1(m)A_2(m)$ with $2^a$ the power of $2$ dividing $m$.

**Source.** P. Erdős, Note on the number of prime divisors of integers, J.
London Math. Soc. 12 (1937), 308-314, doi:10.1112/jlms/s1-12.48.308: the
statement on p. 314. The edition read is identified on the
[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives no proof to check. Nothing here is
independently reviewed.

## Proof pointer

None printed. The paper introduces Theorems 1 to 3 (p. 314) with "By similar
methods we can prove the following theorems", referring to the method of the
[[arithmetic_functions/erdos_1937_note_number_prime_divisors_integers/main_theorem|main theorem]],
and gives no argument for any of them.

## Dependencies

None stated beyond the method of the main theorem.

## Bears on

No Erdős problem in the corpus; no problem page cites this result.
