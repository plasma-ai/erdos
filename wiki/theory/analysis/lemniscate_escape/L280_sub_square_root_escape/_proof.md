---
name: theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_proof
title: Proof of sub-square-root escape
desc: |
  One inverse fan of the reflected polynomial, stopped at the unit circle,
  has mean length at most four times two logarithmic-derivative integrals;
  a lift that never meets the circle ends at a zero of g, which lies on the
  circle.
tags: []
sources:
- theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of sub-square-root escape

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L280_sub_square_root_escape/_index|L280]]
at author-recorded tier 0, using
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]].

Throughout, $F(z)=\prod_{j=1}^n(z-a_j)$ with $n\ge1$ and
$\lvert a_j\rvert\le1$, $\mathbb D=\{\lvert z\rvert<1\}$, and a path is
*admissible* when it lies in
$\{z\in\overline{\mathbb D}:\lvert F(z)\rvert\le1\}$.

## 1. The reflected product

Put $g(z)=\prod_{j=1}^n(1-\overline{a_j}z)$ and $h=g-1$. Then $g(0)=1$,
$\deg g\le n$, and each zero of $g$ is $1/\overline{a_j}$ for some
$a_j\ne0$, of modulus at least $1$, so $g$ has no zero in $\mathbb D$. For
$\lvert a\rvert\le1$ and all $z$,
$\lvert1-\overline az\rvert^2-\lvert z-a\rvert^2=(1-\lvert a\rvert^2)
(1-\lvert z\rvert^2)$, the cross terms cancelling, so

$$
\lvert F(z)\rvert\le\lvert g(z)\rvert\qquad(z\in\overline{\mathbb D}).
\tag{1.1}
$$

A path in $\overline{\mathbb D}$ along which $\lvert g\rvert\le1$ is
therefore admissible. If $g$ is constant, every $a_j$ is $0$, $F(z)=z^n$,
and every radius is an admissible path of length $1$. From now on $g$ is
not constant.

## 2. The target fan

For $0<s<1$ and $-1<\theta<1$ put $w(s,\theta)=1-s+i\theta s(1-s)$. Its
real part determines $s$ and then its imaginary part determines $\theta$,
so $w$ is injective; its Jacobian determinant has absolute value
$s(1-s)$; and

$$
\lvert\partial_sw\rvert\le\sqrt2,\qquad
\lvert w\rvert=(1-s)\sqrt{1+\theta^2s^2}\le\sqrt2\,(1-s),\qquad
\lvert w-1\rvert=s\sqrt{1+\theta^2(1-s)^2}\le\sqrt2\,s .
$$

Also $\lvert w\rvert^2\le(1-s)^2(1+s^2)\le(1-s)(1+s)<1$. Each of the
finitely many critical values $c$ of $g$ equals $w(s,\theta)$ for at most
one pair, namely $s=1-\operatorname{Re}c$, $\theta=\operatorname{Im}c/
(s(1-s))$; let $\Theta_0$ be the finite set of these $\theta$. The rest of
$(-1,1)$ is a finite union of open intervals $I$, and each
$W_I=w((0,1)\times I)$ is open, homeomorphic to a rectangle, hence simply
connected, and free of critical values.

## 3. Lifts from the origin

Since $g$ is proper and a local homeomorphism off its critical points, $g$
maps $g^{-1}(W_I)$ onto $W_I$ as a finite covering, and each connected
component of $g^{-1}(W_I)$ is mapped biholomorphically onto the simply
connected $W_I$.

