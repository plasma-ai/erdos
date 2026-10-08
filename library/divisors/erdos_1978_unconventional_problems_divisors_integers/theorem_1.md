---
name: divisors/erdos_1978_unconventional_problems_divisors_integers/theorem_1
title: "Theorem 1: the number of coprime consecutive divisor pairs reaches exp((log log x)^(2-eps)) below x"
desc: |
  Erdős and Hall's lower bound for the maximal order of f(n), the number of
  indices i with d_i and d_{i+1} coprime: for every eps > 0 and all large x
  some m < x has f(m) > exp((log log x)^{2-eps}).
created: 2026-10-08T16:08:20Z
updated: 2026-10-08T16:08:20Z
---

***

## Statement

Setting (pp. 479-480). The divisors of $n$ are $1=d_1<d_2<\cdots<d_\tau=n$,
$\tau=\tau(n)$, and $\nu(n)$ is the number of distinct prime factors of $n$.
Put

$$
f(n)=\operatorname{card}\{i:(d_i,d_{i+1})=1\}.
$$

The paper observes (p. 480) that every prime divisor of $n$ occurs as some
$d_{i+1}$ in such a pair, so $f(n)\ge\nu(n)$, with equality when
$n=p_1p_2\cdots p_\nu$ and $p_i>p_1p_2\cdots p_{i-1}$ for $2\le i\le\nu$.

**Theorem 1** (p. 480). For every $\varepsilon>0$ and every
$x>x_0(\varepsilon)$,

$$
\max_{m<x}f(m)>\exp\bigl((\log\log x)^{2-\varepsilon}\bigr).
$$

The print sets the right side as $(\exp(\log\log x)^{2-\varepsilon})$; the
proof (p. 482, display (5) and the last display) bounds $f(n_x)$ below by
$\tfrac12\exp((\log\log x)^{2-3\eta})$ with $\eta<\tfrac13\varepsilon$,
which fixes the reading above, the exponent $2-\varepsilon$ applying to
$\log\log x$.

**Source.** P. Erdős and R. R. Hall, On some unconventional problems on the
divisors of integers, J. Austral. Math. Soc. Ser. A 25 (1978), no. 4,
479-485: the setting on pp. 479-480, Theorem 1 on p. 480, its proof on
p. 482. The edition read is identified on the
[[divisors/erdos_1978_unconventional_problems_divisors_integers/_index|source card]].

**Read depth.** Claims checked: the definition of $f$ and the statement were
read clause by clause on the printed pages. The proof was read but not
checked step by step. A second reader checked the statement, hypotheses,
label and page against the print.

## Proof pointer

Page 482. Take $n_x$ to be the product of the primes $p$ with
$\log x<p<(2-\eta)\log x$, so that $n_x<x$ by the prime number theorem, and
let $y=\lfloor(\log\log x)^{1-2\eta}\rfloor$. The divisors $D_1<\cdots<D_r$
of $n_x$ with exactly $y$ prime factors lie between $(\log x)^y$ and
$2^y(\log x)^y$, and $r=\binom{\nu(n_x)}{y}>\exp((\log\log x)^{2-3\eta})$.
Two consecutive $D_i$ are consecutive divisors of $n_x$; if they share a
factor, that factor is a prime above $\log x$, so they differ by more than
$\log x$, which allows fewer than $\tfrac12r$ such indices. Hence
$f(n_x)>\tfrac12r$.

## Dependencies

The prime number theorem; no other result of the paper.

## Bears on

- [[../wiki/problems/divisors/E1100/_index|Problem 1100]]: $f(n)$ is the
  problem's $\tau_\perp(n)$. Theorem 1 is a lower bound for the maximal order
  of $\tau_\perp$ along integers below $x$; it does not answer the problem's
  questions. Since $(\log\log x)^{2}=(\log x)^{o(1)}$, it is consistent with
  the bound $\tau_\perp(n)<\exp((\log n)^{o(1)})$ that the problem asks about
  (an observation of this page).
