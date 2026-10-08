---
name: primes/dusart_1999_kth_prime_lower_bound/incomplete_bessel_bounds
title: "Elementary upper bounds for the two incomplete Bessel integrals"
desc: |
  Bounds the full positive integrals by convexity, avoiding numerical quadrature.
created: 2026-09-05T11:12:36Z
updated: 2026-10-05T05:52:35Z
---

***

Source context: published paper, printed p. 412
(PDF p. 2), the integrals in Theorem 1. The elementary bounds below are
supplied by this compilation to make the finite calculation in Theorem 2
fully reproducible; they are not stated as a separate lemma in the paper.

## Statement

For $z>0$ and $a>1$, put

$$
h=1-a^{-2}>0,\qquad E=\exp\left(-\frac z2(a+a^{-1})\right).
$$

Then

$$
K_1(z,a)\le\frac{E}{zh},\qquad
K_2(z,a)\le\frac Ez\left(\frac ah+\frac{2}{zh^2}\right).          \tag{1}
$$

These bound the complete integrals from $a$ to infinity, including every
tail value.

## Full proof

For $u\ge0$, direct subtraction gives

$$
\frac1{a+u}-\left(\frac1a-\frac{u}{a^2}\right)
 =\frac{u^2}{a^2(a+u)}\ge0.
$$

Consequently, with $c=z/2$,

$$
(a+u)+(a+u)^{-1}\ge a+a^{-1}+hu,
\quad
e^{-c((a+u)+(a+u)^{-1})}\le E e^{-chu}.
$$

Substitute $t=a+u$ in the definition of $K_\nu$. Since
$\int_0^\infty e^{-vu}\,du=v^{-1}$ and
$\int_0^\infty u e^{-vu}\,du=v^{-2}$ for $v>0$,

$$
\begin{aligned}
K_1(z,a)&\le\frac E2\int_0^\infty e^{-chu}\,du
 =\frac E{zh},\\
K_2(z,a)&\le\frac E2\int_0^\infty(a+u)e^{-chu}\,du
 =\frac Ez\left(\frac ah+\frac2{zh^2}\right).
\end{aligned}
$$

All multipliers of $K_1,K_2$ in the numerical specialization of
[[primes/dusart_1999_kth_prime_lower_bound/theorem_1|Theorem 1]] are positive, including
$\log(17/(2\pi))$. Therefore substituting (1) gives an upper bound on its
error constant. The [[primes/dusart_1999_kth_prime_lower_bound/numerical_certificate|exact certificate]] verifies
$a=A'>1$ and all required signs before making that substitution.
