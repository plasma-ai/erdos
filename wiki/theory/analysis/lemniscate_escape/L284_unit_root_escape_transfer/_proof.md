---
name: theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_proof
title: Proof of the unit-root escape transfer
desc: |
  Off the disks of radius sqrt(delta) about the unit roots |F| <= |U|; at the
  first hit of such a disk, Eremenko's continuum Markov inequality on the
  path itself and a division estimate for moving the roots make |F| < 1/2 on
  the disk, and a straight segment finishes the path.
tags: []
sources:
- theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the unit-root escape transfer

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284]]
at author-recorded tier 0.

Throughout, $F$, $U$, $\zeta_j$, $r_j$ and $\delta$ are as in the statement,
$0<\delta\le10^{-4}n^{-4}$, $\overline{\mathbb D}$ is the closed unit disk,
$\overline D(b,\rho)$ is the closed disk of center $b$ and radius $\rho$,
and $\lVert P\rVert_X=\sup_X\lvert P\rvert$. Put

$$
\rho=\sqrt\delta,\qquad \tau=n^2\rho\le\frac1{100},\qquad M=4n^2 .
$$

Let $\gamma$ be a rectifiable path from $0$ to the unit circle inside
$\{\lvert U\rvert\le1\}$, of length $l$. Cutting it at its first point on
the unit circle does not increase its length, so we may assume that
$\gamma$ lies in $\overline{\mathbb D}$ and is parametrized on $[0,1]$. Let
$K=\gamma([0,1])$.

## 1. Derivatives of $U$ along the path

