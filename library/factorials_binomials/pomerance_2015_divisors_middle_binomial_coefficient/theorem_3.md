---
name: factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_3
title: "Theorem 3 (p. 640): for k >= 0, n-k divides C(2n,n) infinitely often but with upper density below 1/3"
desc: |
  Pomerance's Theorem 3 shows that for each integer k >= 0 the integers n > k
  with n-k dividing C(2n,n) form an infinite set of upper asymptotic density
  smaller than 1/3.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 3** (p. 640), quoted: "For each integer $k\geq0$ the set of
integers $n>k$ with $n-k\mid\binom{2n}{n}$ is infinite, but has upper
asymptotic density smaller than $\frac13$."

The proof gives the upper density bound $1-\log2$ (since
$\log2>0.6931>\frac23$, p. 642), and the paper recalls this for $k=0$ in
Section 7 (p. 643). For $k=0$ the set is the governor set $D_0$ of
[[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/theorem_4|Theorem 4]]; the paper conjectures that $D_0$ has positive
lower asymptotic density and leaves that open (p. 643).

**Source.** Carl Pomerance, Divisors of the middle binomial coefficient, Amer. Math.
Monthly 122 (2015), no. 7, 636--644, doi:10.4169/amer.math.monthly.122.7.636: the statement in Section 5 (p. 640), the proof in Section 6
(pp. 641--642), the conjecture on $D_0$ in Section 7 (p. 643). The edition
read is identified on the [[factorials_binomials/pomerance_2015_divisors_middle_binomial_coefficient/_index|source card]].

**Read depth.** Claims checked: the statement and the density half of the
proof were read clause by clause on the printed pages. The infinitude half
is sketched in the paper, which leaves "the few details for the reader"
(p. 642); those details were not checked here. Nothing here is
independently reviewed.

## Proof pointer

Section 6, pp. 641--642. Density: if $k\ge0$, $n>2k^2$ and $m=n-k$ has a
prime factor $p>\sqrt{2n}$, then writing $m=cp$ both base-$p$ digits
$c,k$ of $n=cp+k$ are below $p/2$, so $n+n$ has no carries,
$p\nmid\binom{2n}{n}$ and $n-k\nmid\binom{2n}{n}$. Counting $n\in(2k^2,x]$
with $p\mid n-k$ for primes $\sqrt{2x}<p\le x$, and using Mertens's
estimate for $\sum1/p$, gives more than $(\log2-\varepsilon)x$ such $n$
for large $x$. Infinitude: by Kummer's theorem $n-k\mid\binom{2n}{n}$ when
$n=pq+k$ with primes $k<p$ and $\frac32p<q<2p$, and these $n\le x$
number more than a positive constant times $x/(\log x)^2$.

## Dependencies

Kummer's theorem (Section 3, p. 637) and Mertens's estimate for the sum of
the reciprocals of the primes, cited from Pollack.

## Bears on

- [[../wiki/problems/factorials_binomials/E0396/_index|Problem 396]]: the
  problem asks whether for every $k$ some $n$ has
  $n(n-1)\cdots(n-k)\mid\binom{2n}{n}$. Theorem 3 gives, for each $k\ge0$,
  infinitely many $n$ for which the single factor $n-k$ divides
  $\binom{2n}{n}$, and bounds the density of such $n$ above. For $k=0$ the
  product is just $n$, so the case $k=0$ of the theorem answers the $k=0$
  instance (which $n=1$ already answers trivially). For $k\ge1$ it says
  nothing about the factors $n,n-1,\ldots,n-k$ dividing at once, so it
  settles no instance with $k\ge1$.
