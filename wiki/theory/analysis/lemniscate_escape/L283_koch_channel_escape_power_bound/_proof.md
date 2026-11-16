---
name: theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_proof
title: Proof of the Koch channel power bound
desc: |
  A thin conformal rectangle along an analytic approximation of a Koch arc
  forces every exit through its front to cross 4^N chords of length 3^(-N);
  a Faber approximation of exp(kappa Q) - 1 makes its other three sides a
  barrier at degree e^(O(N)), and unit-root completion transfers it.
tags: []
sources:
- theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the Koch channel power bound

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]],
with every exponent $\eta<\eta^*$ of its exponent paragraph, at
author-recorded tier 0.

**Notation.** $\mathbb D=\{\lvert z\rvert<1\}$, $\mathbb T=\partial\mathbb D$,
$D(c,\rho)$ and $\overline D(c,\rho)$ are the open and closed disks of
center $c$ and radius $\rho$, and logarithms are natural. A constant is
*fixed* when it depends only on the snowflake data chosen in Section 2 and
not on the generation $N$. Statements about $N$ hold for every $N$ at least
a fixed $N_1$, which is enlarged finitely many times; each enlargement is
possible because the quantity concerned tends to $0$ or to $\infty$ with
$N$. A *legal path* for a polynomial $F$ is a rectifiable path from $0$ to
the unit circle inside $\{\lvert F\rvert\le1\}$.

## 1. External inputs

The following results are used as premises. Library pages:

- (K1) [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_distortion|Koebe distortion]]
  (unread): if $\varphi$ maps $\mathbb D$ conformally into $\mathbb C$ and
  $\lvert\zeta\rvert=\varrho<1$, then
  $\lvert\varphi'(0)\rvert\varrho(1+\varrho)^{-2}\le\lvert\varphi(\zeta)-\varphi(0)\rvert\le\lvert\varphi'(0)\rvert\varrho(1-\varrho)^{-2}$
  and
  $\lvert\varphi'(0)\rvert(1-\varrho)(1+\varrho)^{-3}\le\lvert\varphi'(\zeta)\rvert\le\lvert\varphi'(0)\rvert(1+\varrho)(1-\varrho)^{-3}$.
- (K2) [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/koebe_one_quarter|Koebe one-quarter]]
  (unread): such a $\varphi$ has
  $\varphi(\mathbb D)\supset D(\varphi(0),\lvert\varphi'(0)\rvert/4)$.
- (Q1) [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasicircle_quasiconformal_extension|Quasicircles]]
  (unread): a Jordan curve is a quasicircle exactly when it is the image of
  a circle under a quasiconformal map of $\mathbb C$, and a conformal map of
  $\mathbb D$ onto the inner domain of a quasicircle extends to a
  quasiconformal map of $\mathbb C$.
- (Q2) [[../library/analysis/pommerenke_1992_boundary_behaviour_conformal_maps/quasidisk_holder_continuity|Hölder continuity on quasidisks]]
  (unread): a conformal map of $\mathbb D$ onto the inner domain of a
  quasicircle extends to a homeomorphism of the closures and is Hölder
  continuous on $\overline{\mathbb D}$ with some exponent in $(0,1]$.
