---
name: theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_proof
title: Proof of sub-square-root escape inside the half-plane of a polynomial
desc: |
  Lifting the half-plane sector fan from the origin gives a set on which P is
  injective and zero-free, and the mean length of the lifts equals the
  integral of |P'/P| over that set divided by pi.
tags: []
sources:
- theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of sub-square-root escape inside the half-plane of a polynomial

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L281_real_part_escape_sub_square_root/_index|L281]]
at author-recorded tier 0, using
[[theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]].

Throughout, $P$ is a polynomial with $P(0)=0$ and $1\le\deg P\le d$, and
$\mathbb D=\{\lvert z\rvert<1\}$.

## 1. The sector fan

For $s>0$ and $-\pi/2<\theta<\pi/2$ put $w(s,\theta)=se^{i\theta}$, an
injective map onto the open right half-plane, with Jacobian determinant
$s$ and $\lvert\partial_sw\rvert=1$. The nonconstant polynomial $P$ has
finitely many critical values. A nonzero critical value $c$ equals some
$w(s,\theta)$ only for $s=\lvert c\rvert$ and $\theta=\arg c$, and the
critical value $0$ equals no $w(s,\theta)$. Let $\Theta_0$ be the finite set
of these $\theta$. The rest of $(-\pi/2,\pi/2)$ is a finite union of open
intervals $I$, and each open sector $W_I=\{se^{i\theta}:s>0,\ \theta\in I\}$
is simply connected and free of critical values.

## 2. Lifts from the origin

Since $P$ is proper and a local homeomorphism off its critical points, it
maps $P^{-1}(W_I)$ onto $W_I$ as a finite covering, and each connected
component of $P^{-1}(W_I)$ is mapped biholomorphically onto $W_I$.

Let $k\ge1$ be the order of the zero of $P$ at $0$ and write $P=z^kc$ with
$c(0)\ne0$. Near $0$, $c=\gamma^k$ for a holomorphic $\gamma$, and
$\varphi(z)=z\gamma(z)$ maps a neighbourhood of $0$ biholomorphically onto
a disk $\{\lvert\xi\rvert<\rho\}$, with $P=\varphi^k$ there. With a fixed
holomorphic branch of $w^{1/k}$ on $\{\operatorname{Re}w>0\}$ and
$\delta=\rho^k$, the function $\psi(w)=\varphi^{-1}(w^{1/k})$ is
holomorphic on $\{\operatorname{Re}w>0,\ \lvert w\rvert<\delta\}$, satisfies
$P(\psi(w))=w$, and tends to $0$ as $w\to0$. The connected set
$\psi\bigl(w((0,\delta)\times I)\bigr)$ lies in one component $\Sigma_I$ of
$P^{-1}(W_I)$; put

$$
z(s,\theta)=(P|_{\Sigma_I})^{-1}\bigl(se^{i\theta}\bigr)\qquad
(s>0,\ \theta\in I),
$$

which agrees with $\psi(se^{i\theta})$ for $s<\delta$. So $z$ is
real-analytic, $P(z(s,\theta))=se^{i\theta}$, and
$\lvert z(s,\theta)\rvert\le\omega(s)=\sup\{\lvert\psi(t)\rvert:
\operatorname{Re}t>0,\ \lvert t\rvert\le s\}$ for $s<\delta$, where
$\omega(s)\to0$ as $s\to0$; set $z(0,\theta)=0$.

**Stopping.** Let $M=\max_{\overline{\mathbb D}}\lvert P\rvert$. For
$s>M$, $\lvert P(z(s,\theta))\rvert=s>M$ forces
$\lvert z(s,\theta)\rvert>1$. For a retained $\theta$, the continuous
function $s\mapsto\lvert z(s,\theta)\rvert$ tends to $0$ as $s\to0$ and
exceeds $1$ for $s>M$, so the set of $s$ where it equals $1$ is nonempty,
closed in $(0,\infty)$ and bounded away from $0$. Let $\tau(\theta)\le M$
be its least element. Then $\lvert z(s,\theta)\rvert<1$ for
$s<\tau(\theta)$. Let $Q$ be the set of $(s,\theta)$ with $\theta$
retained and $0<s<\tau(\theta)$.

