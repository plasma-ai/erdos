---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_11
title: "Theorem 1.11: s(n) is prime for only O(x/log x) integers n <= x"
desc: |
  For all x >= 2, the number of n <= x for which the sum of proper divisors
  s(n) is prime is O(x/log x); in particular the preimage of the primes
  under s has density zero.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Here $s(n)=\sum_{d\mid n,\,d<n}d$ is the sum of the proper divisors of $n$
(p. 126).

**Theorem 1.11** (p. 129), quoted: "For all $x\ge2$, the number of $n\le x$
for which $s(n)$ is prime is $O(x/\log x)$."

The paper's heuristic (p. 129) suggests that $s(n)$ is prime for
asymptotically $x/\log x$ values of $n\le x$; the theorem is an upper bound
of that order, not an asymptotic.

**Source.** P. Pollack, *Some arithmetic properties of the sum of proper
divisors and the sum of prime divisors*, Illinois J. Math. 58 (2014), no. 1,
125--147, doi:10.1215/ijm/1427897171, Theorem 1.11 on p. 129; the edition is
recorded on the
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print. The proof was read for its structure only, not
verified. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

Section 5.2, pp. 143--145. Write $n=mP$ with $P=P(n)$ and discard
$O(x/(\log x)^2)$ integers. If $s(n)=Ps(m)+\sigma(m)$ is prime, then $m>1$
and $\gcd(m,\sigma(m))=1$, and Brun's sieve bounds the number of primes
$P\le x/m$ with $Ps(m)+\sigma(m)$ prime. This crude bound lets the proof
assume a lower bound on $m$, (5.8), and three further conditions on $m$,
justified with Lemma 2.1 and Lemma 2.2 (p. 130) and Lemma 2.6 and Lemma 2.7
(p. 132); the remaining sum over $m$ is then bounded
as in the proof of
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_10|Theorem 1.10]],
with Lemma 2.3 (p. 130).

## Dependencies

Lemma 2.1, Lemma 2.2 and Lemma 2.3 (p. 130), Lemma 2.6 and Lemma 2.7
(p. 132).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  primes form a set of density zero, and the theorem shows that the $n\le x$
  with $s(n)$ prime number $O(x/\log x)$, so the preimage of the primes under
  $s$ has density zero. This is the problem's assertion for the single set
  $A$ of the primes; the theorem says nothing about other sets of density
  zero.
