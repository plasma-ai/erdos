---
name: theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_proof
title: Proof of the average-reserve escape bound
desc: |
  The reserve puts a component of a subharmonic sublevel set inside the legal
  set; a stopped Poisson identity bounds its expected radial deficit by its
  circle-exit probability, and one current from the origin to the exit arcs
  bounds the mean intrinsic exit distance.
tags: []
sources:
- theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the average-reserve escape bound

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|L285]],
both forms included, at author-recorded tier 0.

**Notation.** $\mathbb D=\{\lvert z\rvert<1\}$, $\mathbb T=\partial\mathbb D$,
$D(c,r)$ is the open disk of center $c$ and radius $r$, $dA$ is area
measure, and $m$ is arclength measure on $\mathbb T$ normalized to
$m(\mathbb T)=1$, so $dm=d\theta/2\pi$. Logarithms are natural, and
$\log_+x=\max(\log x,0)$. A *legal path* is a rectifiable path from $0$ to
the unit circle inside $\{\lvert F\rvert\le1\}$. $H^1(\mathbb D)$ is the
Sobolev space of functions in $L^2(\mathbb D)$ with weak gradient in
$L^2(\mathbb D)$; each has a trace on $\mathbb T$ in $L^2(m)$.

The classical facts used are: the maximum principles for harmonic and
subharmonic functions; the Riemann mapping theorem; the Schwarz reflection
principle for an analytic function whose modulus tends to $1$ on an arc of
$\mathbb T$; the Schwarz lemma; the area formula
$\operatorname{area}f(\mathbb D)=\pi\sum k\lvert b_k\rvert^2$ for univalent
$f=\sum b_kw^k$; Parseval's identity; existence of radial limits for
bounded analytic functions and for functions in the Hardy space $H^2$, and
the Poisson representation of the real part of an $H^2$ function by its
radial limits; Rademacher's theorem; density of $C^1(\overline{\mathbb D})$
in $H^1(\mathbb D)$, continuity of the trace $H^1(\mathbb D)\to L^2(m)$, and
the fact that for $v\in H^1(\mathbb D)$ the functions $v(r\,\cdot)$ tend in
$L^2(m)$ to the trace as $r\to1$; and Green's formula for $C^1$ functions on
the disk and on annuli.

## 1. The reserve function

Write $F(z)=\prod_{j=1}^n(z-a_j)$ and

$$
g(z)=\prod_{j=1}^n\bigl(1-\overline{a_j}z\bigr).
$$

Each zero of $g$ is $1/\overline{a_j}$ for some $a_j\ne0$, of modulus at
least $1$, so $g$ has no zero in $\mathbb D$, and $g(0)=1$. If every $a_j$
is $0$, then $F=z^n$, the radius $[0,1]$ is a legal path of length $1$, and
both bounds hold. From now on some $a_j\ne0$, so $g$ is not constant.

Put

$$
U=\frac1n\log\lvert g\rvert,\qquad \kappa=\frac{\delta_2}8\in\Bigl(0,\frac18\Bigr],
\qquad V(z)=U(z)-\kappa\bigl(1-\lvert z\rvert^2\bigr).
$$

$U$ is harmonic on $\mathbb D$ with $U(0)=0$, and it extends continuously
to the points of $\mathbb T$ where $g\ne0$. For $\lvert a\rvert\le1$ and all
$z$,

$$
\lvert1-\bar az\rvert^2-\lvert z-a\rvert^2=\bigl(1-\lvert a\rvert^2\bigr)\bigl(1-\lvert z\rvert^2\bigr), \tag{1.1}
$$

because the cross terms $-2\operatorname{Re}(\bar az)$ cancel. Let
$z\in\mathbb D$. Then $1-\bar az\ne0$, and
$\tau_a=(1-\lvert a\rvert^2)(1-\lvert z\rvert^2)/\lvert1-\bar az\rvert^2$
lies in $[0,1]$ by (1.1). Using $\log(1-\tau)\le-\tau$ (with value
$-\infty$ at $\tau=1$) and $\lvert1-\bar az\rvert^2\le4$,

$$
\log\lvert z-a\rvert=\log\lvert1-\bar az\rvert+\tfrac12\log(1-\tau_a)
\le\log\lvert1-\bar az\rvert-\tfrac18\bigl(1-\lvert a\rvert^2\bigr)\bigl(1-\lvert z\rvert^2\bigr).
$$

Averaging over the $n$ roots,

$$
\frac1n\log\lvert F(z)\rvert\le V(z)\quad(z\in\mathbb D),\qquad
\lvert F\rvert=\lvert g\rvert\ \text{ on }\mathbb T, \tag{1.2}
$$

the second by (1.1) with $\lvert z\rvert=1$. Consequently:

