---
name: theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_proof
title: Proof of the explicit square-root escape bound
desc: |
  The reflected product dominates |F|; a near-monomial case gives a radius,
  and otherwise one injective inverse fan pays its initial lifts by shrinking
  dyadic disks, its middle by the area of the disk, and its end by a radial
  gate.
tags: []
sources:
- theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the explicit square-root escape bound

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L278_explicit_square_root_escape/_index|L278]]
at author-recorded tier 0.

Throughout, $F(z)=\prod_{j=1}^n(z-a_j)$ with $n\ge1$ and
$\lvert a_j\rvert\le1$, $\mathbb D=\{\lvert z\rvert<1\}$ is the open unit
disk, $\overline{\mathbb D}$ its closure, $\lvert X\rvert$ the area of a
planar set $X$, and logarithms are natural. A path is *admissible* when it
lies in $\{z\in\overline{\mathbb D}:\lvert F(z)\rvert\le1\}$.

## 1. The reflected product and the radial gate

Put

$$
g(z)=\prod_{j=1}^n(1-\overline{a_j}z),\qquad h=g-1 .
$$

Then $g(0)=1$, $\deg g\le n$, and each zero of $g$ is $1/\overline{a_j}$
for some $a_j\ne0$, of modulus at least $1$; so $g$ has no zero in
$\mathbb D$. For $\lvert a\rvert\le1$ and every $z$,

$$
\lvert1-\overline az\rvert^2-\lvert z-a\rvert^2
=1+\lvert a\rvert^2\lvert z\rvert^2-\lvert z\rvert^2-\lvert a\rvert^2
=(1-\lvert a\rvert^2)(1-\lvert z\rvert^2),
$$

since the cross terms $-2\operatorname{Re}(\overline az)$ cancel. The right
side is nonnegative on $\overline{\mathbb D}$ and vanishes on the unit
circle. Multiplying over $j$,

$$
\lvert F(z)\rvert\le\lvert g(z)\rvert\quad(z\in\overline{\mathbb D}),
\qquad
\lvert F(z)\rvert=\lvert g(z)\rvert\quad(\lvert z\rvert=1). \tag{1.1}
$$

So a path in $\overline{\mathbb D}$ along which $\lvert g\rvert\le1$ is
admissible. Comparing $F$ with this reflected product is the starting point
of Pendyala's Proposition 9.7.

**Radial gate.** *If $x\in\mathbb D$ and $\lvert g(x)\rvert\le2^{-n}$, then
$\lvert g\rvert\le1$ on the segment from $x$ to $x/\lvert x\rvert$, whose
length is at most $1$.* Here $x\ne0$, since $g(0)=1>2^{-n}$. Write
$x=r\zeta$ with $\lvert\zeta\rvert=1$ and let $r\le\rho\le1$. For each $j$,
$d_j=\lvert1-\overline{a_j}r\zeta\rvert\ge1-\lvert a_j\rvert r\ge
\lvert a_j\rvert(1-r)$, so

$$
\lvert1-\overline{a_j}\rho\zeta\rvert\le d_j+\lvert a_j\rvert(\rho-r)
\le d_j+\lvert a_j\rvert(1-r)\le2d_j .
$$

Multiplying the $n$ factors gives
$\lvert g(\rho\zeta)\rvert\le2^n\lvert g(x)\rvert\le1$.

## 2. The near-monomial case

Write $h(z)=\sum_{k=1}^nc_kz^k$, with $c_k=0$ for $k>\deg g$, and put
$A=\sum_k\lvert c_k\rvert$. *If $A\le1/100$, some radius $[0,q]$ with
$\lvert q\rvert=1$ is admissible, and it has length $1$.*

For $z\ne0$, $F(z)=z^n\prod_j(1-a_j/z)=z^n\,\overline{g(1/\overline z)}$,
so

$$
F(z)=z^n+R(z),\qquad R(z)=\sum_{k=1}^n\overline{c_k}\,z^{n-k}.
$$

