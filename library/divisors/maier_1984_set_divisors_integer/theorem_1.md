---
name: divisors/maier_1984_set_divisors_integer/theorem_1
title: "Theorem 1: Almost all integers have two very close divisors"
desc: |
  For any function xi(n) tending to infinity, the least logarithmic ratio
  log(d'/d) of two distinct divisors of n is at most (log n)^(1-log 3) times
  exp(xi(n) sqrt(log log n)) for almost all n.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (pp. 121--122). For a positive integer $n$, let $E(n)$ be the
infimum of $\log(d'/d)$ over pairs of divisors $d\mid n$, $d'\mid n$ with
$d<d'$. A relation holds p.p. (*presque partout*) when it holds on a sequence
of integers of asymptotic density $1$.

**Theorem 1** (p. 122). Let $\xi(n)$ be any function tending to infinity.
Then

$$
E(n)\leq(\log n)^{1-\log3}\exp\bigl\{\xi(n)\sqrt{\log\log n}\bigr\}
\qquad\text{(p.p.)}.
$$

Since $1-\log3=-0.0986\ldots<0$, the bound tends to zero when $\xi$ grows
slowly enough, for instance $\xi(n)=(\log\log n)^{1/4}$.

The paper calls the result nearly best possible (p. 122): by Erdős and Hall
(its reference [2], 1979) the exponent $1-\log3$ cannot be improved, and
$\xi(n)$ cannot be taken tending to $-\infty$ as fast as
$-c\sqrt{\log\log\log\log n}$. It also records (p. 122) that the first
author's earlier, indirect proof gave the weaker bound
$E(n)\leq(\log n)^{1-\log3+\varepsilon}$ p.p. for every $\varepsilon>0$; the
proof printed is the second author's.

**Source.** H. Maier and G. Tenenbaum, On the set of divisors of an integer,
Invent. Math. 76 (1984), no. 1, 121--128; Theorem 1 on p. 122, with the
convention p.p. defined on p. 121. The edition read is identified on the
[[divisors/maier_1984_set_divisors_integer/_index|source card]].

**Read depth.** Claims checked: the statement and the convention were read
clause by clause on the printed pp. 121--122. The proof (Section 3,
pp. 123--126) was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

Section 3, pp. 123--126. With $\eta=\eta(x)$ the bound of the theorem at
$x$, let $n_k$ be the product of the distinct primes $p\mid n$ with
$p<r_k=\exp\exp k$, for $L\leq k\leq M$ with $L$ and $M$ near
$(1-2\varepsilon_1)\log\log x$ and $(1-\varepsilon_1)\log\log x$, and let
$\lambda(n)$ be the measure of the union of the intervals
$\log(d'/d)+[-\eta,\eta]$ over $d,d'\mid n$. Lemma 3 (p. 124) bounds
$\lambda(n)$ below for squarefree $n$ by a Fourier argument on
$S(\theta;n)=\prod_{p\mid n}(1+2\cos(\theta\log p))$; Lemmas 4 and 5 and
their Corollary (pp. 124--125), using Lemma 1, give $\lambda(n_k)\geq
e^k/w(x)$ for almost all $n\leq x$. The count $E_k$ of $n\leq x$ for which no
two distinct divisors of $n_k$ are within $\eta$ in logarithmic ratio is then
shown, through Lemma 2 and a sieve over the next two prime factors, to
satisfy $E_{k+l}\leq(1-cw(x)^{-3})E_k$ under the assumption $E_M\gg x$,
which iterated gives $E_M=o(x)$, a contradiction.

## Dependencies

Lemma 1 (p. 123), a weakening of a theorem of Halberstam and Richert, and
Lemma 2 (p. 123), from Erdős and Tenenbaum and, in stronger form, Tenenbaum;
the Turán--Kubilius inequality and the prime number theorem. None of these is
compiled here.

## Bears on

- [[../wiki/problems/divisors/E0144/_index|Problem 144]]: the theorem implies
  the problem's statement. Taking $\xi(n)=(\log\log n)^{1/4}$, the bound is
  below $\log2$ for all large $n$, so the set of $n$ with divisors
  $d<d'<2d$ contains a sequence of density $1$ and therefore has density
  $1$. More precisely, for each fixed $\beta<\log3-1$ almost all $n$ have
  divisors with $d'/d<1+(\log n)^{-\beta}$. The paper records (p. 122)
  that, by Erdős and Hall's 1979 theorem, the exponent $1-\log3$ cannot be
  improved.
