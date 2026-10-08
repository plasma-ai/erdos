---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/proposition_3_1
title: "Proposition 3.1: Harman's prime-progression input"
desc: |
  Records the zero-free and smooth-modulus hypotheses that give a uniform
  lower bound for primes congruent to one.
created: 2026-09-05T08:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Fan--Pollack, arXiv:2510.14167v1, Proposition 3.1, p. 7,
a result the paper attributes to Harman, *Watt's mean value theorem and
Carmichael numbers*, *International Journal of Number Theory* **4** (2008),
241--248, Theorem 1.2. Read on the page images.

**Statement.** There is an absolute constant $\delta>0$ with the following
property. For each $\eta>0$ there are constants $K\ge2$ and $c>0$ such that,
if

$$
K<d<x^{0.4736},
\qquad p\mid d\ \Longrightarrow\ p<d^\delta,
$$

and every primitive Dirichlet character $\chi$ modulo every divisor $f$ of
$d$ satisfies

$$
L(s,\chi)\ne0
\quad\text{whenever}\quad
\Re s>1-\frac1{(\log d)^{3/4}},
\quad
|\Im s|\le \exp\!\bigl(\eta(\log d)^{3/4}\bigr),
$$

then, for every integer $a$ coprime to $d$,

$$
\pi(x;d,a)\ge \frac{cx}{\varphi(d)\log x}.
$$

Here $p$ in the smoothness condition ranges over prime divisors of $d$.
The constants $K$ and $c$ may depend on $\eta$; $\delta$ is absolute.

**Scope.** This is an exact external analytic input, not a reconstructed proof
of Harman's theorem. The
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/unconditional_good_moduli|good-modulus construction]]
checks every displayed hypothesis for the divisor family used by Fan and
Pollack.