On $\overline{\mathbb D}$ this gives $\lvert R\rvert\le A$ and, along each
ray, $\lvert\partial_rR(re^{i\phi})\rvert\le\sum_k(n-k)\lvert c_k\rvert\le
(n-1)A$. Let $r_0=1-1/(2n)$. Bernoulli's inequality gives
$r_0^n\ge1-n/(2n)=1/2$. Since $1/(1-t)\ge1+t$ for $0\le t<1$, taking
$t=1/(2n)$ gives $r_0^{-1}\ge1+1/(2n)$, and Bernoulli's inequality gives
$r_0^{-n}\ge\bigl(1+1/(2n)\bigr)^n\ge1+n/(2n)=3/2$. So
$1/2\le r_0^n\le2/3$. Hence on $\lvert z\rvert\le r_0$,

$$
\lvert F(z)\rvert\le r_0^n+A\le\tfrac23+\tfrac1{100}<1 .
$$

For $r_0\le r\le1$, write $F=r^ne^{in\phi}+R$ along the ray of angle
$\phi$. Expanding $\overline F\,\partial_rF$ and bounding the three cross
terms by $(n-1)A$, $nA$ and $(n-1)A^2$,

$$
\tfrac12\,\partial_r\lvert F\rvert^2=\operatorname{Re}(\overline F\,\partial_rF)
\ge nr^{2n-1}-2nA-nA^2\ge n\bigl(\tfrac14-2A-A^2\bigr)>0,
$$

since $r^{2n-1}\ge r_0^{2n}\ge1/4$. So $\lvert F\rvert$ increases along
every ray on $[r_0,1]$.

It remains to find $q$ on the unit circle with $\lvert F(q)\rvert\le1$. By
(1.1), $\lvert F\rvert=\lvert g\rvert$ there. If $g$ vanishes at a point of
the circle, take $q$ there. Otherwise $1/g$ is holomorphic on a
neighbourhood of $\overline{\mathbb D}$, since $g$ has no zero in
$\mathbb D$, and $\lvert1/g(0)\rvert=1$; by the maximum principle
$\lvert1/g\rvert\ge1$ somewhere on the circle, which gives $q$ with
$\lvert g(q)\rvert\le1$. Along $[0,q]$, $\lvert F\rvert<1$ up to radius
$r_0$ and $\lvert F(rq)\rvert\le\lvert F(q)\rvert\le1$ beyond it. This
radius has length $1$, below the bound of the statement.

From now on $A>1/100$. Then $g$ is not constant, and since
$c_k=\frac1{2\pi}\int_0^{2\pi}h(e^{i\phi})e^{-ik\phi}\,d\phi$, some $k$ gives

$$
\sup_{\overline{\mathbb D}}\lvert h\rvert\ \ge\ \max_k\lvert c_k\rvert\ >\
\frac1{100n}. \tag{2.1}
$$

## 3. Small values on a continuum

*Let $K\subseteq\overline{\mathbb D}$ be compact and connected with
$\lvert h\rvert\le\varepsilon$ on $K$. Then*

$$
\operatorname{diam}K\ \le\ 4e\,(100n\varepsilon)^{1/n}. \tag{3.1}
$$

