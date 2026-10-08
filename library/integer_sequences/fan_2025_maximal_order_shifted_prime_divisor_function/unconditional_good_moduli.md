---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/unconditional_good_moduli
title: Unconditional construction of good moduli
desc: |
  Removes exceptional conductors from the random divisor family and verifies
  every hypothesis of Harman's prime-progression theorem.
created: 2026-09-05T08:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Fan--Pollack, arXiv:2510.14167v1, equations (3.11)--(3.18),
pp. 7--9. Read on the page images.

Put

$$
\theta=0.4736,
\qquad
\epsilon=(\log\log x)^{-1/2},
$$

and let $u$ be the unique maximizer of $f_\theta$ from the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/numerical_optimization|optimization page]].
Set

$$
L=(u-\epsilon)\log x,
\qquad
R=\pi(L),
\qquad
\rho=\frac{\theta-\epsilon}{u-\epsilon}.
$$

## External zero information

The source imports the following two analytic facts. For some absolute
$\eta>0$, set

$$
W=\left(\frac25\log x\right)^{3/4},
\qquad
V=\exp\!\left(\eta(\log x)^{3/4}\right).
$$

First, among primitive characters of conductor below $V$, at most one
character $\chi_1$ modulo $f_1$ has an $L$-function zero in

$$
\Re s>1-\frac1W,
\qquad |\Im s|\le V.
$$

This is the exceptional-zero consequence cited from Davenport,
*Multiplicative number theory*, second edition, pp. 93--95, and Harman,
*On the number of Carmichael numbers up to $x$* (2005), p. 647.
The exceptional primitive character, if it exists, is nonprincipal, so
$f_1>1$. The principal primitive character has conductor one and $L$-function
$\zeta(s)$; the usual zero-free region
$\Re s>1-c_0/\log(2+|\Im s|)$ for some $c_0>0$ excludes its zeros from
the displayed rectangle after decreasing the fixed $\eta$ if necessary.
This standard zero-free fact is part of the external input and makes the
prime-factor deletion below legitimate.

Second, Montgomery's zero-density theorem bounds the total number of
primitive characters of conductor at most $x$ having a zero in this region
by

$$
\exp\!\left(O((\log x)^{1/4})\right).
$$

These two results are external inputs. We now give the complete deduction
from them.

## The random family and exceptional-prime deletion

If the exceptional character exists, choose one prime $p_1\mid f_1$;
otherwise use the harmless notation $p_1=1$. Define

$$
k=\prod_{\substack{p\le L\\p\ne p_1}}p.
$$

Thus

$$
k=x^{u-\epsilon}
\exp\!\left(O\!\left(\frac{\log x}{\log\log x}\right)\right).
$$

Choose a random divisor $d$ by retaining each prime factor independently
with probability $\rho$. By the
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/entropy_divisor_family|entropy lemma]],
the set $\mathcal D_0$ on which

$$
\left|\log d-(\theta-\epsilon)\log x\right|
<\frac{2L}{(\log L)^2},
\qquad
|\Omega(d)-\rho R|<R^{2/3}
$$

has probability $1-o(1)$.

The first inequality is the width used in this reconstruction. The source's
equation (3.17) prints the narrower width $L^{2/3}$ while referring back to
the earlier calculation, but that calculation centers $\log d$ with an
$O(L/(\log L)^3)$ prime-number-theorem error, which need not be
$O(L^{2/3})$. The wider bound above follows from the stated calculation and
still gives exactly the required estimate

$$
d=x^{\theta-\epsilon}
\exp\!\left(O\!\left(\frac{\log x}{(\log\log x)^2}\right)\right).
$$

No later exponent or range uses the narrower window.

## Removing bad conductors

For large $x$, every $d\in\mathcal D_0$ lies between $x^{0.4}$ and
$x^\theta$. If the zero-free hypothesis of
[[integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/proposition_3_1|Proposition 3.1]]
fails for a primitive character modulo some $f\mid d$, its zero belongs to
the displayed larger region. Indeed, $\log d>(2/5)\log x$ makes
$(\log d)^{3/4}>W$, while $d<x^\theta<x$ makes

$$
\exp\!\left(\eta(\log d)^{3/4}\right)<V.
$$

Such an $f$ cannot be below $V$. If the exceptional character exists, the
exceptional-zero statement would force $f=f_1$, which is impossible because
$p_1\mid f_1$ and $p_1\nmid d$; if it does not exist, there is no bad
conductor below $V$ at all. Let $\mathcal F$ be the conductors $f\ge V$ of
all remaining bad characters. The zero-density input gives

$$
\#\mathcal F\le \exp\!\left(O((\log x)^{1/4})\right).
$$

Fix $f\in\mathcal F$. If $f\nmid k$, then $\mathbb P(f\mid d)=0$. If
$f\mid k$, squarefreeness and independence give

$$
\mathbb P(f\mid d)=\rho^{\omega(f)}.
$$

Every prime factor of $f$ is at most $L<u\log x$, so

$$
V\le f\le(u\log x)^{\omega(f)},
\qquad
\omega(f)\ge
\frac{\eta(\log x)^{3/4}}{\log(u\log x)}.
$$

Since $\rho\to\theta/u<1$, the last bound implies, for large $x$,

$$
\mathbb P(f\mid d)<\exp\!\left(-(\log x)^{7/10}\right).
$$

The union bound over $\mathcal F$ is $o(1)$. Delete from
$\mathcal D_0$ every divisor divisible by a conductor in $\mathcal F$, and
call the remainder $\mathcal D$. It still has selection probability
$1-o(1)$.

## Harman's hypotheses and the family size

Every $d\in\mathcal D$ satisfies the required zero-free condition. Also
$d\to\infty$, $d<x^\theta$, and

$$
p\mid d\ \Longrightarrow\ p\le L<d^\delta
$$

for the fixed $\delta>0$ of Proposition 3.1, because
$\log L=o(\log d)$. Hence that proposition gives, uniformly,

$$
\pi(x;d,1)\gg\frac{x}{\varphi(d)\log x}.
$$

Finally the entropy lemma, with $a=\theta$, applies to the surviving
probability-$1-o(1)$ set and yields

$$
\#\mathcal D\ge
\exp\!\left(
\left(C_\theta(u)+o(1)\right)\frac{\log x}{\log\log x}
\right),
$$

where

$$
C_\theta(u)=
\theta\log\frac u\theta-(u-\theta)
\log\!\left(1-\frac\theta u\right).
$$

For $Y=x^{u+1-\theta}$, the definition of $f_\theta$ rewrites this as

$$
\#\mathcal D\ge
\exp\!\left(
\left(f_\theta(u)+o(1)\right)
\frac{\log Y}{\log\log Y}
\right).
$$

This constructs every modulus required in the unconditional proof. $\square$

**External boundary.** Harman's proposition, exceptional-zero uniqueness,
and Montgomery's zero-density estimate are used exactly as stated. Their
proofs are not reconstructed. The random deletion, probability estimate,
range checks, and entropy conclusion are complete deductions from those
inputs.
