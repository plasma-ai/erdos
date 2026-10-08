---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/numerical_optimization
title: Optimization and the 0.6736 certificate
desc: |
  Proves uniqueness of the unconditional optimizer and certifies the quoted
  decimal constant with exact rational logarithm bounds.
created: 2026-09-05T08:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Fan--Pollack, arXiv:2510.14167v1, equation (3.12) and the
numerical comparison following (3.15), pp. 7--8.
Read on the page images.

Fix $0<\theta<1$ and, for $t>\theta$, define

$$
f_\theta(t)=
\frac{t\log t-(t-\theta)\log(t-\theta)-\theta\log\theta}
{t+1-\theta}.
$$

Give it the continuous endpoint value $f_\theta(\theta)=0$.

Equivalently, its numerator is

$$
\theta\log\frac t\theta
-(t-\theta)\log\!\left(1-\frac\theta t\right).
$$

## Unique global maximum

Write the numerator as $N(t)$. Then

$$
N'(t)=\log\frac t{t-\theta}.
$$

The sign of $f_\theta'(t)$ is the sign of

$$
\begin{aligned}
g_\theta(t)
&=(t+1-\theta)N'(t)-N(t)\\
&=(1-\theta)\log t-\log(t-\theta)+\theta\log\theta.
\end{aligned}
$$

Moreover,

$$
g_\theta'(t)
=-\frac{\theta(t+1-\theta)}{t(t-\theta)}<0.
$$

As $t\downarrow\theta$, $g_\theta(t)\to+\infty$, whereas
$g_\theta(t)\to-\infty$ as $t\to\infty$. Thus it has one zero $u$, and
$f_\theta$ increases before $u$ and decreases after it. This proves that
$u$ is the unique global maximizer. At the stationary point,
$N(u)=(u+1-\theta)N'(u)$, so

$$
f_\theta(u)=\log\frac u{u-\theta}.
$$

## Exact certificate at $\theta=0.4736$

Take the exact rationals

$$
\theta=\frac{296}{625},
\qquad
t_0=\frac{6347}{5000}.
$$

For a positive rational $z$, put $w=(z-1)/(z+1)$. The convergent identity

$$
\log z=2\sum_{j=0}^{M-1}\frac{w^{2j+1}}{2j+1}+E_M,
\qquad
|E_M|\le
\frac{2|w|^{2M+1}}{(2M+1)(1-w^2)}
$$

gives rational upper and lower bounds for every logarithm. Applying it with
$M=120$ to $t_0$, $t_0-\theta$, $\theta$, and $2$, and propagating the
rational endpoints through the displayed formula for $f_\theta$, gives

$$
0.673659156936971642896683304037
<\frac{f_\theta(t_0)}{\log2}
<0.673659156936971642896683304038.
$$

In particular,

$$
\max_{t\ge\theta}\frac{f_\theta(t)}{\log2}
\ge\frac{f_\theta(t_0)}{\log2}>0.6736.
$$

The same exact calculation gives
$g_\theta(1.2694144)>0$ and $g_\theta(1.2694145)<0$; strict monotonicity
therefore brackets the unique maximizer by

$$
1.2694144<u<1.2694145.
$$

This is a rigorous interval certificate for the decimal used in Theorem 1.1,
not a floating-point identification of the maximizer. $\square$