Let $D_K=\operatorname{diam}K$; assume $D_K>0$ and choose $p,p'\in K$ with
$\lvert p-p'\rvert=D_K$. Let $\lambda(z)=\operatorname{Re}\bigl((z-p)
\overline{(p'-p)}\bigr)/D_K$, the coordinate along the segment from $p$ to
$p'$, which is $1$-Lipschitz. The image $\lambda(K)$ is connected and
contains $0$ and $D_K$, so there are $z_0,\dots,z_n\in K$ with
$\lambda(z_i)=iD_K/n$. Then
$\lvert z_i-z_l\rvert\ge\lvert i-l\rvert D_K/n$. Since $\deg h\le n$,
Lagrange interpolation at these $n+1$ distinct points gives, for
$z\in\overline{\mathbb D}$, where every $\lvert z-z_l\rvert\le2$,

$$
\lvert h(z)\rvert\le\sum_{i=0}^n\varepsilon\prod_{l\ne i}
\frac{\lvert z-z_l\rvert}{\lvert z_i-z_l\rvert}
\le\varepsilon\sum_{i=0}^n\frac{2^n(n/D_K)^n}{i!\,(n-i)!}
=\varepsilon\Bigl(\frac{4n}{D_K}\Bigr)^n\frac1{n!}
\le\varepsilon\Bigl(\frac{4e}{D_K}\Bigr)^n ,
$$

using $\sum_i\binom ni=2^n$ and $n!\ge(n/e)^n$, which follows from
$e^n\ge n^n/n!$. With (2.1) this gives
$1/(100n)<\varepsilon(4e/D_K)^n$, which is (3.1).

## 4. The inverse fan

For $0<s<1$ and $-1<\theta<1$ put

$$
w(s,\theta)=1-s+i\theta s(1-s).
$$

Its real part $1-s$ determines $s$, and then its imaginary part determines
$\theta$, so $w$ is injective. As a map of $(s,\theta)$ its Jacobian
determinant is $-s(1-s)$, of absolute value $s(1-s)$, and

$$
\lvert\partial_sw\rvert^2=1+\theta^2(1-2s)^2\le2,\qquad
\lvert w\rvert^2=(1-s)^2(1+\theta^2s^2)\le(1-s)(1+s)<1,
$$

the last because $(1-s)(1+s^2)\le1+s$ on $(0,1)$. Also
$\lvert w-1\rvert=s\sqrt{1+\theta^2(1-s)^2}\le\sqrt2\,s$ and
$\lvert w\rvert\le\sqrt2\,(1-s)$.

**Discarded parameters.** The nonconstant polynomial $g$ has finitely many
critical values. A critical value $c$ equals $w(s,\theta)$ for at most one
pair, $s=1-\operatorname{Re}c$ and $\theta=\operatorname{Im}c/(s(1-s))$.
Let $\Theta_0$ be the finite set of these $\theta$. The rest of $(-1,1)$ is
a finite union of open intervals $I$, and each
$W_I=w\bigl((0,1)\times I\bigr)=\{x+iy:0<x<1,\ y/(x(1-x))\in I\}$ is open,
homeomorphic to a rectangle, hence simply connected, and contains no
critical value of $g$.

**The covering.** A nonconstant polynomial is proper, and off its critical
points it is a local homeomorphism. So $g$ maps $g^{-1}(W_I)$ onto $W_I$ as
a finite covering, and since $W_I$ is simply connected each connected
component of $g^{-1}(W_I)$ is mapped by $g$ biholomorphically onto $W_I$.

**The origin germ.** Let $k\ge1$ be the order of the zero of $h$ at $0$
and write $h(z)=z^kb(z)$ with $b(0)\ne0$. Near $0$, $b$ has a holomorphic
$k$th root $\beta$, and $\varphi(z)=z\beta(z)$ maps a neighbourhood of $0$
biholomorphically onto a disk $\{\lvert\xi\rvert<\rho\}$, with $h=\varphi^k$
there. Fix a holomorphic branch of $t^{1/k}$ on the half-plane
$\{\operatorname{Re}t<0\}$ and put $\delta=\rho^k$. Then

$$
\psi(w)=\varphi^{-1}\bigl((w-1)^{1/k}\bigr),\qquad
\operatorname{Re}w<1,\ \lvert w-1\rvert<\delta,
$$

is holomorphic, satisfies $g(\psi(w))=w$, and $\psi(w)\to0$ as $w\to1$.
For $s<s_1=\delta/2$ the point $w(s,\theta)$ lies in its domain, because
$\operatorname{Re}w<1$ and $\lvert w-1\rvert\le\sqrt2\,s<\delta$. The set
$V=w\bigl((0,s_1)\times I\bigr)$ is connected, so $\psi(V)$ lies in one
component $\Sigma_I$ of $g^{-1}(W_I)$. Define

$$
z(s,\theta)=(g|_{\Sigma_I})^{-1}\bigl(w(s,\theta)\bigr),
\qquad 0<s<1,\ \theta\in I .
$$

It is real-analytic, $g(z(s,\theta))=w(s,\theta)$, and $z=\psi\circ w$ for
$s<s_1$. Hence
$\lvert z(s,\theta)\rvert\le\omega(s)=\sup\{\lvert\psi(1+t)\rvert:
\operatorname{Re}t<0,\ \lvert t\rvert\le\sqrt2\,s\}$, and $\omega(s)\to0$
as $s\to0$, uniformly in $\theta$. Set $z(0,\theta)=0$.

**Stopping.** For each retained $\theta$, let $\tau(\theta)$ be the least
$s\in(0,1)$ with $\lvert z(s,\theta)\rvert=1$, or $1$ if there is none.
Then $\tau(\theta)>0$, $\lvert z(s,\theta)\rvert<1$ for $s<\tau(\theta)$,
and $\lvert z(\tau(\theta),\theta)\rvert=1$ when $\tau(\theta)<1$. Let $Q$
be the set of $(s,\theta)$ with $\theta$ retained and $0<s<\tau(\theta)$.

*$Q$ is open.* Let $(s_0,\theta_0)\in Q$ and pick
$s_0<s_0'<\tau(\theta_0)$. The continuous function
$s\mapsto\lvert z(s,\theta_0)\rvert$ is below $1$ on $(0,s_0']$ and tends
to $0$ at $0$, so it is at most $1-2\eta$ there for some $\eta>0$. Choose
$s_2<\min(s_0,s_1)$ with $\omega(s)<1-\eta$ for $s\le s_2$. Uniform
continuity of $z$ on a compact set
$[s_2,s_0']\times[\theta_0-\kappa,\theta_0+\kappa]$ in the same strip gives
$\kappa'>0$ with $\lvert z(s,\theta)\rvert<1-\eta$ for $s\in[s_2,s_0']$
and $\lvert\theta-\theta_0\rvert<\kappa'$. So
$(0,s_0')\times(\theta_0-\kappa',\theta_0+\kappa')\subseteq Q$.

*$z$ is injective on $Q$.* If $z(s,\theta)=z(s',\theta')$, applying $g$
gives $w(s,\theta)=w(s',\theta')$, so $(s,\theta)=(s',\theta')$.

*The area budget.* On $Q$, differentiating $g(z)=w$ gives
$\partial_sz=\partial_sw/g'(z)$, and since the real Jacobian of $g$ is
$\lvert g'\rvert^2$, the absolute value of the Jacobian determinant of $z$
is $J_z=s(1-s)/\lvert g'(z)\rvert^2>0$; here $g'(z)\ne0$ because $w$ is not
a critical value. So $z$ is a diffeomorphism of the open set $Q$ onto an
open subset of $\mathbb D$, and

$$
\lvert\partial_sz\rvert^2\,s(1-s)=\lvert\partial_sw\rvert^2J_z\le2J_z .
$$

By the change-of-variables formula, for every closed disk
$\overline{D}_\varrho=\{\lvert z\rvert\le\varrho\}$ and every measurable
$Q'\subseteq Q$ with $z(Q')\subseteq\overline D_\varrho$,

$$
\iint_{Q'}\lvert\partial_sz\rvert^2\,s(1-s)\,ds\,d\theta
\le2\iint_{Q\cap z^{-1}(\overline D_\varrho)}J_z\,ds\,d\theta
=2\,\bigl\lvert z(Q)\cap\overline D_\varrho\bigr\rvert\le2\pi\varrho^2.
\tag{4.1}
$$

Injectivity is what lets lifts from different strips share one area.

## 5. The initial lifts

Write $\langle V\rangle=\frac12\int_{-1}^1V(\theta)\,d\theta$ for the mean
over $\theta$; the finite set $\Theta_0$ does not affect it. For
$k=0,1,2,\dots$ put

$$
\sigma_k=\frac{(8e)^{-n}\,2^{-nk}}{100\sqrt2\,n},\qquad
R_k=2^{-k-1},\qquad S=1-2^{-n-1}.
$$

So $\sigma_0<1/2<S$. Let $\theta$ be retained and
$0<v\le\min(\sigma_k,\tau(\theta))$. The arc
$K=\{z(s,\theta):0\le s\le v\}$ is compact, connected, contains $0$, and
lies in $\overline{\mathbb D}$; on it
$\lvert h\rvert=\lvert w-1\rvert\le\sqrt2\,\sigma_k$. By (3.1),

$$
\operatorname{diam}K\le4e\,\bigl(100\sqrt2\,n\,\sigma_k\bigr)^{1/n}
=4e\cdot\frac1{8e\cdot2^k}=R_k. \tag{5.1}
$$

If $\tau(\theta)\le\sigma_0$, apply (5.1) with $k=0$ and $v=\tau(\theta)$:
$K$ contains $0$ and the point $z(\tau(\theta),\theta)$ of the unit circle,
so its diameter is at least $1>R_0$, a contradiction. Hence

$$
\tau(\theta)>\sigma_0\quad\text{for every retained }\theta, \tag{5.2}
$$

and by (5.1) every $z(s,\theta)$ with $s\le\sigma_k$ lies in
$\overline D_{R_k}$.

Let $L_k(\theta)=\int_{\sigma_{k+1}}^{\sigma_k}\lvert\partial_sz\rvert\,ds$
and $E_k(\theta)=\int_{\sigma_{k+1}}^{\sigma_k}\lvert\partial_sz\rvert^2
s(1-s)\,ds$. The parameter set
$\{\sigma_{k+1}<s\le\sigma_k\}$ lies in $Q$ by (5.2), and its image lies in
$\overline D_{R_k}$, so (4.1) gives $\langle E_k\rangle\le\pi R_k^2$. Since
$s<1/2$ there,

$$
B_k=\int_{\sigma_{k+1}}^{\sigma_k}\frac{ds}{s(1-s)}
\le2\log\frac{\sigma_k}{\sigma_{k+1}}=2n\log2 .
$$

Cauchy–Schwarz in $s$ and then in $\theta$ gives

$$
\langle L_k\rangle\le\bigl\langle\sqrt{E_kB_k}\bigr\rangle
\le\sqrt{B_k\langle E_k\rangle}\le R_k\sqrt{2\pi n\log2}.
$$

The intervals $(\sigma_{k+1},\sigma_k]$ partition $(0,\sigma_0]$ and
$\sum_kR_k=1$, so by Tonelli's theorem the initial length
$L_{\rm in}(\theta)=\int_0^{\sigma_0}\lvert\partial_sz\rvert\,ds$ satisfies

$$
\langle L_{\rm in}\rangle\le\sqrt{2\pi n\log2}. \tag{5.3}
$$

## 6. The middle of the lifts

Let $L_{\rm mid}(\theta)=\int_{\sigma_0}^{\min(S,\tau(\theta))}
\lvert\partial_sz\rvert\,ds$, an integral over a nonempty interval by
(5.2). Its parameter set lies in $Q$ and its image in $\mathbb D$, so (4.1)
with $\varrho=1$ bounds the mean of
$E_{\rm mid}(\theta)=\int_{\sigma_0}^{\min(S,\tau)}\lvert\partial_sz\rvert^2
s(1-s)\,ds$ by $\pi$. With

$$
B=\int_{\sigma_0}^S\frac{ds}{s(1-s)}
=\log\frac S{1-S}+\log\frac{1-\sigma_0}{\sigma_0}
\le(n+1)\log2+\log\frac1{\sigma_0}
=n\log(16e)+\log\bigl(200\sqrt2\,n\bigr),
$$

Cauchy–Schwarz as before gives

$$
\langle L_{\rm mid}\rangle\le\sqrt{\pi B}. \tag{6.1}
$$

## 7. One lift, and its end

The function $L_{\rm in}+L_{\rm mid}$ of $\theta$ is measurable by Tonelli's
theorem, and by (5.3) and (6.1) its mean is at most
$\sqrt{2\pi n\log2}+\sqrt{\pi B}$. Choose a retained $\theta$ at which it
does not exceed its mean. The curve $s\mapsto z(s,\theta)$, for
$0\le s\le\min(S,\tau(\theta))$, is continuous, starts at $0$, and has
length $L_{\rm in}(\theta)+L_{\rm mid}(\theta)$. At every point with $s>0$
we have $\lvert z\rvert\le1$ and $\lvert g(z)\rvert=\lvert w\rvert<1$, and
$\lvert F(0)\rvert=\prod_j\lvert a_j\rvert\le1$; by (1.1) the curve is
admissible.

If $\tau(\theta)\le S$, the curve ends on the unit circle and is the
required path. If $\tau(\theta)>S$, its end $x=z(S,\theta)$ lies in
$\mathbb D$ and

$$
\lvert g(x)\rvert=\lvert w(S,\theta)\rvert\le\sqrt2\,(1-S)
=2^{-n-1}\sqrt2\le2^{-n},
$$

so the radial gate of Section 1 appends a segment of length at most $1$ to
the unit circle along which $\lvert g\rvert\le1$, hence
$\lvert F\rvert\le1$. In both cases the path is admissible and has length
at most

$$
1+\sqrt{2\pi n\log2}+\sqrt{\pi\bigl(n\log(16e)+\log(200\sqrt2\,n)\bigr)}.
$$

Section 2 covers $A\le1/100$, including every $F$ with $g$ constant, that
is $F(z)=z^n$, and Sections 3 to 7 cover $A>1/100$. This proves the first
assertion.

## 8. The explicit constant

We have $\log(16e)=4\log2+1<4$ and
$\log(200\sqrt2)=\log200+\tfrac12\log2<5.30+0.35<6$, and $\log n<n$ for
$n\ge1$. So

$$
n\log(16e)+\log(200\sqrt2\,n)<4n+6+n\le11n .
$$

Also $2\pi\log2<4.36<9$ and $11\pi<34.6<36$, so
$\sqrt{2\pi n\log2}<3\sqrt n$ and $\sqrt{11\pi n}<6\sqrt n$. Since
$1\le\sqrt n$, the displayed length is less than
$\sqrt n+3\sqrt n+6\sqrt n=10\sqrt n$.

Every path counted in $S(n)$ ends on the circle, and the path constructed
above lies in $\{\lvert F\rvert\le1\}$, so the infimum for each $F$ is at
most $10\sqrt n$, and $S(n)\le10\sqrt n$. $\square$

## 9. Comparison with the linear bound

This section is not needed for the statement; it compares the displayed
quantity with $\pi n$. For real $x\ge1$ put

$$
E(x)=1+\sqrt{2\pi x\log2}
+\sqrt{\pi\bigl(x\log(16e)+\log(200\sqrt2\,x)\bigr)} .
$$

*$E(n)>\pi n$ for $1\le n\le4$, and $E(n)<\pi n$ for every $n\ge5$.* We
use $0.693<\log2<0.6932$, $2.302<\log10<2.3026$ and $3.14<\pi<3.1416$.

First, $E(x)-\pi x$ is strictly decreasing on $[1,\infty)$. Its derivative
is

$$
E'(x)-\pi=\sqrt{\frac{\pi\log2}{2x}}
+\frac{\sqrt\pi\,\bigl(\log(16e)+1/x\bigr)}
{2\sqrt{x\log(16e)+\log(200\sqrt2\,x)}}-\pi .
$$

For $x\ge1$ the first term is at most $\sqrt{1.1}<1.05$, since
$\pi\log2<2.2$. In the second term the numerator is at most
$\sqrt\pi\,(\log(16e)+1)<1.78\cdot4.78<8.51$, since
$\log(16e)=1+4\log2<3.78$, and the radicand is at least
$\log(16e)+\log(200\sqrt2)=1+5.5\log2+2\log10>9$, so the second term is
less than $8.51/6<1.42$. Hence $E'(x)-\pi<2.47-\pi<0$.

Next, $E(5)<5\pi$: $10\pi\log2<10\cdot3.1416\cdot0.6932<21.78<4.7^2$, and
$5\log(16e)+\log(1000\sqrt2)=5+20.5\log2+3\log10<26.12$ with
$26.12\,\pi<82.06<9.1^2$, so $E(5)<1+4.7+9.1=14.8<15.7<5\pi$.

And $E(4)>4\pi$: $8\pi\log2>8\cdot3.14\cdot0.693>17.4>4.1^2$, and
$4\log(16e)+\log(800\sqrt2)=4+19.5\log2+2\log10>22.1$ with
$22.1\,\pi>69.3>8.3^2$, so $E(4)>1+4.1+8.3=13.4>12.57>4\pi$.

Since $E(x)-\pi x$ decreases, it is positive at $n=1,\dots,4$ and negative
at every $n\ge5$. So the displayed bound is below Pendyala's pending
$\pi n$ exactly for $n\ge5$, while $10\sqrt n<\pi n$ holds exactly when
$\pi^2n>100$, that is, for $n\ge11$, because $9.8<\pi^2<10$.