**(1.3)** A rectifiable path from $0$ to a point $\xi\in\mathbb T$ whose
other points lie in $\{z\in\mathbb D:V(z)<0\}$, and with
$\lvert g(\xi)\rvert<1$, is a legal path.

## 2. The component and its exit arcs

Let $\Omega$ be the component of $\{z\in\mathbb D:V(z)<0\}$ containing $0$;
it exists because $V(0)=-\kappa<0$.

**$\Omega$ is simply connected.** $V$ is subharmonic, since
$\Delta V=4\kappa>0$. Let $C$ be a Jordan curve in $\Omega$. Its inner
domain lies in $\mathbb D$, and the maximum principle bounds $V$ there by
$\max_CV<0$; being connected and meeting $\Omega$ along $C$, the closed
inner domain lies in $\Omega$.

**Interior boundary.** If $z\in\partial\Omega\cap\mathbb D$ then
$V(z)=0$: $V(z)\le0$ by continuity, and $V(z)<0$ would put a disk about $z$
in $\{V<0\}$, meeting $\Omega$ and hence inside it.

**Exit arcs.** Let $E$ be the set of $\xi\in\mathbb T\cap\partial\Omega$
with $g(\xi)\ne0$ and $U(\xi)<0$, and let $Z$ be the set of
$\xi\in\mathbb T$ with $g(\xi)=0$ or $\lvert g(\xi)\rvert=1$.

- (2.1) $Z$ is finite. The zeros are finite. If $\lvert g\rvert=1$ at
  infinitely many points of $\mathbb T$, the trigonometric polynomial
  $\lvert g(e^{i\theta})\rvert^2-1$ vanishes identically; then $g$ has no
  zero on $\overline{\mathbb D}$, the maximum principle for $g$ and $1/g$
  gives $\lvert g\rvert\equiv1$, and $g\equiv g(0)=1$, which was excluded.
- (2.2) $(\mathbb T\cap\partial\Omega)\setminus E\subset Z$. If
  $\xi\in\mathbb T\cap\partial\Omega$ and $g(\xi)\ne0$, then $V$ is
  continuous at $\xi$ with $V(\xi)=U(\xi)$, and $V<0$ on $\Omega$, so
  $U(\xi)\le0$; if $U(\xi)=0$ then $\lvert g(\xi)\rvert=1$.