- *$Q$ is open.* Given $(s_0,\theta_0)\in Q$, pick
  $s_0<s_0'<\tau(\theta_0)$ and $\eta>0$ with
  $\lvert z(s,\theta_0)\rvert\le1-2\eta$ on $(0,s_0']$, then
  $s_2<\min(s_0,\delta)$ with $\omega<1-\eta$ on $(0,s_2]$. Uniform
  continuity of $z$ on a compact rectangle $[s_2,s_0']\times
  [\theta_0-\kappa,\theta_0+\kappa]$ in the same sector gives a
  neighbourhood of $\theta_0$ on which $\lvert z\rvert<1-\eta$ for all
  $s\le s_0'$, so $Q$ contains a neighbourhood of $(s_0,\theta_0)$.
- *$z$ is injective on $Q$*: applying $P$ to $z(s,\theta)=z(s',\theta')$
  gives $se^{i\theta}=s'e^{i\theta'}$.
- *$z$ is a diffeomorphism of $Q$ onto an open set $A\subseteq\mathbb D$.*
  Differentiating $P(z)=w$, $\partial_sz=e^{i\theta}/P'(z)$ and the
  Jacobian of $z$ is $J_z=s/\lvert P'(z)\rvert^2>0$, since $w$ is not a
  critical value.

On $A$, $P$ is injective, because $P(z(s,\theta))=se^{i\theta}$, and has no
zero, because $\lvert P(z(s,\theta))\rvert=s>0$.

## 3. The exact change of variables

For a retained $\theta$ let $\ell(\theta)=\int_0^{\tau(\theta)}
\lvert\partial_sz(s,\theta)\rvert\,ds$, a measurable function of $\theta$
by Tonelli's theorem. On $Q$, since $\lvert P(z)\rvert=s$,

$$
\lvert\partial_sz\rvert=\frac1{\lvert P'(z)\rvert}
=\frac{\lvert P'(z)\rvert}{s}\,J_z
=\Bigl\lvert\frac{P'(z)}{P(z)}\Bigr\rvert\,J_z .
$$

By Tonelli's theorem, the change-of-variables formula for the
diffeomorphism $z:Q\to A$, and L279 applied to $R=P$, a polynomial of
degree at most $d$, on $A$,

$$
\int_{-\pi/2}^{\pi/2}\ell(\theta)\,d\theta
=\iint_Q\lvert\partial_sz\rvert\,ds\,d\theta
=\int_A\Bigl\lvert\frac{P'}P\Bigr\rvert\,dA\le b(d)\sqrt d ,
$$

the finite set $\Theta_0$ being null. The interval has length $\pi$, so
some retained $\theta$ has $\ell(\theta)\le b(d)\sqrt d/\pi$. Fix it.

## 4. The path

The curve $s\mapsto z(s,\theta)$, $0\le s\le\tau(\theta)$, is continuous,
starts at $z(0,\theta)=0$, ends at the point $z(\tau(\theta),\theta)$ of the
unit circle, and has length $\ell(\theta)\le b(d)\sqrt d/\pi$. It lies in
$\overline{\mathbb D}$. At $s=0$, $\operatorname{Re}P=0$; for
$0<s\le\tau(\theta)$, $\operatorname{Re}P(z(s,\theta))=s\cos\theta>0$. This
is the required path. Since it lies in $\{\operatorname{Re}P\ge0\}$,
$S_{\rm Re}(d)\le b(d)\sqrt d/\pi$, and since $b(d)\to0$ by L279,
$S_{\rm Re}(d)/\sqrt d\to0$. $\square$