$K$ is compact and connected, contains $0$ and a point of the unit circle,
so $\operatorname{diam}K\ge1$, and $\lVert U\rVert_K\le1$. The Corollary of
[[../library/polynomials/eremenko_2007_markov_type_inequality_arbitrary_plane_continua/corollary|Eremenko's Markov-type inequality]]
states that for every plane continuum $E$ and every polynomial $P$ of degree
$d\ge1$,

$$
\operatorname{diam}E\cdot\lVert P'\rVert_E\le2^{1/d+1}d^2\lVert P\rVert_E ,
$$

and $2^{1/d+1}d^2\le4d^2$. For $0\le k\le n-1$ the derivative $U^{(k)}$ has
degree $n-k\ge1$, so applying this with $E=K$ and $P=U^{(k)}$ gives
$\lVert U^{(k+1)}\rVert_K\le4(n-k)^2\lVert U^{(k)}\rVert_K\le M\lVert U^{(k)}\rVert_K$.
By induction,

$$
\lVert U^{(k)}\rVert_K\le M^k\qquad(0\le k\le n). \tag{1.1}
$$

Let $x\in K$. Taylor's formula for the polynomial $U'$ at $x$ and (1.1)
give, for every $w\in\mathbb C$,

$$
\lvert U'(w)\rvert\le\sum_{k=1}^n\frac{\lvert U^{(k)}(x)\rvert\,\lvert w-x\rvert^{k-1}}{(k-1)!}
\le Me^{M\lvert w-x\rvert}. \tag{1.2}
$$

Now let $q$ be a root of $U$ with $\lvert q-x\rvert\le\rho$, and let
$z\in\overline D(q,\rho)$. Every point $w$ of the segment from $q$ to $z$
has $\lvert w-x\rvert\le2\rho$. Since $U(q)=0$, integrating (1.2) along the
segment gives

$$
\lVert U\rVert_{\overline D(q,\rho)}\le M\rho\,e^{2M\rho}. \tag{1.3}
$$

No assumption is made on which component of $\{\lvert U\rvert\le1\}$
contains $q$: the continuum used is the path image $K$.

## 2. A division estimate

**Lemma 2.1.** Let $P$ be a polynomial of degree at most $n$, let
$\overline D(b,\varrho)$ be a closed disk, and let $q$ be a root of $P$.
Then the polynomial $P(z)/(z-q)$ satisfies

$$
\Bigl\lVert\frac{P(z)}{z-q}\Bigr\rVert_{\overline D(b,\varrho)}
\le\frac{e^2n}{\varrho}\lVert P\rVert_{\overline D(b,\varrho)} .
$$

*Proof.* Write $\lVert P\rVert$ for $\lVert P\rVert_{\overline D(b,\varrho)}$.
If $\lvert q-b\rvert\ge\varrho(1+1/n)$, then $\lvert z-q\rvert\ge\varrho/n$
on the disk and the bound is immediate. Otherwise $q$ lies in
$\overline D(b,\varrho(1+1/n))$. The function $P(z)/(z-b)^n$ is analytic on
$\{\lvert z-b\rvert>\varrho\}$ and bounded at $\infty$, so the maximum
principle gives
$\lVert P\rVert_{\overline D(b,\varrho(1+2/n))}\le(1+2/n)^n\lVert P\rVert\le e^2\lVert P\rVert$.
For $w\in\overline D(b,\varrho(1+1/n))$ the disk $\overline D(w,\varrho/n)$ lies
in $\overline D(b,\varrho(1+2/n))$, so Cauchy's estimate gives
$\lvert P'(w)\rvert\le e^2n\lVert P\rVert/\varrho$. For $z$ in
$\overline D(b,\varrho)$ the segment from $q$ to $z$ lies in the convex set
$\overline D(b,\varrho(1+1/n))$, and since $P(q)=0$,

$$
\Bigl\lvert\frac{P(z)}{z-q}\Bigr\rvert
=\Bigl\lvert\int_0^1P'\bigl(q+s(z-q)\bigr)\,ds\Bigr\rvert\le\frac{e^2n}{\varrho}\lVert P\rVert,
$$

including $z=q$ by continuity. $\square$

## 3. Moving the roots

Put $P_0=U$ and, for $1\le j\le n$,
$P_j(z)=P_{j-1}(z)\,(z-r_j\zeta_j)/(z-\zeta_j)$. The factor $z-\zeta_j$ of
$U$ has not been changed in $P_0,\dots,P_{j-1}$, so $\zeta_j$ is a root of
$P_{j-1}$, each $P_j$ is a monic polynomial of degree $n$, and $P_n=F$. Since

$$
P_j(z)=P_{j-1}(z)+(1-r_j)\,\zeta_j\,\frac{P_{j-1}(z)}{z-\zeta_j},
$$

Lemma 2.1 gives, for every closed disk $\overline D(b,\varrho)$,
$\lVert P_j\rVert\le(1+e^2n\delta/\varrho)\lVert P_{j-1}\rVert$. After $n$
steps,

$$
\lVert F\rVert_{\overline D(b,\varrho)}\le\exp\Bigl(\frac{e^2n^2\delta}{\varrho}\Bigr)
\lVert U\rVert_{\overline D(b,\varrho)} . \tag{3.1}
$$

This holds with repeated roots and with roots already on the circle.

## 4. Comparison off the root disks

For $\lvert\zeta\rvert=1$, $0<r\le1$ and every $z$, expanding the squares
and using
$2\operatorname{Re}(z\bar\zeta)=\lvert z\rvert^2+1-\lvert z-\zeta\rvert^2$
gives

$$
\lvert z-r\zeta\rvert^2-\lvert z-\zeta\rvert^2
=(1-r)\bigl(2\operatorname{Re}(z\bar\zeta)-1-r\bigr)
=(1-r)\bigl(\lvert z\rvert^2-r-\lvert z-\zeta\rvert^2\bigr).
$$

If $\lvert z\rvert\le1$, $r\ge1-\delta$ and $\lvert z-\zeta\rvert^2\ge\delta$,
the last factor is at most $1-(1-\delta)-\delta=0$. Since $r_j\ge1-\delta$
for every $j$,

$$
\lvert F(z)\rvert\le\lvert U(z)\rvert\quad\text{when }\lvert z\rvert\le1
\text{ and }\lvert z-\zeta_j\rvert\ge\rho\text{ for every }j. \tag{4.1}
$$

## 5. The transfer

The point $\gamma(0)=0$ has distance $1>\rho$ from every $\zeta_j$.

*If $\gamma$ never comes within distance $\rho$ of any $\zeta_j$*, then by
(4.1) $\lvert F\rvert\le\lvert U\rvert\le1$ along $\gamma$, and $\gamma$
itself is the required path, of length $l$.

*Otherwise* let $s^*$ be the least $s$ with
$\min_j\lvert\gamma(s)-\zeta_j\rvert\le\rho$; it exists because the set of
such $s$ is closed and nonempty, and $s^*>0$. By continuity
$x=\gamma(s^*)$ has $\min_j\lvert x-\zeta_j\rvert=\rho$; choose $q=\zeta_j$
with $\lvert x-q\rvert=\rho$. On $\gamma([0,s^*])$ every distance to a
$\zeta_j$ is at least $\rho$, so by (4.1) this part of $\gamma$ lies in
$\{\lvert F\rvert\le1\}$. By (3.1) with
$\overline D(b,\varrho)=\overline D(q,\rho)$ and by (1.3), with $x\in K$
and $U(q)=0$,

$$
\lVert F\rVert_{\overline D(q,\rho)}\le e^{e^2n^2\delta/\rho}\,M\rho\,e^{2M\rho}
=4\tau\,e^{(8+e^2)\tau}<\frac12,
$$

since $n^2\delta/\rho=\tau$, $M\rho=4\tau$, $\tau\le1/100$ and
$4\cdot0.01\cdot e^{0.16}<1/2$. The segment from $x$ to $q$ has length
$\rho$, lies in $\overline D(q,\rho)$ and, as $x$ and $q$ lie in the convex
set $\overline{\mathbb D}$, in $\overline{\mathbb D}$; along it
$\lvert F\rvert<1/2$, and it ends at $q$, on the unit circle. Following
$\gamma$ from $0$ to $x$ and then this segment gives a rectifiable path
from $0$ to the unit circle inside
$\{\lvert z\rvert\le1,\ \lvert F(z)\rvert\le1\}$ of length at most
$l+\rho=l+\sqrt\delta$.

In both cases the required path exists. If $L(U)<\infty$, applying this to
paths for $U$ of length less than $L(U)+\epsilon$ and letting
$\epsilon\to0$ gives $L(F)\le L(U)+\sqrt\delta$; if $L(U)=\infty$ there is
nothing to prove. $\square$
