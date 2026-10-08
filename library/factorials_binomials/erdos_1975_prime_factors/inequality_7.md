---
name: factorials_binomials/erdos_1975_prime_factors/inequality_7
title: "Inequality (7): the reciprocal sum over primes dividing C(2n,n) exceeds c log log n"
desc: |
  The paper's unproved assertion that the sum of 1/p over primes p <= n
  dividing C(2n,n) exceeds c log log n, with its remark that any
  c > 1 - epsilon should do and would follow from the boundedness of f(n).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Inequality (7)** (p. 90). The paper states that "it is not difficult to
prove", by methods similar to those used earlier, that

$$
\sum_{p\mid\binom{2n}{n},\ p\le n}\frac1p>c\log\log n ,
$$

the sum running over primes. The print fixes neither the constant $c$ nor
the range of $n$, and gives no proof.

**Remark on the constant** (p. 90): "There is no doubt that (7) holds for
any $c>1-\epsilon$", and this would follow from the boundedness of
$f(n)=\sum_{p\nmid\binom{2n}{n},\,p\le n}1/p$. Read literally the phrase
asks for every $c>1-\epsilon$, which no constant above $1$ can meet, since
$\sum_{p\le n}1/p=\log\log n+O(1)$; the corpus reads it as $c=1-\epsilon$
for every $\epsilon>0$, which is what a bounded $f$ would give.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
(7) and the remark on p. 90. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the page image. The paper gives no proof.

## Proof pointer

None in the paper, which asserts (7) as provable by methods similar to
those of Theorems 2 and 3.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/factorials_binomials/E0377/_index|Problem 377]]: the
  problem asks whether $f(n)$ is bounded; the paper notes that a bounded
  $f$ would give (7) "for any $c>1-\epsilon$", read above as
  $c=1-\epsilon$. (7) itself does not bound $f$.
- [[../wiki/problems/integer_sequences/E0726/_index|Problem 726]]: the
  paper states the problem's conjecture
  ([[factorials_binomials/erdos_1975_prime_factors/conjecture_p90_starred_sum|starred sum]])
  "in this connection" right after (7). By the digit criterion (1) of p. 84,
  each prime $p\le n$ with $n\equiv r\pmod p$, $p/2<r<p$, divides
  $\binom{2n}{n}$, so the problem's sum is part of the sum in (7); this is
  an observation of this page, and (7) gives no bound on the problem's sum.
