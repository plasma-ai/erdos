---
name: arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/theorem_1
title: "Theorem 1 (p. 1): omega(s(n)) follows the Erdős--Kac law"
desc: |
  Pollack and Troupe's Erdős--Kac theorem for the sum of proper divisors: for
  each fixed real u, the proportion of 1 < n <= x with omega(s(n)) at most
  log log x + u (log log x)^(1/2) tends to the standard normal distribution
  function at u.
created: 2026-10-08T16:34:47Z
updated: 2026-10-08T16:34:47Z
---

***

## Statement

Here $s(n)=\sigma(n)-n$ is the sum of the proper divisors of $n$ and
$\omega(m)$ is the number of distinct prime factors of $m$.

**Theorem 1** (§1, p. 1, quoted). "Fix a real number $u$. As $x\to\infty$,"

$$
\frac1x\#\{1<n\le x:\omega(s(n))-\log\log x\le u\sqrt{\log\log x}\}
\to\frac1{\sqrt{2\pi}}\int_{-\infty}^{u}e^{-\frac12t^2}\,dt.
$$

The theorem is a statement about the distribution of $\omega(s(n))$ after
centering at $\log\log x$ and scaling by $\sqrt{\log\log x}$. It asserts no
separate asymptotic for the mean or the variance of $\omega(s(n))$ over
$n\le x$; the abstract's phrase "mean and variance $\log\log n$" describes the
normal law, not a moment theorem.

**Remark after the proof** (§3, p. 8, unnumbered). The paper states that
Theorem 1 remains valid when prime factors are counted with multiplicity,
that is, with $\omega(s(n))$ replaced by $\omega'(s(n))$, where
$\omega'(n)=\sum_{p^k\parallel n}k$. It derives this from an estimate it cites
from L. Troupe, J. Number Theory 150 (2015), p. 133: on a subset of $(1,x]$
with $(1+o(1))x$ elements, the sum of $\omega'(s(n))-\omega(s(n))$ over
that subset, divided by $x$, is $\ll(\log_3x)^2$, where $\log_3$ is the
third iterate of the logarithm. Hence
$\omega'(s(n))-\omega(s(n))<(\log\log x)^{0.49}$ outside a set of $o(x)$
elements of $(1,x]$, which leaves the limit unchanged.

**Source.** P. Pollack and L. Troupe, *Sums of proper divisors follow the
Erdős--Kac law*, arXiv:2106.10756v1 (20 June 2021), Theorem 1 on p. 1 and the
Remark on p. 8; published in Proc. Amer. Math. Soc. 151 (2023), no. 3,
977--988. Labels and pages here are those of the arXiv v1 print, as the
[[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/_index|source card]]
records.

**Read depth.** Claims checked: the statement and the Remark were read clause
by clause on the arXiv v1 print. The proof (§§2--3, pp. 2--8) was read for
its structure but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Sections 2 and 3, pp. 2--8. The proof adapts Billingsley's method-of-moments
proof of the Erdős--Kac theorem. It works on
$\Omega=\{n\le x:n\text{ composite},\ P^+(n)>x^{1/\log_4x},\ P^+(n)^2\nmid n\}$,
which has $(1+o(1))x$ elements, with $P^+(n)$ the largest prime factor of $n$.
With $y=(\log x)^2$ and $z=x^{1/\log_3x}$ it compares the count of primes
$p\in(y,z]$ dividing $s(n)$ with a sum of independent Bernoulli variables of
parameters $1/p$ (Lemma 2, p. 3), and shows that the normalized moments of
each fixed order agree in the limit (Proposition 3, p. 3, proved in §3). Primes
$p\le y$ contribute $\ll\log_3x\log_4x$ on average (Lemma 4, p. 4), and at
most $2\log_3x$ primes above $z$ divide $s(n)\le x^2$. The key estimate (3)
(p. 5) bounds the summed discrepancy between the proportion of $n\in\Omega$
with $d\mid s(n)$ and $1/d$, over squarefree $d$ composed of at most $k$
primes from $(y,z]$. Writing $n=mP$ with $P=P^+(n)$ turns $d\mid s(n)$ into
the congruence $Ps(m)+\sigma(m)\equiv0\pmod d$ of (4); the
Bombieri--Vinogradov theorem handles the main case and (5)--(9) bound the
rest (pp. 5--8).

## Dependencies

Lemma 2, Proposition 3 and Lemma 4 of the same paper; Billingsley's method of
moments (P. Billingsley, *Probability and Measure*, 3rd ed., 1995); the
Brun--Titchmarsh inequality and the Bombieri--Vinogradov theorem; for the
Remark, Troupe's estimate cited above.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  problem asks whether every set $A\subset\mathbb N$ of density zero has
  $s^{-1}(A)$ of density zero. The paper states no preimage theorem. The
  following is an observation of this page, not of the paper: for any
  function $h$ with $h(m)\to\infty$, the set
  $A_h=\{m\ge3:|\omega(m)-\log\log m|>h(m)\sqrt{\log\log m}\}$ has density
  zero by the classical Erdős--Kac theorem, and Theorem 1 gives
  $s^{-1}(A_h)$ density zero. The passage from $\log\log x$ to
  $\log\log s(n)$ uses Davenport's theorem, cited on p. 1, that $s(n)/n$ has
  a continuous distribution function $D$ with $D(0)=0$: for all but
  $\varepsilon x$ of the $n\le x$, $s(n)$ lies between a constant multiple
  of $x$ and $x^2$, so $\log\log s(n)=\log\log x+O(1)$ there. This settles
  the problem's assertion for the targets $A_h$ only; Theorem 1 constrains a
  single statistic of $s(n)$ and gives no bound for an arbitrary density-zero
  target.