Let $k\ge1$ be the order of the zero of $h$ at $0$ and write $h=z^kb$ with
$b(0)\ne0$. Near $0$, $b=\beta^k$ for a holomorphic $\beta$, and
$\varphi(z)=z\beta(z)$ maps a neighbourhood of $0$ biholomorphically onto a
disk $\{\lvert\xi\rvert<\rho\}$, with $h=\varphi^k$ there. With a fixed
holomorphic branch of $t^{1/k}$ on $\{\operatorname{Re}t<0\}$ and
$\delta=\rho^k$, the function
$\psi(w)=\varphi^{-1}\bigl((w-1)^{1/k}\bigr)$ is holomorphic on
$\{\operatorname{Re}w<1,\ \lvert w-1\rvert<\delta\}$, satisfies
$g(\psi(w))=w$, and tends to $0$ as $w\to1$. For $s<s_1=\delta/2$ the point
$w(s,\theta)$ lies in this domain. The connected set
$\psi\bigl(w((0,s_1)\times I)\bigr)$ lies in one component $\Sigma_I$ of
$g^{-1}(W_I)$; put

$$
z(s,\theta)=(g|_{\Sigma_I})^{-1}\bigl(w(s,\theta)\bigr)\qquad
(0<s<1,\ \theta\in I),
$$

which agrees with $\psi\circ w$ for $s<s_1$. So $z$ is real-analytic,
$g(z)=w$, and
$\lvert z(s,\theta)\rvert\le\omega(s)=\sup\{\lvert\psi(1+t)\rvert:
\operatorname{Re}t<0,\ \lvert t\rvert\le\sqrt2\,s\}$ for $s<s_1$, where
$\omega(s)\to0$ as $s\to0$; set $z(0,\theta)=0$.

For a retained $\theta$, let $\tau(\theta)$ be the least $s\in(0,1)$ with
$\lvert z(s,\theta)\rvert=1$, or $1$ if there is none, and let $Q$ be the
set of $(s,\theta)$ with $\theta$ retained and $0<s<\tau(\theta)$.

