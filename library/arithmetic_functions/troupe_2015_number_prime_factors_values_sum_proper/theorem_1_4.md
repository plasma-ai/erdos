---
name: arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_4
title: "Theorem 1.4: the variance of omega(s(n)) about log log x is o(x (log log x)^2) off an o(x) exceptional set"
desc: |
  Second-moment estimate behind the normal order of omega(s(n)): summed over
  n <= x outside an explicit exceptional set of size o(x), the squares
  (omega(s(n)) - log log x)^2 total o(x (log log x)^2) as x tends to infinity.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Write $s(n)=\sigma(n)-n$ and $\omega(m)$ for the number of distinct prime
divisors of $m$. Let $P(n)$ and $P_2(n)$ be the largest and second-largest
prime factors of $n$ (with $P(1)=P_2(1)=1$ and $P_2(p)=1$ for $p$ prime), and
$\log_k$ the $k$-fold iterate of $\log_1x=\max\{1,\log x\}$ (p. 2).

**The exceptional set** (Section 2.1, p. 2). $\mathcal E(x)$ is the set of
$n\leq x$ for which at least one of the following fails:

- (A) $P(n)>x^{1/\log_3x}$;
- (B) $P(n)^2\nmid n$;
- (C) $P_2(n)>x^{1/\log_3x}$;
- (D) $P_2(n)<xP(n)/2n$;
- (E) $P_2(n)^2\nmid n$;
- (F) every prime $q$ dividing $\gcd(n/P(n),\sigma(n/P(n)))$ satisfies
  $q<\log_2x$.

Lemma 2.2 (p. 2, proof pp. 3--4) gives $\#\mathcal E(x)=o(x)$.

**Theorem 1.4** (p. 2). As $x\to\infty$,

$$
\sum_{\substack{n\leq x\\ n\notin\mathcal E(x)}}
\bigl(\omega(s(n))-\log\log x\bigr)^2=o\bigl(x(\log\log x)^2\bigr),
$$

where $\mathcal E(x)\subset\{1,2,\ldots,\lfloor x\rfloor\}$ has size $o(x)$.

**Source.** Lee Troupe, *On the number of prime factors of values of the
sum-of-proper-divisors function*, J. Number Theory 150 (2015), 120--135,
DOI 10.1016/j.jnt.2014.11.014; labels and pages are those of
arXiv:1405.3587v3 (14 September 2015), Theorem 1.4 on p. 2. The edition is
recorded on the
[[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of
$\mathcal E(x)$ were read clause by clause against the print; the proof
(Sections 3 and 4, pp. 4--9) was read for its structure only, not verified.

## Proof pointer

Section 4 (pp. 7--9). Expanding the square and using Theorem 3.1 (p. 4,
proved pp. 5--7), that $\sum_{n\leq x,\,n\notin\mathcal E(x)}\omega(s(n))\sim
x\log\log x$, reduces the theorem to Lemma 4.1 (p. 7), that the corresponding
sum of $\omega(s(n))^2$ is $\sim x(\log_2x)^2$. Lemmas 2.1 and 4.2 (pp. 2, 7)
restrict attention to primes in $(\log_2x,x^{1/\sqrt{\log_2x}}]$. For
$n\notin\mathcal E(x)$ write $n=mP$ with $P=P(n)\nmid m$, so that
$s(n)=Ps(m)+\sigma(m)$. Condition (F) rules out a prime $p$ in the range
dividing both $s(n)$ and $s(m)$; when $p\nmid s(m)$, $p\mid s(n)$ places $P$ in
the single class $-\sigma(m)s(m)^{-1}$ modulo $p$, and when two primes $p,q$
divide $s(n)$, in a single class modulo $pq$. These primes $P$ are counted by
Theorem 2.4 (p. 4), a prime number theorem for progressions that excludes the
multiples of one exceptional modulus $q_1(T)$. Lemma 3.2 (p. 6), resting on
Proposition 2.5 (p. 4, from Pollack's Lemma 2.7), bounds the $n$ with
$p\mid s(m)$. Mertens' theorem then evaluates the sum over $p$ (p. 6) and
the sum over pairs $p\neq q$ (§4.1, pp. 8--9).

## Dependencies

Lemma 2.1 (p. 2); Lemma 2.2 (pp. 2--4), with de Bruijn's smooth-number bound
quoted as Proposition 2.3 (p. 3); Theorem 2.4 (p. 4), derived from
Bombieri's account of the proof of Linnik's theorem and the Siegel--Walfisz
theorem; Proposition 2.5 (p. 4); Theorem 3.1 (p. 4); Lemma 3.2 (p. 6);
Lemmas 4.1 and 4.2 (p. 7).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: no
  direct relation. The estimate is the input from which
  [[arithmetic_functions/troupe_2015_number_prime_factors_values_sum_proper/theorem_1_3|Theorem 1.3]]
  follows (p. 2), and Theorem 1.3 is the instance of the problem's assertion;
  Theorem 1.4 by itself states no preimage result.
