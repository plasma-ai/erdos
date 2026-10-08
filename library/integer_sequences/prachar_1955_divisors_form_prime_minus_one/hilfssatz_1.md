---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/hilfssatz_1
title: Hilfssatz 1 — the exceptional-modulus progression input
desc: |
  Records the precise uniform prime-progression estimate quoted from
  Rodosski and Tatuzawa; the analytic proof is external.
created: 2026-09-05T09:16:47Z
updated: 2026-10-08T14:26:49Z
---

***

**Source.** Hilfssatz 1 and display (6), printed pp. 92–93
(PDF pp. 3–4).
Prachar attributes this analytic theorem to Rodosski and Tatuzawa and
refers to T. Tatuzawa, *Japanese Journal of Mathematics* **21** (1951),
p. 93. This page states the input; it does not reconstruct that external
analytic proof.

Write $\pi(x;d,a)$ for the number of primes $p\le x$ with
$p\equiv a\pmod d$. The print writes $\pi(x,k,l)$, the constant $c_2$
and the exceptional integer $k_0=k_0(x)$; this page writes $d$, $a$,
$c_0$ and $d_0$ for them.

**Input.** There is an absolute $c_0>0$ such that, for all sufficiently
large $x$, there is at most one exceptional integer $d_0=d_0(x)\ge3$
with the following property. Uniformly for integers

$$
2\le d\le\exp\!\left(c_0\frac{\log x}{\log\log x}\right),
\qquad \gcd(a,d)=1,
$$

provided $d_0\nmid d$ when an exceptional integer is present,

$$
\pi(x;d,a)
=\frac{x}{\varphi(d)\log x}\left(1+O(1/\log x)\right).
$$

The implied constant is uniform over the permitted moduli and residues.
If there is no exceptional integer, no moduli are omitted. The source
only needs the existence of this possible integer; we do not require it
to be prime or effectively computable.

For $d=1$ the lower bound needed here follows from the ordinary
prime-number theorem. Removing the prime $2$ changes any count by at
most one. In this modulus range
$x/(\varphi(d)\log x)\ge x/(d\log x)\to\infty$ uniformly, so a useful
consequence for all permitted $d\ge1$ is

$$
\#\{3\le p\le x:p\text{ prime},\ p\equiv a\pmod d\}
\ge c_1\frac{x}{\varphi(d)\log x}
$$

for one absolute $c_1>0$ and all sufficiently large $x$.

**Use and boundary.** The complete
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Satz 2 proof]]
constructs a squarefree primorial $k$ with $d_0\nmid k$, so every divisor
of $k$ is simultaneously permitted. Its exceptional-prime deletion,
counting, averaging, and asymptotic translation are proved there. No
unproved hypothesis such as GRH is part of this input.