- *$Q$ is open.* Given $(s_0,\theta_0)\in Q$, pick
  $s_0<s_0'<\tau(\theta_0)$ and $\eta>0$ with
  $\lvert z(s,\theta_0)\rvert\le1-2\eta$ on $(0,s_0']$, then
  $s_2<\min(s_0,s_1)$ with $\omega<1-\eta$ on $(0,s_2]$. Uniform continuity
  of $z$ on a compact rectangle $[s_2,s_0']\times[\theta_0-\kappa,
  \theta_0+\kappa]$ in the same strip gives a neighbourhood of $\theta_0$
  on which $\lvert z\rvert<1-\eta$ for all $s\le s_0'$, so it contains a
  neighbourhood of $(s_0,\theta_0)$.
- *$z$ is injective on $Q$*: applying $g$ to $z(s,\theta)=z(s',\theta')$
  gives $w(s,\theta)=w(s',\theta')$.
- *$z$ is a diffeomorphism of $Q$ onto an open set $A\subseteq\mathbb D$.*
  Differentiating $g(z)=w$, $\partial_sz=\partial_sw/g'(z)$ and the
  absolute value of the Jacobian determinant of $z$ is
  $J_z=s(1-s)/\lvert g'(z)\rvert^2>0$, since $w$ is not a critical value;
  an injective local diffeomorphism of an open set is a diffeomorphism onto
  an open set.

On $A$, $g$ is injective, because $g(z(s,\theta))=w(s,\theta)$ and both $z$
and $w$ are injective; so is $h=g-1$. Also $g$ has no zero on $A$, and
$h(z(s,\theta))=w(s,\theta)-1\ne0$ for $s>0$. Since
$\operatorname{Re}g(z(s,\theta))=1-s$, the sets

$$
A_-=A\cap\{\operatorname{Re}g\ge1/2\},\qquad
A_+=A\cap\{\operatorname{Re}g<1/2\}
$$

are measurable and are the images of $Q\cap\{s\le1/2\}$ and
$Q\cap\{s>1/2\}$.

## 4. The mean length

For a retained $\theta$ let $\ell(\theta)=\int_0^{\tau(\theta)}
\lvert\partial_sz(s,\theta)\rvert\,ds$, a measurable function of $\theta$
by Tonelli's theorem. On $Q$,

$$
\lvert\partial_sz\rvert=\frac{\lvert\partial_sw\rvert}{\lvert g'(z)\rvert}
=\frac{\lvert\partial_sw\rvert\,\lvert g'(z)\rvert}{s(1-s)}\,J_z
\le\frac{\sqrt2\,\lvert g'(z)\rvert}{s(1-s)}\,J_z ,
$$

with $s=1-\operatorname{Re}g(z)$. On $A_-$, $s\le1/2$ gives
$s(1-s)\ge s/2$, and $\lvert h(z)\rvert\le\sqrt2\,s$; so
$\sqrt2\lvert g'\rvert/(s(1-s))\le2\sqrt2\lvert g'\rvert/s\le
4\lvert h'/h\rvert$, as $h'=g'$. On $A_+$, $s>1/2$ gives
$s(1-s)\ge(1-s)/2$, and $\lvert g(z)\rvert\le\sqrt2\,(1-s)$; so the same
quantity is at most $4\lvert g'/g\rvert$. By Tonelli's theorem and the
change-of-variables formula for the diffeomorphism $z:Q\to A$,

$$
\int_{-1}^1\ell(\theta)\,d\theta=\iint_Q\lvert\partial_sz\rvert\,ds\,d\theta
\le4\int_{A_-}\Bigl\lvert\frac{h'}h\Bigr\rvert\,dA
+4\int_{A_+}\Bigl\lvert\frac{g'}g\Bigr\rvert\,dA
\le8\,b(n)\sqrt n ,
$$

the finite set $\Theta_0$ being null. The last step is L279, applied to
$R=h$ on $A_-$ and to $R=g$ on $A_+$: both are polynomials of degree at most
$n$, the sets lie in $\mathbb D$, contain no zero of the function, and the
function is injective on them. The mean of $\ell$ over $(-1,1)$ is at most
$4b(n)\sqrt n$, so some retained $\theta$ has
$\ell(\theta)\le4b(n)\sqrt n$. Fix it.

## 5. The endpoints

The curve $s\mapsto z(s,\theta)$, $0<s<\tau(\theta)$, has finite length,
so it has limits at both ends. As $s\to0$ the limit is $0$, since
$\lvert z\rvert\le\omega(s)$. At the other end there are two cases.

- If $\tau(\theta)<1$, the end is $z(\tau(\theta),\theta)$, a point of the
  unit circle, where
  $\lvert g\rvert=\lvert w(\tau(\theta),\theta)\rvert<1$.
- If $\tau(\theta)=1$, the curve stays in $\mathbb D$ for all $s<1$, and
  its limit $z^*$ lies in $\overline{\mathbb D}$. By continuity,
  $g(z^*)=\lim_{s\to1}w(s,\theta)=0$. Since $g$ has no zero in
  $\mathbb D$, $\lvert z^*\rvert=1$.

So the curve, with its two limit points added, is a rectifiable path from
$0$ to the unit circle of length $\ell(\theta)\le4b(n)\sqrt n$. Every point
of it lies in $\overline{\mathbb D}$ and has $\lvert g\rvert\le1$: the
interior points have $\lvert g\rvert=\lvert w\rvert<1$, the start has
$g(0)=1$, and the end has $\lvert g\rvert<1$ or $g=0$. By (1.1) the path is
admissible.
At $0$ this also follows from $\lvert F(0)\rvert=\prod_j\lvert a_j\rvert\le
1$.

Combining with Section 1, every such $F$ has an admissible path of length
at most $\max\{1,4b(n)\sqrt n\}$. An admissible path lies in
$\{\lvert F\rvert\le1\}$, so $S(n)\le\max\{1,4b(n)\sqrt n\}$, and since
$b(n)\to0$ by L279, $S(n)/\sqrt n\to0$. $\square$
