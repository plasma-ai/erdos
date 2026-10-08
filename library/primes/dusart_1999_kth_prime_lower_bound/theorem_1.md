---
name: primes/dusart_1999_kth_prime_lower_bound/theorem_1
title: "Theorem 1: the imported explicit Chebyshev estimate"
desc: |
  States the precise Rosser–Schoenfeld formula used by Dusart, with its external zero-verification input.
created: 2026-09-05T11:12:36Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 412 (PDF p. 2),
Theorem 1, identified there as Theorem 4 of Rosser–Schoenfeld (1975).
This page records an **exact external input**. Its analytic proof is not
reconstructed here.

Let

$$
\psi(x)=\sum_{p^\nu\le x}\log p,\qquad
F(T)=\frac{T}{2\pi}\log\frac{T}{2\pi}-\frac{T}{2\pi}+\frac78.
$$

The sum has primes $p$ and positive integers $\nu$. Dusart uses the real
number $A>2\pi$ characterized by

$$
F(A)=1500000001.
$$

The finite zero-verification input is that all zeros $\beta+i\gamma$ of
$\zeta$ in the critical strip with $0<\gamma\le A$ have $\beta=1/2$,
and $N(A)=1500000001$. This is imported from the computations cited as
[1] and [3], described precisely in [[primes/dusart_1999_kth_prime_lower_bound/external_estimates|External estimates]].
It is a finite verification, not an assumption of the full Riemann hypothesis.
The numerical certificate below isolates this already specified $A$; it
does not establish the zero count or the locations of those zeros.

For $b>1/2$, a positive integer $m$ and
$0<\delta<(1-e^{-b})/m$, define

$$
\begin{aligned}
R_m(\delta)&=\bigl((1+\delta)^{m+1}+1\bigr)^m,\\
T_1&=\frac1\delta
 \left(\frac{2R_m(\delta)}{2+m\delta}\right)^{1/m},\\
\mathcal R(T)&=0.137\log T+0.443\log\log T+1.588,\\
K_\nu(z,a)&=\frac12\int_a^\infty
 t^{\nu-1}\exp\left(-\frac z2(t+t^{-1})\right)\,dt,\\
R&=9.645908801,\qquad X=\sqrt{b/R},\\
\phi_m(y)&=y^{-m-1}\exp\left(-\frac{X^2}{\log(y/17)}\right).
\end{aligned}                                                    \tag{1}
$$

Here $z>0$, $a\ge0$, and the applications of $\phi_m$ have $y>17$.
The function denoted $\mathcal R(T)$ here is the source's $R(T)$;
$R$ without an argument is its separate numerical constant.

Assume $T_1\ge158.84998$. Set

$$
z=2\sqrt{mb/R},\quad
A'=\frac{2m}{z}\log(A/17),\quad
Y=\max\left\{A,17\exp\sqrt{\frac{b}{(m+1)R}}\right\},
$$

and

$$
\Omega_1=\frac{2+m\delta}{4\pi}
\left\{
 \left(\log\frac{T_1}{2\pi}+\frac1m\right)^2
 +0.038207+\frac1{m^2}-\frac{2.82m}{(m+1)T_1}
\right\},                                                       \tag{2}
$$

$$
\begin{aligned}
\Omega_2={}&
\frac{0.159155\,R_m(\delta)z}{2m^2\,17^m}
\left\{zK_2(z,A')+
 2m\log\frac{17}{2\pi}\,K_1(z,A')\right\}\\
&+R_m(\delta)\left\{2\mathcal R(Y)\phi_m(Y)
                         -\mathcal R(A)\phi_m(A)\right\}.
\end{aligned}                                                   \tag{3}
$$

For

$$
\varepsilon=\Omega_1e^{-b/2}+\Omega_2\delta^{-m}
                         +\frac{m\delta}{2}+e^{-b}\log(2\pi),
$$

the imported theorem gives

$$
|\psi(x)-x|<\varepsilon x\qquad(x\ge e^b).                         \tag{4}
$$

All displayed decimal constants are treated as the exact rational constants
of the stated estimate. The analytic justification of (4), including its
zero-free-region estimates, remains external. The source's numerical
specialization is independently completed at [[primes/dusart_1999_kth_prime_lower_bound/theorem_2|Theorem 2]].
