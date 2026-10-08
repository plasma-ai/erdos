---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_10
title: "Theorem 1.10: pi_beta(x) - pi(x) << x/log x"
desc: |
  For all x >= 2, pi_beta(x) - pi(x) << x/log x, where pi_beta(x) counts
  the n <= x whose sum of distinct prime divisors beta(n) is prime; an
  upper bound of the order that Conjecture 1.9 predicts.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Here $\beta(n)$ is the sum of the distinct prime divisors of $n$ (p. 127),
and $\pi_\beta(x)$ is the number of $n\le x$ for which $\beta(n)$ is prime
(p. 128). Since $\beta(p)=p$ for every prime $p$, the difference
$\pi_\beta(x)-\pi(x)$ counts only composite $n\le x$.

**Theorem 1.10** (p. 129), quoted: "For all $x\ge2$, we have
$\pi_\beta(x)-\pi(x)\ll x/\log x$."

Conjecture 1.9 (p. 129) predicts $\pi_\beta(x)-\pi(x)\sim e^\gamma x/\log x$
as $x\to\infty$, with $\gamma$ the Euler--Mascheroni constant. The theorem is
an upper bound of that order; the conjecture is not proved in the paper.

**Source.** P. Pollack, *Some arithmetic properties of the sum of proper
divisors and the sum of prime divisors*, Illinois J. Math. 58 (2014), no. 1,
125--147, doi:10.1215/ijm/1427897171, Theorem 1.10 on p. 129; the edition is
recorded on the
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print. The proof was read for its structure only, not
verified. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

Section 5.1, pp. 141--142. Write a composite $n=mP$ with $P=P(n)$ the
largest prime factor. The proof discards $O(x/(\log x)^2)$ integers by
Proposition 2.5 (p. 131), sorts the rest by $\log m/\log x$ in steps of
$1/\lceil\log x\rceil$, and for fixed $m$ counts the primes $P$ with
$P+\beta(m)$ also prime by an upper bound sieve. The sum over $m$ is handled
by Cauchy--Schwarz, Lemma 2.3 (p. 130) and Lemma 2.15 (p. 135).

## Dependencies

Lemma 2.3 (p. 130), Proposition 2.5 (p. 131) and Lemma 2.15 (p. 135).

## Bears on

No problem page of this corpus.
