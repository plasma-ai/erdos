---
name: factorials_binomials/erdos_1975_prime_factors/theorem_1
title: "Theorem 1: integers with small digits in two bases, and central binomial coefficients coprime to two primes"
desc: |
  Infinitely many integers have all base-p digits at most A and all base-q
  digits at most B whenever A/(p-1) + B/(q-1) >= 1; with Kummer's digit
  criterion this gives infinitely many n with C(2n,n) coprime to pq for any
  two odd primes p, q.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1** (p. 84). Let $p,q>1$ be integers and let $A,B$ be positive
integers with

$$
\frac{A}{p-1}+\frac{B}{q-1}\ge1 .
$$

Then infinitely many integers have every digit of their base-$p$ expansion
at most $A$ and every digit of their base-$q$ expansion at most $B$.

**The digit criterion (1)** (p. 84), stated as a "Fact" for a prime $p$:
$\binom{2n}{n}\not\equiv0\pmod p$ if and only if every digit $a_k$ of the
base-$p$ expansion $n=\sum_{k\ge0}a_kp^k$, $0\le a_k<p$, satisfies
$a_k<p/2$.

**Consequence** (p. 84). The paper states that the result that "for any two
primes $p$, $q$" there are infinitely many $n$ with
$\bigl(\binom{2n}{n},pq\bigr)=1$ is a special case of Theorem 1. For odd
primes it is the case $A=(p-1)/2$, $B=(q-1)/2$, where the hypothesis holds
with equality and, by (1), digits at most $(p-1)/2$ are exactly the digits
below $p/2$. The prime $2$ is excluded: the introduction (p. 83) notes that
$2$ always divides $\binom{2n}{n}$, and $A=(p-1)/2$ is then not a positive
integer.

**Open as printed** (p. 86). The authors cannot decide whether the
hypotheses of Theorem 1 can be weakened, or whether similar results hold for
three or more bases instead of two, and suggest "perhaps a new idea will be
needed".

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the criterion (1) and Theorem 1 on p. 84, the proof on pp. 84--86, the open
questions on p. 86. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the statement, the criterion (1), the
consequence and the remark on p. 86 were read clause by clause on the page
images. The proof was read for its structure only and not re-derived.

## Proof pointer

Pages 84--86. If $\log p/\log q$ is rational, $p$ and $q$ are powers of a
common integer $r$, and suitable sums of distinct powers of $r$ have only
digits $0$ and $1$ in both bases. Otherwise the proof calls a number
$(p,A)$-good or $(q,B)$-good when its base-$p$ or base-$q$ digits are at
most $A$ or $B$, and proves a Lemma (p. 84): a $(p,A)$-good number that is
not $(q,B)$-good can be replaced by a $(p,A)$-good number whose base-$q$
expansion is better in a well-ordered sense, so that finitely many steps
reach a number good in both bases. The Lemma rests on a second Fact
(p. 85): every half-open interval $[x,(p-1)x/A)$ with $x$ a positive
integer contains a $(p,A)$-good integer. The starting points are powers
$p^\alpha$ whose base-$q$ expansion is controlled by the approximation (2)
of p. 84, which has infinitely many solutions $\alpha,\beta$ because
$\log p/\log q$ is irrational.

## Dependencies

None outside the paper; the criterion (1) is Kummer's theorem on carries,
which the paper calls an elementary fact.

## Bears on

- [[../wiki/problems/factorials_binomials/E0376/_index|Problem 376]]: the
  problem asks for infinitely many $n$ with $\binom{2n}{n}$ coprime to
  $105=3\cdot5\cdot7$, three primes. Theorem 1 gives the two-prime case, so
  infinitely many $n$ with $\binom{2n}{n}$ coprime to $15$, to $21$ or to
  $35$; the extension to three bases, which the problem needs, is the
  question the authors could not decide on p. 86.
