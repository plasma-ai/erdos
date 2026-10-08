---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2
title: "Lemma 2: optimizer and uniform multiplier estimates"
desc: |
  Determines the entropy optimizer and proves the discrete-to-continuous
  estimates on the needed growing range.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For $n\ge1$ and $0<x<H_n/2$, the unique optimizer in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/definitions]] is

$$
p_m=\frac1{1+e^{cn/m}},\qquad
F_n(c):=\sum_{m=1}^n\frac1{m(1+e^{cn/m})}=x,
$$

with a unique $c=c_{x,n}>0$. At $x=0$ the optimizer is all zero; for
$x\ge H_n/2$ it is all $1/2$.

Fix $x_0>0$ and $0<\delta<1$. Uniformly for

$$
x_0\le x\le\frac{1-\delta}{2}\log n
$$

and sufficiently large $n=n(x_0,\delta)$,

$$
n^{-1+\delta/2}\le c\le C(x_0),\qquad
c\asymp_{x_0,\delta}e^{-2x},\qquad cn\ge n^{\delta/2},
$$

and, with [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent|the continuous multiplier and exponent]],

$$
\left|\log(c/\lambda_x)\right|=O_{x_0}((cn)^{-1}),\qquad
\frac{\mathcal H_n(x)}n=c_x+O_{x_0}((cn)^{-1}).
$$

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
pp. 3–4, Lemma 2. The proof uses strict **concavity**, correcting the printed
“strongly convex.” The printed multiplier comparison is not uniform down
to $x=0$: for fixed $n$, $c_{x,n}\to\infty$ there. The positive lower bound
$x_0$ is essential for the estimates, and is available in Theorem 4.
The growing-range Riemann estimates below expand the source's compact-range
argument; no discrete slab is assumed nonempty.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

$F_n$ is continuous and strictly decreasing from $H_n/2$ to 0 on
$[0,\infty)$. This proves the existence and uniqueness of $c$ in the stated
open range. For the corresponding $p_m$,

$$
h'(p_m)=\log_2\frac{1-p_m}{p_m}=\frac{cn}{m\log2}.
$$

For any feasible vector $(r_m)$, the supporting-tangent inequality for
strictly concave $h$ gives

$$
\sum_mh(r_m)\le\sum_mh(p_m)
 +\frac{cn}{\log2}\left(\sum_m r_m/m-x\right)
\le\sum_mh(p_m).
$$

Strict concavity forces equality only at the displayed vector, including
competitors on the boundary of the cube. The two endpoint regimes follow
directly from positivity of $1/m$ and the unique maximum $h(1/2)=1$.

Put $\phi_c(y)=1/[y(1+e^{c/y})]$ for $y>0$, with $\phi_c(0)=0$.
As a function of $t=c/y$, it is $c^{-1}t/(1+e^t)$.
The derivative of $t/(1+e^t)$ has numerator $1+e^t(1-t)$, strictly
decreasing for $t>0$ from 2 to $-\infty$. Thus this function is unimodal
with bounded maximum; the total variation of $\phi_c$ on $[0,1]$ is
$O(1/c)$. For a bounded-variation function, comparing the value at each
right endpoint of an interval of length $1/n$ with its integral gives
error at most its variation on that interval divided by $n$. Summing gives

$$
|F_n(c)-F(c)|\le C/(cn).                                      \tag{1}
$$

Take $c_*=n^{-1+\delta/2}$. The formula for $F$ in
[[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent]] gives
$F_n(c_*)=(1/2-\delta/4)\log n+O(1)$, which exceeds the allowed upper
value of $x$ for large $n$. Monotonicity implies $c\ge c_*$.
Choose a fixed $C_0=C_0(x_0)$ with $F(C_0)<x_0/2$.
Equation (1) makes $F_n(C_0)<x_0$ for large $n$, so $c\le C_0$.
Now (1) has error $O(n^{-\delta/2})$.

On $0<c\le C_0$, the quantity $F(c)-\frac12\log(1/c)$ is bounded:
use its expansion near zero and continuity away from zero.
Hence $x=\frac12\log(1/c)+O_{x_0}(1)$ and
$c\asymp_{x_0,\delta}e^{-2x}$.

Both $c$ and $\lambda_x$ have a common fixed upper bound depending on
$x_0$. Since

$$
\frac{dF(c)}{d\log c}=-\frac1{1+e^c},
$$

its magnitude is bounded away from zero on their intervening range.
The mean value theorem and (1) give
$|\log(c/\lambda_x)|=O_{x_0}((cn)^{-1})$.

Finally $g_c(y)=h((1+e^{c/y})^{-1})$, with $g_c(0)=0$, increases in
$y$ and lies in $[0,1]$. Its Riemann error is at most $1/n$.
For $t=c/y$,

$$
\frac{\partial g_c(y)}{\partial\log c}
 =-\frac{t^2e^t}{(1+e^t)^2\log2},
$$

which is uniformly bounded for $t\ge0$. Comparing its integrals at $c$
and $\lambda_x$ therefore costs $O_{x_0}((cn)^{-1})$.
The error $1/n$ is of the same order because $c\le C_0$.
This proves the entropy approximation uniformly.