- (M) [[../library/analysis/mori_1956_absolute_constant_theory_quasi_conformal_mappings/theorem|Mori's theorem]]
  (claims checked): a $K$-quasiconformal map $T$ of $\mathbb D$ onto
  $\mathbb D$ with $T(0)=0$ extends to a homeomorphism of
  $\overline{\mathbb D}$, and
  $\lvert T(z_1)-T(z_2)\rvert\le16\lvert z_1-z_2\rvert^{1/K}$ for
  $z_1,z_2\in\overline{\mathbb D}$.

Classical facts with no library card:

- (S) (unread): the von Koch snowflake $\Sigma$ is a quasicircle. Each of
  its three sides is a von Koch arc whose endpoints are at some distance
  $b_0$: for every $m\ge0$ its generation-$m$ vertices, $4^m+1$ points, lie
  on the arc in order along it, consecutive ones at distance $b_03^{-m}$,
  and the subarc between two consecutive generation-$m$ vertices is a copy
  of the side scaled by $3^{-m}$.
- (QC) (unread): quasiconformal maps are taken in the geometric sense of
  Mori's page. The analytic and geometric definitions of a
  $K$-quasiconformal map agree, with the same $K$, so (Q1) applies to, and
  yields, maps that are quasiconformal in that sense. Conformal maps are
  $1$-quasiconformal; a composition of a $K_1$-quasiconformal and a
  $K_2$-quasiconformal map is $K_1K_2$-quasiconformal; the inverse of a
  $K$-quasiconformal map is $K$-quasiconformal; a bi-Lipschitz
  homeomorphism of $\mathbb C$ is quasiconformal; and a homeomorphism of a
  plane domain which is $K$-quasiconformal off one point is
  $K$-quasiconformal.
- The Riemann mapping theorem, Cauchy's integral formula and theorem, and
  the Jordan curve theorem.

## 2. The fixed snowflake data

**2.1. The snowflake map.** Fix a von Koch snowflake $\Sigma$, let $G$ be
its inner domain and let $f:\mathbb D\to G$ be conformal. By (S) and (Q1),
$f$ extends to a $K_F$-quasiconformal homeomorphism $\hat f$ of
$\mathbb C$. Since $\hat f$ maps $\mathbb D$ onto $G$, it maps
$\mathbb T=\partial\mathbb D$ onto $\partial G=\Sigma$; so $\hat f$ restricted
to $\mathbb T$ is a homeomorphism onto $\Sigma$.

**Lemma 2.1 (the Hölder exponent).** There are $\alpha\in(0,1]$ and
$H\ge1$ with

$$
\lvert\hat f(z)-\hat f(z')\rvert\le H\lvert z-z'\rvert^\alpha\qquad
(\lvert z\rvert,\lvert z'\rvert\le5).
$$

*Proof.* The curve $\hat f(\{\lvert z\rvert=5\})$ is the image of
$\mathbb T$ under the quasiconformal map $z\mapsto\hat f(5z)$ of
$\mathbb C$, so by (Q1) it is a quasicircle; its inner domain is
$W=\hat f(D(0,5))$. Let $g:\mathbb D\to W$ be conformal with
$g(0)=\hat f(0)$. By (Q2), $g$ extends to a homeomorphism of the closures
with $\lvert g(\zeta)-g(\zeta')\rvert\le C_g\lvert\zeta-\zeta'\rvert^{\alpha_g}$
on $\overline{\mathbb D}$, for some $\alpha_g\in(0,1]$. The map
$T=g^{-1}\circ\hat f\circ(5\,\cdot)$ is a homeomorphism of $\mathbb D$ onto
$\mathbb D$, $K_F$-quasiconformal by (QC), with $T(0)=0$, and it extends
continuously to $\overline{\mathbb D}$ by the same formula. By (M),
$\lvert T(\zeta)-T(\zeta')\rvert\le16\lvert\zeta-\zeta'\rvert^{1/K_F}$. For
$\lvert z\rvert,\lvert z'\rvert\le5$,
$\hat f(z)=g(T(z/5))$, so

$$
\lvert\hat f(z)-\hat f(z')\rvert\le C_g\bigl(16\lvert z-z'\rvert^{1/K_F}\bigr)^{\alpha_g}
\le16C_g\lvert z-z'\rvert^{\alpha_g/K_F}.
$$

Take $\alpha=\alpha_g/K_F$ and $H=\max(1,16C_g)$. $\square$

In particular $\lvert f(z)-\hat f(z')\rvert\le H\lvert z-z'\rvert^\alpha$
for $z\in\mathbb D$ and $z'\in\overline{\mathbb D}$.

**2.2. The subarc and its vertices.** For each $m$, the subarcs of one side
of $\Sigma$ between consecutive generation-$m$ vertices are copies of the
side scaled by $3^{-m}$, so their diameters tend to $0$. The inverse of
$\hat f$ restricted to $\mathbb T$ is uniformly continuous on $\Sigma$, so
for a fixed large $m_0$ the preimage of such a subarc $\sigma$ is an arc of
$\mathbb T$ of angular length $\ell<\pi$.
Replacing $f$ by $f(e^{i\beta}\,\cdot)$ and $\hat f$ by
$\hat f(e^{i\beta}\,\cdot)$ for a suitable real $\beta$, which changes
neither the dilatation nor the Hölder bound, we may assume that this arc is
$\{e^{i\theta}:\theta_0\le\theta\le\theta_0+\ell\}$ with
$\theta_0=\pi/2-\ell/2$. Put $c_0=b_03^{-m_0}$.

By (S), for every $N\ge0$ the arc $\sigma$ contains points
$v_{N,0},\dots,v_{N,4^N}$, in order along $\sigma$, with
$v_{N,0},v_{N,4^N}$ its endpoints, numbered from the endpoint whose
preimage is $e^{i\theta_0}$, and

$$
\lvert v_{N,j+1}-v_{N,j}\rvert=c_03^{-N},\qquad
\lvert v_{N,4^N}-v_{N,0}\rvert=c_0 .
$$

Since $\hat f$ restricted to $\mathbb T$ is a homeomorphism onto $\Sigma$,
the points have preimages $e^{i\varphi_{N,j}}$ with
$\theta_0=\varphi_{N,0}<\varphi_{N,1}<\dots<\varphi_{N,4^N}=\theta_0+\ell$.
Put $t_{N,j}=(\varphi_{N,j}-\theta_0)/\ell$, so
$0=t_{N,0}<t_{N,1}<\dots<t_{N,4^N}=1$.

**2.3. The shear.** Put $\mu=\sin(\ell/2)\in(0,1)$,
$g_\mu(u)=\sqrt{1-\min(u^2,\mu^2)}$ for real $u$, and

$$
S(x+iy)=\mu x+i\bigl(y+g_\mu(\mu x)\bigr).
$$

The function $g_\mu$ is Lipschitz, $S$ is a homeomorphism of $\mathbb C$
with inverse $u+iv\mapsto u/\mu+i(v-g_\mu(u))$, and both are Lipschitz; so
$S$ is bi-Lipschitz and, by (QC), $K_S$-quasiconformal for some $K_S$. Let
$L_S$ be a Lipschitz constant of $S$. For $x\in[-1,1]$,
$S(x)=\mu x+i\sqrt{1-\mu^2x^2}=e^{i\theta}$ with
$\cos\theta=\mu x\in[-\mu,\mu]$ and $\sin\theta>0$, that is
$\theta\in[\theta_0,\theta_0+\ell]$; so $S$ maps $[-1,1]$ onto
$\{e^{i\theta}:\theta_0\le\theta\le\theta_0+\ell\}$. For
$\lvert z\rvert\le2$,
$\lvert S(z)\rvert\le\mu\lvert\operatorname{Re}z\rvert+\lvert\operatorname{Im}z\rvert+1\le5$.

**2.4. Fixed constants.** Put

$$
K=K_FK_S,\qquad a_0=\frac1{4\operatorname{diam}\Sigma}.
$$

The exponent of the statement is expressed through $\alpha$ of Lemma 2.1
and Mori's exponent $1/K$.

## 3. The analytic Koch arcs

For $N\ge N_1$ put

$$
\delta_N=\Bigl(\frac{c_03^{-N}}{100H}\Bigr)^{1/\alpha},\quad
r_N=1-\delta_N,\quad
h_N=\frac{\delta_N}{2\ell},\quad
\mathcal R_N=\{w:-\tfrac12<\operatorname{Re}w<\tfrac32,\ \lvert\operatorname{Im}w\rvert<h_N\},
$$

$$
f_N(w)=a_0\bigl[f\bigl(r_Ne^{i(\theta_0+\ell w)}\bigr)-f\bigl(r_Ne^{i\theta_0}\bigr)\bigr].
$$

Take $N_1$ so that $\delta_N\le1/4$ and $h_N\le1/2$.

**3.1. Univalence.** For $w\in\mathcal R_N$ put
$z(w)=r_Ne^{i(\theta_0+\ell w)}$, so
$\lvert z(w)\rvert=r_Ne^{-\ell\operatorname{Im}w}$ with
$\lvert\ell\operatorname{Im}w\rvert<\delta_N/2$. From $e^x\le1+x+x^2$ and
$e^{-x}\ge1-x$ for $0\le x\le1$,

$$
\tfrac12\delta_N\le1-\lvert z(w)\rvert\le2\delta_N . \tag{3.1}
$$

In particular $z(w)\in\mathbb D$ and $\lvert z(w)\rvert\ge1/2$. The real part
of $\theta_0+\ell w$ ranges over an interval of length $2\ell<2\pi$, so
$w\mapsto z(w)$ is injective on $\mathcal R_N$; as $f$ is injective, $f_N$ is
analytic and injective on $\mathcal R_N$. Its image $U_N=f_N(\mathcal R_N)$ is
a simply connected domain with $f_N(0)=0$, and
$U_N\subset\overline D(0,1/4)$ because
$\lvert f(z)-f(z')\rvert\le\operatorname{diam}\Sigma$ for $z,z'\in\mathbb D$.
Let $Q_N:U_N\to\mathcal R_N$ be the inverse of $f_N$. Then $Q_N$ is analytic
and

$$
\lvert Q_N\rvert\le2\quad\text{on }U_N. \tag{3.2}
$$

**3.2. Derivative bounds.** $f_N'(w)=i\ell a_0z(w)f'(z(w))$. By (K1) and
(3.1), $\lvert f'(0)\rvert\delta_N/16\le\lvert f'(z(w))\rvert\le16\lvert f'(0)\rvert\delta_N^{-3}$,
so with the fixed constants $a_2=a_0\ell\lvert f'(0)\rvert/32$ and
$A_2=16a_0\ell\lvert f'(0)\rvert$,

$$
a_2\delta_N\le\lvert f_N'(w)\rvert\le A_2\delta_N^{-3}\qquad(w\in\mathcal R_N). \tag{3.3}
$$

**3.3. A neighborhood of the arc.** Let $t\in[0,1]$. The disk $D(t,h_N)$
lies in $\mathcal R_N$. Applying (K2) to $\zeta\mapsto f_N(t+h_N\zeta)$ and
using (3.3),

$$
D(f_N(t),\rho_N)\subset U_N,\qquad \rho_N=\frac{a_2\delta_N^2}{8\ell}. \tag{3.4}
$$

**3.4. The arc and its chords.** Let $\gamma_N=f_N([0,1])$, a compact arc in
$U_N$ from $f_N(0)=0$ to $f_N(1)$. Since
$\theta_0+\ell t_{N,j}=\varphi_{N,j}$ and, by Lemma 2.1,
$\lvert f(r_Ne^{i\varphi})-\hat f(e^{i\varphi})\rvert\le H\delta_N^\alpha=c_03^{-N}/100$
for every real $\varphi$,

$$
\lvert f_N(t_{N,j+1})-f_N(t_{N,j})\rvert
\ge a_0\Bigl(\lvert v_{N,j+1}-v_{N,j}\rvert-\frac{2c_03^{-N}}{100}\Bigr)
=\frac{49}{50}a_0c_03^{-N}. \tag{3.5}
$$

In the same way $\lvert f_N(1)\rvert\ge a_0(c_0-2c_0/100)$, so

$$
\operatorname{diam}\gamma_N\ge d_0,\qquad d_0=\tfrac12a_0c_0 . \tag{3.6}
$$

**3.5. The maps $q_N$.** Define

$$
q_N(x)=a_0\bigl[\hat f\bigl(r_NS(x)\bigr)-f\bigl(r_Ne^{i\theta_0}\bigr)\bigr]\qquad(x\in\mathbb C).
$$

It is the composition of $S$, the dilation by $r_N$, $\hat f$ and an affine
map, so by (QC) it is a $K$-quasiconformal homeomorphism of $\mathbb C$;
$q_N(x)\to\infty$ as $x\to\infty$. For $x\in[-1,1]$,
$r_NS(x)=r_Ne^{i\theta}$ with $\theta\in[\theta_0,\theta_0+\ell]$, a point of
$\mathbb D$ where $\hat f=f$; so $q_N([-1,1])=\gamma_N$. For
$\lvert x\rvert,\lvert y\rvert\le2$ the points $r_NS(x),r_NS(y)$ lie in
$\overline D(0,5)$, so Lemma 2.1 gives

$$
\lvert q_N(x)-q_N(y)\rvert\le H_q\lvert x-y\rvert^\alpha,\qquad
H_q=a_0HL_S^\alpha . \tag{3.7}
$$

The constants $K$, $\alpha$ and $H_q$ are fixed.

## 4. Green lines of the arcs

Since $\gamma_N$ is an arc, $\widehat{\mathbb C}\setminus\gamma_N$ is simply
connected. Let $\psi_N$ map $\{\lvert w\rvert>1\}$ conformally onto
$\mathbb C\setminus\gamma_N$ with $\psi_N(w)=c_Nw+O(1)$ as $w\to\infty$ and
$c_N>0$, and let $\phi_N=\psi_N^{-1}$. For $t>0$ the *Green line*
$\Gamma_{N,t}=\psi_N(\{\lvert w\rvert=e^t\})$ is an analytic Jordan curve.
The sets $K_{N,t}=\gamma_N\cup\psi_N(\{1<\lvert w\rvert<e^t\})$ and
$\psi_N(\{\lvert w\rvert>e^t\})$ are connected, disjoint, and cover
$\mathbb C\setminus\Gamma_{N,t}$, and only the second is unbounded; by the
Jordan curve theorem $K_{N,t}$ is the bounded component of
$\mathbb C\setminus\Gamma_{N,t}$.

**Lemma 4.1 (uniform Hölder bound for Green lines).** For
$0<t\le t_0=32^{-K}$, every point of $\Gamma_{N,t}$ lies within
$At^{\alpha/K}$ of $\gamma_N$, where $A=32H_q$.

*Proof.* Let $J(v)=(v+v^{-1})/2$, which maps $\{\lvert v\rvert>1\}$
conformally onto $\mathbb C\setminus[-1,1]$. Since $q_N$ is a homeomorphism
of $\mathbb C$ with $q_N([-1,1])=\gamma_N$, it maps
$\mathbb C\setminus[-1,1]$ onto $\mathbb C\setminus\gamma_N$. Hence

$$
k_N=\psi_N^{-1}\circ q_N\circ J
$$

is a $K$-quasiconformal homeomorphism of $\{\lvert v\rvert>1\}$ onto
$\{\lvert w\rvert>1\}$, by (QC), and $k_N(v)\to\infty$ as $v\to\infty$.
Invert: $T_N(\zeta)=1/k_N(1/\zeta)$ for $0<\lvert\zeta\rvert<1$ and
$T_N(0)=0$ defines a homeomorphism of $\mathbb D$ onto $\mathbb D$ which is
$K$-quasiconformal off $0$, hence $K$-quasiconformal, and so is its inverse,
which fixes $0$. By (M), $T_N^{-1}$ extends to a homeomorphism of
$\overline{\mathbb D}$, which maps $\mathbb T$ onto $\mathbb T$, and

$$
\lvert T_N^{-1}(\zeta)-T_N^{-1}(\zeta')\rvert\le16\lvert\zeta-\zeta'\rvert^{1/K}
\qquad(\zeta,\zeta'\in\overline{\mathbb D}).
$$

Let $\lvert w\rvert=e^t$, $\zeta=1/w$ and $\zeta_0=\zeta/\lvert\zeta\rvert$.
Then $\lvert\zeta-\zeta_0\rvert=1-e^{-t}\le t$ and
$\lvert T_N^{-1}(\zeta_0)\rvert=1$, so
$\lvert T_N^{-1}(\zeta)\rvert\ge1-16t^{1/K}\ge1/2$ because $t\le32^{-K}$.
The point $v=k_N^{-1}(w)$ equals $1/T_N^{-1}(\zeta)$, so

$$
1<\lvert v\rvert\le\frac1{1-16t^{1/K}}\le1+32t^{1/K}\le2 .
$$

Put $v_0=v/\lvert v\rvert$. Since
$\lvert v-v_0\rvert=\lvert v\rvert-1$ and
$\lvert v^{-1}-v_0^{-1}\rvert=(\lvert v\rvert-1)/\lvert v\rvert$,

$$
\lvert J(v)-J(v_0)\rvert\le\lvert v\rvert-1\le32t^{1/K},
$$

and $J(v_0)=\operatorname{Re}v_0\in[-1,1]$. Both $J(v)$ and $J(v_0)$ lie in
$\overline D(0,2)$. Since $\psi_N(w)=q_N(J(v))$ and
$q_N(J(v_0))\in\gamma_N$, (3.7) gives

$$
\operatorname{dist}(\psi_N(w),\gamma_N)\le H_q\bigl(32t^{1/K}\bigr)^\alpha\le At^{\alpha/K}. \qquad\square
$$

**Lemma 4.2 (Koebe bounds for the exterior map).** For $0<t\le1$:

- (a) $\operatorname{dist}(\Gamma_{N,t},\gamma_N)\ge c_Nt^2/4$;
- (b) $c_N\ge d_0/4$;
- (c) $\operatorname{length}(\Gamma_{N,t})\le512\pi e\,c_Nt^{-3}$;
- (d) $\operatorname{dist}\bigl(\Gamma_{N,t},\ K_{N,t/2}\cup\Gamma_{N,t/2}\bigr)\ge c_Nt^6/2048$;
- (e) $\lvert\phi_N(u)\rvert\le\max(2,17/c_N)$ for $\lvert u\rvert=4$.

*Proof.* Fix $x\in\gamma_N$. Since $\psi_N$ is injective, omits $x$, and
$\psi_N(w)-c_Nw$ is analytic and bounded near $\infty$, the function
$h_x(\zeta)=c_N/(\psi_N(1/\zeta)-x)$, with $h_x(0)=0$, is analytic and
injective on $\mathbb D$ with $h_x'(0)=1$. For $\lvert w\rvert>1$, put
$\zeta=1/w$ and $\varrho=1/\lvert w\rvert$; then
$\psi_N(w)=x+c_N/h_x(\zeta)$ and
$\psi_N'(w)=c_Nh_x'(\zeta)\zeta^2/h_x(\zeta)^2$. So (K1) gives

$$
c_N\frac{(1-\varrho)^2}{\varrho}\le\lvert\psi_N(w)-x\rvert\le c_N\frac{(1+\varrho)^2}{\varrho},
\qquad
c_N\frac{(1-\varrho)^5}{(1+\varrho)^3}\le\lvert\psi_N'(w)\rvert\le c_N\frac{(1+\varrho)^5}{(1-\varrho)^3}. \tag{4.1}
$$

For $\lvert w\rvert=e^t$ with $0<t\le1$, $\varrho=e^{-t}$ and
$1-\varrho\ge t/2$.

(a) The first inequality of (4.1) gives
$\lvert\psi_N(w)-x\rvert\ge c_N(t/2)^2$ for every $x\in\gamma_N$.

(b) Let $y\in\gamma_N$. It is a limit of points $\psi_N(w_k)$. If
$\lvert w_k\rvert\ge1+\epsilon$ along a subsequence, the limit would lie in
the closed set $\psi_N(\{\lvert w\rvert\ge1+\epsilon\})$, which misses
$\gamma_N$; so $\lvert w_k\rvert\to1$, and the second inequality of (4.1)
gives $\lvert y-x\rvert\le4c_N$. Hence
$\operatorname{diam}\gamma_N\le4c_N$, and (3.6) gives (b). This is the
classical inequality $\operatorname{diam}\le4\operatorname{cap}$, here
derived from (K1).

(c) By (4.1), $\lvert\psi_N'\rvert\le32c_N(2/t)^3$ on
$\{\lvert w\rvert=e^t\}$, a circle of length $2\pi e^t\le2\pi e$.

(d) Let $\lvert w\rvert=e^t$ and $\rho=e^t-e^{t/2}\ge t/2$. The disk
$D(w,\rho)$ lies in $\{\lvert w'\rvert>e^{t/2}\}$, whose image
$\psi_N(\{\lvert w'\rvert>e^{t/2}\})$ is disjoint from
$K_{N,t/2}\cup\Gamma_{N,t/2}$. By (K2) applied to
$\zeta\mapsto\psi_N(w+\rho\zeta)$, that image contains the disk about
$\psi_N(w)$ of radius $\rho\lvert\psi_N'(w)\rvert/4$, and by (4.1)
$\lvert\psi_N'(w)\rvert\ge c_N(t/2)^5/8$.

(e) Let $u=\psi_N(w)$ with $\lvert u\rvert=4$. Since
$\gamma_N\subset\overline D(0,1/4)$, $\lvert u-x\rvert\le17/4$. If
$\lvert w\rvert\ge2$ then $(1-\varrho)^2\ge1/4$ and (4.1) gives
$\lvert u-x\rvert\ge c_N\lvert w\rvert/4$, so
$\lvert w\rvert\le17/c_N$. $\square$

## 5. The channel and its crossing length

Put

$$
\lambda_N=\Bigl(\frac{\rho_N}{2A}\Bigr)^{K/\alpha},\qquad
\beta_N=\frac{d_0\,\delta_N^3\lambda_N^2}{512A_2},\qquad
\kappa_N=\max\Bigl\{\frac4{\beta_N},\ \frac{100\pi A_2\,3^N}{a_0c_0\,\delta_N^3}\Bigr\},
$$

and take $N_1$ so that $\lambda_N\le\min(t_0,1)$ and $\beta_N\le h_N/2$. Write
$\lambda=\lambda_N$, $\kappa=\kappa_N$.

**5.1. The level set lies in the domain of $Q_N$.**
$\Gamma_{N,\lambda}\cup K_{N,\lambda}\subset U_N$. Indeed, by Lemma 4.1 every
point of $\Gamma_{N,\lambda}$ lies within $A\lambda^{\alpha/K}=\rho_N/2$ of a
point $f_N(t)$ of $\gamma_N$, hence in $U_N$ by (3.4). Since $U_N$ is a
simply connected plane domain, $\widehat{\mathbb C}\setminus U_N$ is
connected; it contains $\infty$ and misses $\Gamma_{N,\lambda}$, so it lies
in the unbounded component of $\widehat{\mathbb C}\setminus\Gamma_{N,\lambda}$,
and $K_{N,\lambda}\subset U_N$.

**5.2. Small parameter disks stay inside the inner level set.** For
$t\in[0,1]$, $f_N(\overline D(t,\beta_N))\subset K_{N,\lambda/4}$. Indeed
$\overline D(t,\beta_N)\subset\mathcal R_N$ is convex, so by (3.3) its image
lies in $\overline D(f_N(t),A_2\delta_N^{-3}\beta_N)$, whose radius
$d_0\lambda^2/512$ is less than
$\operatorname{dist}(\gamma_N,\Gamma_{N,\lambda/4})\ge c_N\lambda^2/64\ge d_0\lambda^2/256$
by Lemma 4.2(a,b). The image is connected, contains
$f_N(t)\in\gamma_N\subset K_{N,\lambda/4}$ and misses $\Gamma_{N,\lambda/4}$.

**5.3. The channel.** Let

$$
R_N=\{w:-1/\kappa\le\operatorname{Re}w\le1,\ \lvert\operatorname{Im}w\rvert\le\pi/\kappa\}.
$$

Since $\pi/\kappa\le\beta_N<h_N$, $R_N\subset\mathcal R_N$. Every point of
$R_N$ lies within $\sqrt{1+\pi^2}/\kappa<4/\kappa\le\beta_N$ of $[0,1]$, so
by 5.2

$$
f_N(R_N)\subset K_{N,\lambda/4}\cap\overline D(0,1/4). \tag{5.1}
$$

Let $\Omega_N=f_N(\operatorname{int}R_N)$. As $f_N$ is a homeomorphism of
$\mathcal R_N$ onto $U_N$, $\Omega_N$ is a Jordan domain containing
$0=f_N(0)$, with closure $f_N(R_N)$ and boundary $f_N(\partial R_N)$. Its
*front* $Y_N=f_N(\{1+iy:\lvert y\rvert<\pi/\kappa\})$ is an open arc of
$\partial\Omega_N$, and its *walls* $B_N=\partial\Omega_N\setminus Y_N$ are
the images of the top, bottom and rear sides of $R_N$, with the two front
corners.

**Lemma 5.4 (compulsory crossing).** Every curve from $0$ to a point of
$Y_N$ whose other points lie in $\Omega_N$ has length at least
$c_1(4/3)^N$, where $c_1=a_0c_0/2$.

*Proof.* Let $\gamma:[0,1]\to\mathbb C$ be such a curve; we may assume it is
rectifiable. Put $w(s)=Q_N(\gamma(s))$, a continuous curve in $R_N$ with
$w(0)=0$ and $\operatorname{Re}w(1)=1$. For each $j$ let $s_j$ be the first
time with $\operatorname{Re}w(s_j)=t_{N,j}$; it exists by the intermediate
value theorem, $s_0=0$, and $s_j\le s_{j+1}$ because
$\operatorname{Re}w$ takes the value $t_{N,j}$ on $[0,s_{j+1}]$. Write
$w(s_j)=t_{N,j}+iy_j$ with $\lvert y_j\rvert\le\pi/\kappa$. The vertical
segment from $t_{N,j}$ to $w(s_j)$ lies in $R_N$, so by (3.3) and the
choice of $\kappa$,

$$
\lvert\gamma(s_j)-f_N(t_{N,j})\rvert\le A_2\delta_N^{-3}\frac{\pi}{\kappa}
\le\frac{a_0c_03^{-N}}{100}.
$$

With (3.5),
$\lvert\gamma(s_{j+1})-\gamma(s_j)\rvert\ge(49/50-2/100)a_0c_03^{-N}$ for
each of the $4^N$ values of $j$, and the length of $\gamma$ is at least the
sum of these chords:

$$
\operatorname{length}(\gamma)\ge\tfrac{24}{25}a_0c_0\,(4/3)^N\ge c_1(4/3)^N.\qquad\square
$$

## 6. The barrier polynomial

**6.1. The target.** On $U_N$ put $A_N=\exp(\kappa Q_N)-1$. By (3.2),

$$
\lvert A_N\rvert\le2e^{2\kappa}\ \text{ on }U_N,\qquad A_N(0)=0. \tag{6.1}
$$

On the top and bottom sides $w=x\pm i\pi/\kappa$ of $R_N$,
$\kappa Q_N(f_N(w))=\kappa x\pm i\pi$, so $A_N=-e^{\kappa x}-1$. On the rear
side $w=-1/\kappa+iy$, $A_N=e^{-1}e^{i\kappa y}-1$. Hence

$$
\operatorname{Re}A_N\le e^{-1}-1<-0.63\ \text{ on }B_N,\qquad
A_N\bigl(f_N(1/\kappa)\bigr)=e-1. \tag{6.2}
$$

**6.2. Faber polynomials.** For $k\ge0$ the function $\phi_N^k$ is analytic
on $\{\lvert u\rvert>1/4\}$, which contains no point of $\gamma_N$, and has a
Laurent expansion there whose terms of degree $0,\dots,k$ form a polynomial
$\Phi_{N,k}$, the $k$-th Faber polynomial of $\gamma_N$; the rest,
$E_k=\phi_N^k-\Phi_{N,k}$, is $O(1/u)$ at $\infty$.

**Lemma 6.1 (contour formula).** If $C$ is a positively oriented smooth
Jordan curve in $\mathbb C\setminus\gamma_N$ whose bounded complementary
component contains $\gamma_N$ and $z$, then

$$
\Phi_{N,k}(z)=\frac1{2\pi i}\oint_C\frac{\phi_N(u)^k}{u-z}\,du .
$$

*Proof.* Choose $R_0$ so large that $C$ and $z$ lie in $D(0,R_0)$. The
integrand is analytic between $C$ and $\{\lvert u\rvert=R_0\}$, so by
Cauchy's theorem the integral equals the integral over that circle. There
$\phi_N^k=\Phi_{N,k}+E_k$. Cauchy's formula gives $\Phi_{N,k}(z)$ for the
first part. For the second, $E_k(u)/(u-z)$ is analytic on
$\{\lvert u\rvert\ge R_0\}$ and $O(\lvert u\rvert^{-2})$, so its integral
over $\{\lvert u\rvert=R\}$ is the same for all $R\ge R_0$ and tends to
$0$. $\square$

**6.3. The expansion.** Fix $z\in K_{N,\lambda/4}$. For
$\lvert w\rvert>e^{\lambda/4}$, $\psi_N(w)$ lies in the unbounded component of
$\mathbb C\setminus\Gamma_{N,\lambda/4}$, so
$G_z(w)=\psi_N'(w)/(\psi_N(w)-z)$ is analytic on
$\{\lvert w\rvert>e^{\lambda/4}\}$ and $G_z(w)=w^{-1}+O(w^{-2})$ at $\infty$.
Its Laurent series $G_z(w)=\sum_{k\ge0}g_k(z)w^{-k-1}$ converges there, with
$g_k(z)=\frac1{2\pi i}\oint_{\lvert w\rvert=\varrho}w^kG_z(w)\,dw$ for every
$\varrho>e^{\lambda/4}$. Substituting $u=\psi_N(w)$, which maps the circle
onto $\Gamma_{N,\log\varrho}$ with its orientation, and applying
Lemma 6.1, $g_k(z)=\Phi_{N,k}(z)$.

By 5.1, $A_N$ is analytic on a neighborhood of
$\Gamma_{N,\lambda}\cup K_{N,\lambda}$, and $z\in K_{N,\lambda}$. Cauchy's
formula on $\Gamma_{N,\lambda}$, the same substitution, and termwise
integration of the Laurent series, which converges uniformly on
$\{\lvert w\rvert=e^\lambda\}$, give

$$
A_N(z)=\sum_{k\ge0}a_k\Phi_{N,k}(z),\qquad
a_k=\frac1{2\pi i}\oint_{\lvert w\rvert=e^\lambda}A_N(\psi_N(w))\,w^{-k-1}\,dw,\qquad
\lvert a_k\rvert\le2e^{2\kappa}e^{-k\lambda}, \tag{6.3}
$$

the last by (6.1).

**6.4. Faber polynomials on the inner level set.** Apply Lemma 6.1 with
$C=\Gamma_{N,\lambda/2}$, on which $\lvert\phi_N\rvert=e^{\lambda/2}$. By
Lemma 4.2(c,d) with $t=\lambda/2$, for $z\in K_{N,\lambda/4}$,

$$
\lvert\Phi_{N,k}(z)\rvert\le e^{k\lambda/2}\,
\frac{\operatorname{length}(\Gamma_{N,\lambda/2})}{2\pi\operatorname{dist}(z,\Gamma_{N,\lambda/2})}
\le C_\Phi\lambda^{-9}e^{k\lambda/2},\qquad C_\Phi=2^{28}e. \tag{6.4}
$$

The factor $c_N$ cancels between length and distance.

**6.5. The degree and the approximant.** Put

$$
D_N=\Bigl\lceil\frac2\lambda\Bigl(2\kappa+10\log\frac1\lambda+\log(800C_\Phi)\Bigr)\Bigr\rceil,
\qquad S_N=\sum_{k=0}^{D_N}a_k\Phi_{N,k}.
$$

For $z\in K_{N,\lambda/4}$, (6.3), (6.4) and $1-e^{-\lambda/2}\ge\lambda/4$
give

$$
\lvert A_N(z)-S_N(z)\rvert\le\sum_{k>D_N}2C_\Phi\lambda^{-9}e^{2\kappa}e^{-k\lambda/2}
\le8C_\Phi\lambda^{-10}e^{2\kappa-D_N\lambda/2}\le\frac1{100}.
$$

Put $P_N=S_N-S_N(0)$. Then $P_N(0)=0$, $\deg P_N\le D_N$, and since
$0\in\gamma_N\subset K_{N,\lambda/4}$ and $A_N(0)=0$,

$$
\lvert P_N-A_N\rvert\le\frac1{50}\ \text{ on }K_{N,\lambda/4}. \tag{6.5}
$$

By (5.1), (6.2) and (6.5),

$$
\operatorname{Re}P_N\le e^{-1}-1+\frac1{50}<-\frac35\ \text{ on }B_N,
$$

and $\lvert P_N(f_N(1/\kappa))\rvert\ge e-1-1/50>0=P_N(0)$, so $P_N$ is
nonconstant: $1\le\deg P_N\le D_N$.

## 7. The norm on the unit disk

Let $M_N=\max\bigl(1,\max_{\overline{\mathbb D}}\lvert P_N\rvert\bigr)$. For
$\lvert z\rvert\le1$, Lemma 6.1 with $C=\{\lvert u\rvert=4\}$ and
Lemma 4.2(b,e) give
$\lvert\Phi_{N,k}(z)\rvert\le\frac43e^{C'k}$, where
$e^{C'}=\max(2,68/d_0)$ is fixed. With (6.3),

$$
\lvert S_N(z)\rvert\le\sum_{k=0}^{D_N}2e^{2\kappa}\cdot\tfrac43e^{C'k}
\le\tfrac83(D_N+1)e^{2\kappa+C'D_N}\qquad(\lvert z\rvert\le1),
$$

and the same bound holds for $\lvert S_N(0)\rvert$. The definition of $D_N$
gives $D_N\ge4\kappa/\lambda\ge\kappa$, and $\log(D_N+1)\le D_N$, so for a
fixed $C_3$

$$
\log M_N\le\log\tfrac{16}3+\log(D_N+1)+2\kappa+C'D_N\le C_3D_N. \tag{7.1}
$$

## 8. The degree count, the completion and the exponent

**8.1. The degree count.** From the definitions, with $O(1)$ denoting a
fixed bound,

$$
\log\frac1{\delta_N}=\frac{N\log3}\alpha+O(1),\qquad
\log\frac1{\lambda_N}=\frac K\alpha\log\frac{2A}{\rho_N}
=\frac{2K}{\alpha^2}N\log3+O(1),
$$

$$
\log\frac1{\beta_N}=3\log\frac1{\delta_N}+2\log\frac1{\lambda_N}+O(1).
$$

The second entry of $\kappa_N$ has logarithm
$N\log3+3\log(1/\delta_N)+O(1)$, and $N\log3\le2\log(1/\lambda_N)+O(1)$
because $4K/\alpha^2\ge4$; so $\log\kappa_N\le\log(1/\beta_N)+O(1)$. Since
$\log(1/\lambda_N)=O(N)$ while $\kappa_N\ge4/\beta_N$ grows exponentially,
$D_N\le7\kappa_N/\lambda_N$ for $N\ge N_1$, and

$$
\log D_N\le3\log\frac1{\delta_N}+3\log\frac1{\lambda_N}+O(1)
=\frac{3\log3}{\alpha^2}(\alpha+2K)\,N+O(1). \tag{8.1}
$$

**8.2. The completion.** Apply
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282]]
with $P=P_N$, $d=\deg P_N$, $M=M_N$, $a=3/5$, $r=1/2$ and $B=B_N$, which is
nonempty and lies in $\overline D(0,1/4)$ by (5.1). By (7.1) and $d\le D_N$,

$$
d+\frac{\log(10M_N/a)}{\log2}\le D_N+\frac{\log(50/3)+C_3D_N}{\log2}<C_4D_N,
\qquad C_4=2+\frac{\log(50/3)+C_3}{\log2},
$$

so every integer $n\ge C_4D_N$ satisfies the degree condition of L282. Its
barrier corollary applies with $\Omega=\Omega_N$ and $\Gamma=Y_N$: the
closure of $\Omega_N$ lies in $\{\lvert z\rvert\le1/2\}$,
$B_N=\partial\Omega_N\setminus Y_N$, and Lemma 5.4 gives the crossing
length $c_1(4/3)^N$. Hence, for every $N\ge N_1$ and every integer
$n\ge C_4D_N$, there is a monic polynomial $F_n$ of exact degree $n$ with all
roots on the unit circle, every legal path of which has length at least
$c_1(4/3)^N$.

**8.3. The exponent.** Let $0<\eta<\eta^*$, where

$$
\eta^*=\frac{\log(4/3)}{3\log3}\cdot\frac{\alpha^2}{\alpha+2K},
$$

and put $C_5=\log(4/3)/\eta$, so $C_5>(3\log3)(\alpha+2K)/\alpha^2$. By
(8.1) there is $N_2\ge N_1$ with $C_4D_N\le e^{C_5N}$ for all $N\ge N_2$. Let
$n_0=\lceil e^{C_5N_2}\rceil$, and for an integer $n\ge n_0$ put
$N=\lfloor\log n/C_5\rfloor\ge N_2$. Then $C_4D_N\le e^{C_5N}\le n$, so by 8.2
some monic $F$ of degree $n$ with all roots on the unit circle has every
legal path of length at least

$$
c_1(4/3)^N\ge c_1(4/3)^{\log n/C_5-1}=\tfrac34c_1\,n^{\log(4/3)/C_5}=c\,n^\eta,
\qquad c=\tfrac34c_1 .
$$

So $L(F)\ge cn^\eta$, and $S(n)\ge S_T(n)\ge L(F)\ge cn^\eta$ for every
$n\ge n_0$. $\square$
