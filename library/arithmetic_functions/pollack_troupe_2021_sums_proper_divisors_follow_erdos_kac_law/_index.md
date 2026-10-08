---
name: arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law
title: "Pollack–Troupe: Sums of proper divisors follow the Erdős--Kac law"
desc: |
  Proves an Erdős–Kac law for the number of distinct prime factors of the sum of
  proper divisors, and gives conditions under which the same law holds for
  related functions such as n minus Euler's totient.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:43:12Z
---

# Pollack–Troupe: Sums of proper divisors follow the Erdős--Kac law

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/proposition_5|proposition_5]]: Pollack and Troupe's sufficient conditions for omega(f(n)) to obey the
Erdős--Kac law of their Theorem 1, for integer-valued f of polynomial size
with f(mP) = P a(m) + b(m) for primes P not dividing m, applied to the sum
of prime divisors, n + tau(n) and n - phi(n).

[[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/theorem_1|theorem_1]]: Pollack and Troupe's Erdős--Kac theorem for the sum of proper divisors: for
each fixed real u, the proportion of 1 < n <= x with omega(s(n)) at most
log log x + u (log log x)^(1/2) tends to the standard normal distribution
function at u.

***

The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2106.10756), every other right reserved.

Paul Pollack, Lee Troupe, "Sums of proper divisors follow the Erdős--Kac law,"
arXiv:2106.10756v1 (20 June 2021); published in Proc. Amer. Math. Soc. 151
(2023), no. 3, 977--988. The edition read is arXiv v1 (12 pp.); labels and
pages on this card and its result pages are those of that print.

## Results

- [[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/theorem_1|Theorem 1]]
  (§1, p. 1): for each fixed real $u$, the proportion of $1<n\le x$ with
  $\omega(s(n))-\log\log x\le u\sqrt{\log\log x}$ tends to the standard
  normal distribution function at $u$; the page also records the Remark on
  p. 8 extending this to prime factors counted with multiplicity.
- [[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/proposition_5|Proposition 5]]
  (§4, pp. 9--10): the same law for $\omega(f(n))$ when $f(mP)=Pa(m)+b(m)$
  for primes $P\nmid m$, with $f$, $a$ and $b$ nonvanishing and of
  polynomial size and the sums (10) and (11) suitably bounded,
  with the applications of §§4.1--4.3 (pp. 10--11).

## Overview

Pollack and Troupe ask whether the number of distinct prime factors of a
proper-divisor sum obeys an Erdős–Kac law. **Theorem 1 (§1, p. 1)** proves that, for
each fixed real $u$, the proportion of $1<n\leq x$ for which
$\omega(s(n))\leq\log\log x+u\sqrt{\log\log x}$ tends to the standard normal
distribution function at $u$. This is a distributional statement; the theorem
does not separately assert asymptotics for the actual mean and variance of
$\omega(s(n))$.

The proof restricts to a density-one set $\Omega$ of composite $n=mP$, where $P$
is a large largest prime factor occurring once (§2). It counts prime divisors in
$\mathcal P=\{p:(\log x)^2<p\leq x^{1/\log_3 x}\}$ and compares their indicators
with independent Bernoulli variables of parameters $1/p$. **Lemma 2 (§2, p. 3)** gives
the Gaussian limit and fixed moments for that model; **Proposition 3 (§2, p. 3, proved
in §3)** matches its fixed moments to those of the truncated count. The central
estimate is the summed divisibility discrepancy **(3)** for squarefree $d$ with
at most a fixed number of prime factors in $\mathcal P$. Using
$s(mP)=Ps(m)+\sigma(m)$, the authors separate residue classes arising from
‘$d$-ideal’ $m$ from exceptional compatible $m$; Bombieri–Vinogradov controls
the former and weighted estimates control the latter (§3, **(4)–(9)**). **Lemma
4 (§2, p. 4)** bounds the contribution of small prime factors, while large prime
factors are few by size. The §3 remark (p. 8) derives the analogous law for prime
factors counted with multiplicity, using a cited estimate from Troupe [Tro15, p.
133].

**Proposition 5 (§4, pp. 9–10, (10)–(11))** gives sufficient hypotheses for the same law
for functions satisfying $f(mP)=Pa(m)+b(m)$. Sections **4.1–4.3** verify them
for the sum of prime divisors (also counted with multiplicity), $n+\tau(n)$, and
$n-\varphi(n)$; §4.2 states, without details, that similar arguments apply to
$n-\tau(n)$ and $n\pm\omega(n)$. The shifted-totient discussion at the end of §4 explains a
modification when $b(m)$ can vanish.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  paper states no preimage theorem. By an observation of the
  [[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/theorem_1|Theorem 1]]
  page, not of the paper, Theorem 1 gives a density-zero preimage under $s$
  for each target
  $A_h=\{m\ge3:|\omega(m)-\log\log m|>h(m)\sqrt{\log\log m}\}$ with
  $h(m)\to\infty$; it gives no bound for an arbitrary density-zero target.

## Relation to E955

For E955, put $A\subseteq\mathbb N$ and ask whether $|A\cap[1,t]|=o(t)$ implies
$|\{n\leq x:s(n)\in A\}|=o(x)$. **Theorem 1** controls one statistic of these
values, $\omega(s(n))$. For example, it implies a zero-density preimage for the
fixed targets $A_h=\{m\geq3:|\omega(m)-\log\log m|>h(m)\sqrt{\log\log m}\}$ when
$h(m)\to\infty$. The classical Erdős–Kac law makes $A_h$ density zero; Theorem 1
gives the corresponding tightness for $s(n)$, and Davenport’s size-distribution
result cited in §1 permits replacing $\log\log x$ by $\log\log s(n)$ on all but
a vanishing proportion.

The potentially reusable construction is the $n=mP$ decomposition and its linear
congruence $Ps(m)+\sigma(m)\equiv0\pmod d$ (**§3, (4)**). Estimate **(3)**
supplies joint divisibility information for a fixed number of primes in a
specified range, averaged over the permitted $d$. An E955 argument could use it
to control target sets described by such prime-factor conditions. It supplies no
bound for membership in an arbitrary density-zero $A$: neither the Gaussian law
nor (3) controls individual fibers $s^{-1}(a)$ or all sparse collections of
values. Thus Theorem 1 yields, by the inference above rather than by a
statement of the paper, examples of thin targets whose preimages are thin,
but does not resolve E955.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