- (2.3) For each $\xi\in E$ there is $r>0$ with
  $\mathbb D\cap D(\xi,r)\subset\Omega$ and $\mathbb T\cap D(\xi,r)\subset E$.
  Choose $r$ so that $g\ne0$ and $V<0$ on $\overline{\mathbb D}\cap D(\xi,r)$,
  by continuity at $\xi$. The half-disk $\mathbb D\cap D(\xi,r)$ is
  connected, lies in $\{V<0\}$, and meets $\Omega$ because
  $\xi\in\partial\Omega$; so it lies in $\Omega$. Every
  $\xi'\in\mathbb T\cap D(\xi,r)$ then lies in $\partial\Omega$ and has
  $g(\xi')\ne0$ and $U(\xi')=V(\xi')<0$.

In particular $E$ is relatively open in $\mathbb T$.

## 3. The conformal map and the source arcs

Let $f$ map $\mathbb D$ conformally onto $\Omega$ with $f(0)=0$ and
$f'(0)>0$, and write $f(w)=\sum_{k\ge1}b_kw^k$, so $b_1=f'(0)$. Since
$\Omega\subset\mathbb D$, the Schwarz lemma gives

$$
\lvert f(w)\rvert\le\lvert w\rvert,\qquad b_1\le1. \tag{3.1}
$$

$f$ has radial limits $f^*(\zeta)$ for $m$-almost every $\zeta$. Put

$$
D_0=\int_{\mathbb T}\bigl(1-\lvert f^*\rvert^2\bigr)\,dm=1-\sum_{k\ge1}\lvert b_k\rvert^2\in[0,1],
\qquad
\pi\sum_{k\ge1}k\lvert b_k\rvert^2=\operatorname{area}(\Omega)\le\pi, \tag{3.2}
$$

by Parseval's identity and the area formula.

**Lemma 3.1 (source arcs).** For each $\xi\in E$, $f^{-1}$ extends to a
conformal map of a neighborhood of $\xi$ that maps $\mathbb T$ near $\xi$
into $\mathbb T$. Let $E_0$ be the image of $E$ under these extensions.
Then $E_0$ is relatively open in $\mathbb T$; $f$ extends analytically to a
neighborhood of each point of $E_0$ and maps $E_0$ bijectively onto $E$;
$\lvert f'\rvert\ge1$ on $E_0$; and if $f^*(\zeta)$ exists and lies in $E$,
then $\zeta\in E_0$.

*Proof.* Let $\xi\in E$ and let $r$ be as in (2.3). On the half-disk
$\mathbb D\cap D(\xi,r)\subset\Omega$, $f^{-1}$ is analytic with values in
$\mathbb D$, and $\lvert f^{-1}(z)\rvert\to1$ as $z$ tends to
$\mathbb T\cap D(\xi,r)$, because such $z$ leave every compact subset of
$\Omega$. By the reflection principle $f^{-1}$ extends analytically across
$\mathbb T$ near $\xi$, with modulus $1$ on $\mathbb T$. Its derivative at
$\xi$ is not $0$: a critical point of order $k\ge1$ would map the half-disk,
of opening $\pi$ at $\xi$, onto a set of opening $(k+1)\pi>\pi$ at
$f^{-1}(\xi)\in\mathbb T$, which cannot lie in $\mathbb D$. So the extension
is conformal near $\xi$ and maps an arc of $\mathbb T$ about $\xi$ onto an
arc of $\mathbb T$ about $f^{-1}(\xi)$; hence $E_0$ is relatively open. The
local inverse of this extension is an analytic extension of $f$ near
$f^{-1}(\xi)$, since it agrees with $f$ on the side of $\mathbb D$. If two
points $\xi_1\ne\xi_2$ of $E$ had the same image $\zeta$, the limit of
$f(w)$ as $w\to\zeta$ in $\mathbb D$ would equal both; so $f$ maps $E_0$
bijectively onto $E$. If $f^*(\zeta)=\xi\in E$, then $f(t\zeta)\to\xi$ as
$t\to1$, and continuity of the extended $f^{-1}$ at $\xi$ gives
$t\zeta\to f^{-1}(\xi)$, so $\zeta=f^{-1}(\xi)\in E_0$.

Finally let $\zeta\in E_0$. By (3.1), $\lvert f(t\zeta)\rvert\le t$ for
$0<t<1$, while $\lvert f(\zeta)\rvert=1$; so the radial derivative of
$\lvert f\rvert$ at $\zeta$ is at least $1$, and
$\lvert f'(\zeta)\rvert\ge1$. $\square$

Put $p=m(E_0)$, and for Borel $S\subset E$ let
$\nu(S)=m\bigl(E_0\cap f^{-1}(S)\bigr)$. Changing variables along the arcs,

$$
\nu(S)=\frac1{2\pi}\int_S\lvert(f^{-1})'(\xi)\rvert\,\lvert d\xi\rvert\le m(S),
\qquad \nu(E)=p. \tag{3.3}
$$

## 4. The stopped identity

**Lemma 4.1.** $\kappa D_0=\int_{E_0}\bigl(-U(f(\zeta))\bigr)\,dm(\zeta)$,
and $p>0$.

*Proof.* Let $G$ be the branch of $\frac1n\log g$ on $\mathbb D$ with
$G(0)=0$, so $U=\operatorname{Re}G$. Its Taylor coefficients are
$-\frac1{nk}\sum_j\overline{a_j}^{\,k}$, of modulus at most $1/k$, so
$G\in H^2$. *Littlewood's subordination inequality* gives $G\circ f\in H^2$:
the Poisson integral $\widehat G$ of $\lvert G^*\rvert^2$ is harmonic with
$\lvert G\rvert^2\le\widehat G$ (by the Cauchy--Schwarz inequality in the
Poisson representation of $G$), so for $0<t<1$

$$
\int_{\mathbb T}\lvert G(f(t\zeta))\rvert^2\,dm(\zeta)
\le\int_{\mathbb T}\widehat G(f(t\zeta))\,dm(\zeta)=\widehat G(f(0))=\widehat G(0),
$$

the middle equality being the mean value property of the harmonic function
$\widehat G\circ f$. Hence $u=U\circ f=\operatorname{Re}(G\circ f)$ is the
Poisson integral of its radial limits $u^*$, which are finite $m$-almost
everywhere, and

$$
0=u(0)=\int_{\mathbb T}u^*\,dm . \tag{4.1}
$$

Let $\zeta\in\mathbb T$ be a point where $f^*(\zeta)$ and a finite
$u^*(\zeta)$ exist; this holds for almost every $\zeta$.

- If $\lvert f^*(\zeta)\rvert<1$, then
  $f^*(\zeta)\in\partial\Omega\cap\mathbb D$: it lies in the closure of
  $\Omega$, and not in $\Omega$, since
  $f^{-1}(f(t\zeta))=t\zeta$ leaves every compact subset of $\mathbb D$. By
  Section 2, $V(f^*(\zeta))=0$, so
  $u^*(\zeta)=U(f^*(\zeta))=\kappa(1-\lvert f^*(\zeta)\rvert^2)$.
- If $\zeta\in E_0$, then $u^*(\zeta)=U(f(\zeta))$ and
  $1-\lvert f(\zeta)\rvert^2=0$.
- If $\lvert f^*(\zeta)\rvert=1$ and $\zeta\notin E_0$, then
  $f^*(\zeta)\in\mathbb T\cap\partial\Omega$ is not in $E$ by Lemma 3.1, so
  it lies in $Z$ by (2.2). It is not a zero of $g$, since then
  $u(t\zeta)\to-\infty$; so $\lvert g(f^*(\zeta))\rvert=1$ and
  $u^*(\zeta)=0=\kappa(1-\lvert f^*(\zeta)\rvert^2)$.

So $u^*=\kappa(1-\lvert f^*\rvert^2)$ almost everywhere off $E_0$ and
$u^*=U\circ f$ on $E_0$, where $1-\lvert f\rvert^2=0$. Inserting this in
(4.1) gives $0=\kappa D_0+\int_{E_0}U\circ f\,dm$.

If $p=0$, then $D_0=0$. By (3.2),
$\sum_{k\ge2}(k-1)\lvert b_k\rvert^2\le1-(1-D_0)=0$, so $f(w)=w$ and
$\Omega=\mathbb D$. Then $\mathbb T\cap\partial\Omega=\mathbb T$, and by
(2.2) $E\supset\mathbb T\setminus Z$, so $p=m(E)=1$, a contradiction. $\square$

## 5. The logarithmic budget and the linear part

Put $t=\log(1/p)\ge0$.

**Lemma 5.1.** $\kappa D_0\le p\bigl(1+\log(1/p)\bigr)=e^{-t}(1+t)$.

*Proof.* For $\lvert a\rvert\le1$ and $\xi\in\mathbb T$ put
$K_a(\xi)=\log_+\bigl(1/\lvert1-\bar a\xi\rvert\bigr)$. Write
$a=\lvert a\rvert e^{i\vartheta}$ and $\xi=e^{i(\vartheta+s)}$ with
$\lvert s\rvert\le\pi$. Then
$\lvert1-e^{is}\rvert\le\lvert1-\lvert a\rvert e^{is}\rvert+(1-\lvert a\rvert)\le2\lvert1-\lvert a\rvert e^{is}\rvert$
and $\lvert1-e^{is}\rvert\ge2\lvert s\rvert/\pi$, so
$\lvert1-\bar a\xi\rvert\ge\lvert s\rvert/\pi$, and $K_a(\xi)>\sigma$ forces
$\lvert s\rvert<\pi e^{-\sigma}$:

$$
m\{K_a>\sigma\}\le\min(1,e^{-\sigma})\qquad(\sigma\ge0).
$$

On $E$, $U$ is finite and
$-U=\frac1n\sum_j\log\bigl(1/\lvert1-\overline{a_j}\xi\rvert\bigr)\le\frac1n\sum_jK_{a_j}$.
By Lemma 4.1 and the definition of $\nu$,
$\kappa D_0=\int_E(-U)\,d\nu\le\frac1n\sum_j\int_EK_{a_j}\,d\nu$, and by
(3.3) and the layer-cake formula

$$
\int_EK_a\,d\nu=\int_0^\infty\nu\{K_a>\sigma\}\,d\sigma
\le\int_0^\infty\min\bigl(p,e^{-\sigma}\bigr)\,d\sigma=p\log\frac1p+p .\qquad\square
$$

**Lemma 5.2.** Write $f(w)=b_1w+h(w)$. Then
$E_h=\int_{\mathbb D}\lvert h'\rvert^2\,dA\le2\pi D_0$ and
$\int_{\mathbb D}\lvert h'(w)\rvert^2\lvert w\rvert^{-1}\,dA\le\frac43E_h$.

*Proof.* By (3.2),
$\sum_{k\ge2}(k-1)\lvert b_k\rvert^2=\sum k\lvert b_k\rvert^2-\sum\lvert b_k\rvert^2\le1-(1-D_0)=D_0$,
and $E_h=\pi\sum_{k\ge2}k\lvert b_k\rvert^2\le2\pi\sum_{k\ge2}(k-1)\lvert b_k\rvert^2$.
In polar coordinates, by Parseval,

$$
\int_{\mathbb D}\frac{\lvert h'(w)\rvert^2}{\lvert w\rvert}\,dA
=\int_0^1\!\!\int_0^{2\pi}\lvert h'(re^{i\theta})\rvert^2\,d\theta\,dr
=2\pi\sum_{k\ge2}\frac{k^2\lvert b_k\rvert^2}{2k-1}
\le\frac43\pi\sum_{k\ge2}k\lvert b_k\rvert^2,
$$

since $2k/(2k-1)\le4/3$ for $k\ge2$. $\square$

## 6. The current

Let $\mu$ be the probability measure on $\mathbb T$ with density
$q=\mathbf 1_{E_0}/p$ with respect to $m$, and
$\hat\mu_k=\int\bar\zeta^{\,k}\,d\mu(\zeta)$. Define on $\mathbb D$

$$
U_\mu(w)=-\frac1\pi\int_{\mathbb T}\log\lvert w-\zeta\rvert\,d\mu(\zeta),\qquad
U_c(w)=\frac1{2\pi}\log\lvert w\rvert,\qquad
J=\nabla U_\mu+\nabla U_c .
$$

$U_c$ has a unit source at $0$; $U_\mu$ removes the unit along $\mu$.

**Lemma 6.1 (energy and weak identity of the current).**

- (a) $U_\mu=\operatorname{Re}\frac1\pi\sum_{k\ge1}\hat\mu_kw^k/k$ is harmonic
  on $\mathbb D$, and
  $\int_{\mathbb D}\lvert\nabla U_\mu\rvert^2\,dA=\frac1\pi\sum_{k\ge1}\lvert\hat\mu_k\rvert^2/k\le\frac1\pi\bigl(1+\log(1/p)\bigr)$.
- (b) For every $v\in H^1(\mathbb D)$, with $v$ on $\mathbb T$ meaning its
  trace,
  $\int_{\mathbb D}\nabla U_\mu\cdot\nabla v\,dA=\int_{\mathbb T}v\,d\mu-\int_{\mathbb T}v\,dm$.
- (c) If $v\in H^1(\mathbb D)$ is continuous on $\mathbb D$, satisfies
  $\lvert v(w)\rvert\le\lvert w\rvert$ near $0$, and
  $\nabla U_c\cdot\nabla v\in L^1(\mathbb D)$, then
  $\int_{\mathbb D}\nabla U_c\cdot\nabla v\,dA=\int_{\mathbb T}v\,dm$.
- (d) $\int_{\mathbb D}\lvert\nabla U_\mu\rvert\,dA\le4/\pi$ and
  $\int_{\mathbb D}\lvert\nabla U_c\rvert\,dA=1$.

*Proof.* (a) For $\lvert w\rvert<1$ and $\zeta\in\mathbb T$,
$-\log\lvert w-\zeta\rvert=-\log\lvert1-w\bar\zeta\rvert=\operatorname{Re}\sum_{k\ge1}(w\bar\zeta)^k/k$,
uniformly on $\lvert w\rvert\le r<1$; integrating against $\mu$ gives the
series. For an analytic $\Psi=\sum\beta_kw^k$ with real part $u$,
$\lvert\nabla u\rvert=\lvert\Psi'\rvert$ and
$\int_{\mathbb D}\lvert\Psi'\rvert^2\,dA=\pi\sum k\lvert\beta_k\rvert^2$; with
$\beta_k=\hat\mu_k/(\pi k)$ this is the energy formula.

For $0<r<1$, expanding $-\log\lvert1-r\zeta\bar\xi\rvert$ in the same way
and integrating against $\mu\otimes\mu$ gives
$\sum_kr^k\lvert\hat\mu_k\rvert^2/k=\iint-\log\lvert1-r\zeta\bar\xi\rvert\,d\mu(\zeta)\,d\mu(\xi)$.
The integrand lies between $-\log2$ and
$\log2+\log_+(1/\lvert\zeta-\xi\rvert)$, by
$\lvert1-e^{is}\rvert\le2\lvert1-re^{is}\rvert$, and the bound is
$\mu\otimes\mu$-integrable because $\mu\le m/p$. As $r\to1$, monotone
convergence on the left and dominated convergence on the right give

$$
\sum_{k\ge1}\frac{\lvert\hat\mu_k\rvert^2}k=\iint-\log\lvert\zeta-\xi\rvert\,d\mu(\zeta)\,d\mu(\xi).
$$

For fixed $\xi$, since $\lvert\zeta-\xi\rvert\ge2\lvert s\rvert/\pi$ when
$\zeta=\xi e^{is}$, $\lvert s\rvert\le\pi$, the set
$\{\lvert\zeta-\xi\rvert<e^{-\sigma}\}$ has $m$-measure at most
$e^{-\sigma}/2$ and $\mu$-measure at most $\min(1,e^{-\sigma}/(2p))$. So

$$
\int-\log\lvert\zeta-\xi\rvert\,d\mu(\zeta)\le\int_0^\infty\min\Bigl(1,\frac{e^{-\sigma}}{2p}\Bigr)d\sigma
\le1+\log\frac1p,
$$

the integral being $1+\log(1/(2p))$ when $2p\le1$ and $1/(2p)<1$ otherwise.

(b) Let $U_N=\operatorname{Re}\frac1\pi\sum_{k\le N}\hat\mu_kw^k/k$, harmonic
and smooth on $\overline{\mathbb D}$. Its radial derivative on $\mathbb T$
is $\frac1\pi\operatorname{Re}\sum_{k\le N}\hat\mu_ke^{ik\theta}$. Since
$\hat\mu_0=1$, $\hat\mu_{-k}=\overline{\hat\mu_k}$ and $q$ has Fourier series
$\sum_{k\in\mathbb Z}\hat\mu_ke^{ik\theta}$, this equals
$\frac1{2\pi}(S_Nq-1)$, where $S_Nq$ is the $N$-th partial sum. For
$v\in C^1(\overline{\mathbb D})$, Green's formula gives

$$
\int_{\mathbb D}\nabla U_N\cdot\nabla v\,dA=\int_0^{2\pi}v\,\partial_rU_N\,d\theta
=\int_{\mathbb T}v\,(S_Nq-1)\,dm .
$$

As $N\to\infty$, $S_Nq\to q$ in $L^2(m)$ because $q$ is bounded, and
$\nabla U_N\to\nabla U_\mu$ in $L^2(\mathbb D)$ because the tail energy
$\frac1\pi\sum_{k>N}\lvert\hat\mu_k\rvert^2/k$ tends to $0$ by (a). This gives
(b) for $v\in C^1(\overline{\mathbb D})$. Both sides are continuous on
$H^1(\mathbb D)$, the left by the Cauchy--Schwarz inequality and the right
by continuity of the trace into $L^2(m)$ and boundedness of $q$; by
density, (b) holds on $H^1(\mathbb D)$.

(c) For $0<\epsilon<1$, $U_c$ is smooth and harmonic on the closed annulus
$\epsilon\le\lvert w\rvert\le1$, with $\partial_rU_c=1/(2\pi r)$. Green's
formula there, extended to $H^1$ by density and continuity of traces as in
(b), gives

$$
\int_{\epsilon<\lvert w\rvert<1}\nabla U_c\cdot\nabla v\,dA
=\int_{\mathbb T}v\,dm-\frac1{2\pi}\int_0^{2\pi}v(\epsilon e^{i\theta})\,d\theta ,
$$

where on the inner circle the trace is the restriction because $v$ is
continuous. The last term has modulus at most $\epsilon$ for small
$\epsilon$, and the left side tends to $\int_{\mathbb D}\nabla U_c\cdot\nabla v$
by dominated convergence.

(d) For $\zeta\in\mathbb T$, polar coordinates centred at $\zeta$ give
$\int_{\mathbb D}\lvert w-\zeta\rvert^{-1}\,dA(w)=\int_{\pi/2}^{3\pi/2}(-2\cos\phi)\,d\phi=4$
for $\zeta=1$, and rotation gives the same for every $\zeta$. Since
$\lvert\nabla U_\mu(w)\rvert\le\frac1\pi\int\lvert w-\zeta\rvert^{-1}\,d\mu(\zeta)$,
Tonelli's theorem gives the first bound. The second is
$\int_{\mathbb D}(2\pi\lvert w\rvert)^{-1}\,dA=1$. $\square$

## 7. The intrinsic distance and its terminal trace

For $z\in\Omega$ let $\sigma(z)$ be the infimum of the lengths of
rectifiable paths from $0$ to $z$ inside $\Omega$. It is finite, because a
connected open set is polygonally connected.

**Lemma 7.1 (intrinsic distance).**

- (a) $\lvert\sigma(z)-\sigma(z')\rvert\le\lvert z-z'\rvert$ whenever the
  segment $[z,z']$ lies in $\Omega$; so $\sigma$ is locally Lipschitz with
  $\lvert\nabla\sigma\rvert\le1$ almost everywhere. If
  $D(0,r_0)\subset\Omega$, then $\sigma(z)=\lvert z\rvert$ on $D(0,r_0)$.
- (b) For $M>0$ the function $v_M=\min(\sigma,M)\circ f$ is continuous on
  $\mathbb D$, lies in $H^1(\mathbb D)$, satisfies
  $\lvert\nabla v_M\rvert\le\lvert f'\rvert$ almost everywhere, and
  $0\le v_M(w)\le\lvert w\rvert$ for $\lvert w\rvert<r_0$.
- (c) (*One-sided terminal trace.*) $\sigma$ extends continuously to
  $\Omega\cup E$, and for $\xi\in E$ the extended value $\sigma(\xi)$ is the
  infimum of the lengths of rectifiable paths from $0$ to $\xi$ whose other
  points lie in $\Omega$.
- (d) $v_M$ extends continuously to $\mathbb D\cup E_0$, with value
  $\min(\sigma(f(\zeta)),M)$ at $\zeta\in E_0$, and its trace on
  $\mathbb T$ equals this value at almost every point of $E_0$.

*Proof.* (a) Appending the segment to a path from $0$ to $z$ gives a path
to $z'$, and conversely. Every path from $0$ to $z$ has length at least
$\lvert z\rvert$, and on $D(0,r_0)$ the radius is such a path. The gradient
bound follows from Rademacher's theorem.

(b) $\min(\sigma,M)$ is locally Lipschitz with gradient of norm at most $1$
almost everywhere, and $f$ is a conformal diffeomorphism, so $v_M$ is
locally Lipschitz on $\mathbb D$ and
$\lvert\nabla v_M(w)\rvert\le\lvert f'(w)\rvert$ almost everywhere. Hence
$\int\lvert\nabla v_M\rvert^2\le\int\lvert f'\rvert^2=\operatorname{area}(\Omega)\le\pi$,
and $0\le v_M\le M$, so $v_M\in H^1(\mathbb D)$. For $\lvert w\rvert<r_0$,
(3.1) gives $\lvert f(w)\rvert\le\lvert w\rvert<r_0$, so
$v_M(w)\le\sigma(f(w))=\lvert f(w)\rvert\le\lvert w\rvert$.

(c) Let $\xi\in E$ and let $r$ be as in (2.3). The half-disk
$H=\mathbb D\cap D(\xi,r)$ is convex and lies in $\Omega$, so by (a)
$\sigma$ is $1$-Lipschitz on $H$ and extends continuously, with the same
bound, to $H\cup(\mathbb T\cap D(\xi,r))$. Let $\Sigma(\xi)$ be the infimum
in the statement. Given $z\in H$ and $\epsilon>0$, take a path inside
$\Omega$ from $0$ to $z$ of length at most $\sigma(z)+\epsilon$ and append
the segment from $z$ to $\xi$; its points other than $\xi$ lie in $H$, by
convexity of $D(\xi,r)$ and strict convexity of the disk. So
$\Sigma(\xi)\le\sigma(z)+\epsilon+\lvert z-\xi\rvert$, and letting
$z\to\xi$ gives $\Sigma(\xi)\le\sigma(\xi)$. Conversely, if $\gamma$ is a
path from $0$ to $\xi$ with its other points in $\Omega$, its points near
the end lie in $H$ and have $\sigma\le\operatorname{length}(\gamma)$; letting
them tend to $\xi$ gives $\sigma(\xi)\le\operatorname{length}(\gamma)$.

(d) By Lemma 3.1, $f$ extends continuously to $E_0$ with $f(E_0)=E$, and by
(c) $\min(\sigma,M)$ is continuous on $\Omega\cup E$; this gives the
continuous extension. The functions $v_M(t\,\cdot)$ tend in $L^2(m)$ to the
trace as $t\to1$ and pointwise on $E_0$ to the extended values, so the two
agree almost everywhere on $E_0$. $\square$

## 8. The current bound

**Lemma 8.1.** For every $M>0$,

$$
\int_{E_0}\min\bigl(\sigma(f(\zeta)),M\bigr)\,d\mu(\zeta)
=\int_{\mathbb D}J\cdot\nabla v_M\,dA\le\int_{\mathbb D}\lvert J\rvert\,\lvert f'\rvert\,dA. \tag{8.1}
$$

*Proof.* Lemma 7.1(b) and Lemma 5.2 give
$\lvert\nabla U_c\rvert\lvert\nabla v_M\rvert\le\lvert f'\rvert/(2\pi\lvert w\rvert)$
and
$\int_{\mathbb D}\lvert f'\rvert/\lvert w\rvert\,dA\le b_1\cdot2\pi+\bigl(\tfrac43E_h\cdot2\pi\bigr)^{1/2}<\infty$,
by $\lvert f'\rvert\le b_1+\lvert h'\rvert$ and the Cauchy--Schwarz
inequality with $\int_{\mathbb D}\lvert w\rvert^{-1}\,dA=2\pi$. So Lemma 6.1(b)
and (c) apply to $v=v_M$; their sum is
$\int J\cdot\nabla v_M\,dA=\int_{\mathbb T}v_M\,d\mu$, the two integrals
against $m$ cancelling. Since $\mu$ is carried by $E_0$, Lemma 7.1(d)
identifies the right side with the left side of (8.1). The inequality uses
$\lvert\nabla v_M\rvert\le\lvert f'\rvert$. $\square$

**The estimate of the current.** By $\lvert f'\rvert\le b_1+\lvert h'\rvert$,
$b_1\le1$, Lemma 6.1(a,d), Lemma 5.2, and the Cauchy--Schwarz inequality,

$$
\begin{aligned}
\int_{\mathbb D}\lvert J\rvert\lvert f'\rvert\,dA
&\le\int\lvert\nabla U_\mu\rvert+\int\lvert\nabla U_c\rvert
+\Bigl(\int\lvert\nabla U_\mu\rvert^2\Bigr)^{1/2}E_h^{1/2}
+\frac1{2\pi}\Bigl(\int\frac{\lvert h'\rvert^2}{\lvert w\rvert}\Bigr)^{1/2}\Bigl(\int\frac{dA}{\lvert w\rvert}\Bigr)^{1/2}\\
&\le\frac4\pi+1+\Bigl(\frac{1+t}\pi\cdot2\pi D_0\Bigr)^{1/2}
+\frac1{2\pi}\Bigl(\frac43\cdot2\pi D_0\cdot2\pi\Bigr)^{1/2}\\
&=1+\frac4\pi+\sqrt{2D_0(1+t)}+\sqrt{4D_0/3}
\ \le\ C_0+\sqrt{2D_0(1+t)},
\end{aligned} \tag{8.2}
$$

where $C_0=1+4/\pi+2/\sqrt3<3.43$, using $D_0\le1$.

**The path.** Let $B$ be the right side of (8.2). Letting $M\to\infty$ in
(8.1), by monotone convergence $\int_{E_0}\sigma(f(\zeta))\,d\mu(\zeta)\le B$.
As $\mu$ is a probability measure, some $\zeta\in E_0$ has
$\sigma(f(\zeta))\le B$. The point $\xi=f(\zeta)$ lies in $E$, so by
Lemma 7.1(c), for every $\epsilon>0$ there is a rectifiable path from $0$
to $\xi$, with its other points in $\Omega$, of length at most
$B+\epsilon$. Its points in $\Omega$ have $V<0$, and
$\lvert g(\xi)\rvert=e^{nU(\xi)}<1$; by (1.3) it is a legal path. Hence,
with $t=\log(1/p)$,

$$
L(F)\le C_0+\sqrt{2D_0(1+t)},\qquad
\kappa D_0\le e^{-t}(1+t),\qquad 0\le D_0\le1,\qquad t\ge0, \tag{8.3}
$$

the second inequality being Lemma 5.1. Both forms of the statement follow
from (8.3) alone.

## 9. The first form

Since $e^{-t}(1+t)^2\le4/e$ for $t\ge0$, with equality at $t=1$, (8.3)
gives $D_0(1+t)\le e^{-t}(1+t)^2/\kappa\le4/(e\kappa)=32/(e\delta_2)$. As
$64/e<48$ and $C_0<4$,

$$
L(F)\le C_0+\sqrt{\frac{64}{e\,\delta_2}}<4+\sqrt{\frac{48}{\delta_2}} .
$$

## 10. The logarithmic form

If $D_0=0$, then $L(F)\le C_0<6$. Let $D_0>0$. For $t\ge0$,
$1+t\le2e^{t/2}$: at $t=0$ the left side is $1$ and the right side $2$, and
the derivative of $2e^{t/2}-1-t$ is $e^{t/2}-1\ge0$. So (8.3) gives
$\kappa D_0\le2e^{-t/2}$, that is

$$
t\le2\log\frac2{\kappa D_0}. \tag{10.1}
$$

Multiplying by $D_0\le1$ and using $\max_{0<x\le1}x\log(1/x)=1/e$ and
$\log(2/\kappa)\ge\log16>0$,

$$
D_0(1+t)\le D_0+2D_0\log\frac2\kappa+2D_0\log\frac1{D_0}
\le1+2\log\frac2\kappa+\frac2e .
$$

Here the constraint $D_0\le1$ is used; maximizing $e^{-t}(1+t)^2$ alone, as
in Section 9, loses the logarithm. Since $2/\kappa=16/\delta_2$ and
$2+4/e<4$,

$$
2D_0(1+t)<4+4\log\frac{16}{\delta_2},
$$

and since $\sqrt{1+x}\le1+\sqrt x$ for $x\ge0$ and $C_0<4$,

$$
L(F)<C_0+2\sqrt{1+\log\frac{16}{\delta_2}}<6+2\sqrt{\log\frac{16}{\delta_2}} .
$$

## 11. One interior root

If $\lvert a_j\rvert\le\rho<1$ for one $j$, then, since every term of
$\delta_2$ is nonnegative, $\delta_2\ge(1-\rho^2)/n>0$, so
$16/\delta_2\le16n/(1-\rho^2)$ and Section 10 gives

$$
L(F)<6+2\sqrt{\log\frac{16n}{1-\rho^2}} .\qquad\square
$$
