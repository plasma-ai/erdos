---
name: factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_2
title: "Theorem 1.2 (pp. 2--3): binom(n,k) has a divisor in (n - n/(log n)^{1/4}, n] when exp((log n)^{2/3+ε}) <= k <= n/2"
desc: |
  Bui, Naprienko, Pratt and Zaharescu's theorem that for small fixed ε > 0
  and n large in terms of ε, every binom(n,k) with exp((log n)^{2/3+ε}) <= k
  <= n/2 has a divisor in (n - n/(log n)^{1/4}, n].
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Theorem 1.2** (pp. 2--3). Let $\epsilon>0$ be a small positive constant
and let $n$ be sufficiently large with respect to $\epsilon$. If $k$ is an
integer with
$$
\exp\bigl((\log n)^{2/3+\epsilon}\bigr)\le k\le \frac n2 ,
$$
then $\binom nk$ has a divisor in the interval (1.2),
$$
\Bigl(n-\frac{n}{(\log n)^{1/4}},\,n\Bigr].
$$

**Remark 1.3** (p. 3). The authors note that the lower bound on $k$ can be
refined, with $(\log n)^{\epsilon}$ replaced by some power of $\log\log n$;
they do not carry this out.

## Proof pointer

Section 4, pp. 11--14. For $k>n^{2/3}$ a prime in
$[n-\lfloor\frac12 n^{2/3}\rfloor,n]$, from classical results on primes in
short intervals, lies among $n,\ldots,n-k+1$, exceeds $k$, and so divides
$\binom nk$. For $\exp((\log n)^{2/3+\epsilon})\le k\le n^{2/3}$,
Proposition 4.1 (pp. 11--12) gives, with $J$ the largest integer such that
$n^{1/J}>\exp((\log n)^{2/3+\epsilon^2})$, $P=n^{1/J}$ and $\lambda=J^{-2}$,
at least a constant times $\lambda P/\log P$ primes $p\in(P/(1+\lambda),P]$
dividing $\binom nk$; the product of $J$ of them lies in
$((1-O(J^{-1}))n,\,n]$. Proposition 4.1 is proved through Kummer's theorem
(Lemma 4.2, p. 12): $p$ divides $\binom nk$ when the fractional parts of
$k/p$ and $(n-k)/p$ both exceed $\frac12$, which is detected by a smooth
weight and Fourier expansion, the resulting exponential sums over primes
being handled by Proposition 4.3 (p. 12), taken from the literature.

## Read depth

Claims checked: Theorem 1.2, Remark 1.3 and Proposition 4.1 were read on the
print (arXiv v2), and the reduction on p. 12 was followed. Proposition 4.3
is cited from another paper and was not read. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: results on primes
in short intervals, Kummer's theorem, and an exponential sum bound over
primes (Proposition 4.3).

**Source.** Hung M. Bui, Slava Naprienko, Kyle Pratt, Alexandru Zaharescu,
Binomial coefficients with divisors avoiding an interval, arXiv:2605.21221
(2026); the edition read is named on the
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0387/_index|Problem 387]]: in the
  range $\exp((\log n)^{2/3+\epsilon})\le k\le n/2$, for $n$ large in terms
  of $\epsilon$, every $\binom nk$ has a divisor in $(cn,n]$ for every fixed
  $c<1$ once $n$ is large, since $n-n/(\log n)^{1/4}>cn$ for large $n$. It
  says nothing about smaller $k$.
