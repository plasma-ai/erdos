---
name: theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_proof
title: Proof of the unit-root barrier completion
desc: |
  The reflected polynomial z^(n-d)Q* is small on the disk of radius r and has
  the modulus of Q on the circle; maximum modulus and the product of the root
  moduli put every root of F_n on the circle, and a first exit from the
  barrier region must cross its open side.
tags: []
sources:
- theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the unit-root barrier completion

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L282_unit_root_barrier_completion/_index|L282]]
at author-recorded tier 0.

Throughout, $\mathbb D=\{\lvert z\rvert<1\}$, $\overline{\mathbb D}$ is its
closure, $\mathbb T=\partial\mathbb D$, and logarithms are natural. The
hypotheses are those of the statement: $0<r<1$, $a>0$, $P(0)=0$,
$\deg P=d\ge1$, $M=\max(1,\max_{\overline{\mathbb D}}\lvert P\rvert)$, and
$\operatorname{Re}P\le-a$ on a nonempty set $B\subset\{\lvert z\rvert\le r\}$.

## 1. The polynomial $F_n$ and its roots

**The degree condition forces $n>d$.** Pick $z\in B$. Since
$\lvert z\rvert\le r<1$ and $\lvert P\rvert\le M$ on $\overline{\mathbb D}$,

$$
a\le-\operatorname{Re}P(z)\le\lvert P(z)\rvert\le M .
$$

So $10M/a\ge10$, the quotient $\log(10M/a)/\log(1/r)$ is positive, and every
integer $n$ in the statement satisfies $n>d$.

**The polynomial $Q$.** On $\overline{\mathbb D}$,
$\lvert Q-1\rvert=\lvert P\rvert/(4M)\le1/4$, so

$$
\tfrac34\le\lvert Q(z)\rvert\le\tfrac54\qquad(z\in\overline{\mathbb D}),
\tag{1.1}
$$

and $Q$ has no zero on $\overline{\mathbb D}$, hence none on an open
neighborhood of it. Write $Q(z)=\sum_{k=0}^dq_kz^k$. Then $q_0=Q(0)=1$, and
$q_d=-p_d/(4M)\ne0$ where $p_d$ is the leading coefficient of $P$, so
$\deg Q=d$. By definition

$$
Q^*(z)=z^d\,\overline{Q(1/\bar z)}=\sum_{k=0}^d\overline{q_k}\,z^{d-k},
$$

a polynomial whose coefficient of $z^d$ is $\overline{q_0}=1$. For
$\lvert z\rvert=1$ one has $1/\bar z=z$, so

$$
\lvert Q^*(z)\rvert=\lvert Q(z)\rvert\qquad(z\in\mathbb T). \tag{1.2}
$$

**Degree, leading coefficient and constant term.** Since $n>d$, the term
$z^{n-d}Q^*$ has degree $n$ and leading coefficient $1$, while $Q$ has
degree $d<n$. So $F_n=z^{n-d}Q^*-Q$ is monic of exact degree $n$. The term
$z^{n-d}Q^*$ vanishes at $0$, so $F_n(0)=-Q(0)=-1$.

**No root in the open disk.** The function $R=z^{n-d}Q^*/Q$ is analytic
on a neighborhood of $\overline{\mathbb D}$, has $\lvert R\rvert=1$ on
$\mathbb T$ by (1.2), and $R(0)=0$ because $n>d$. By the maximum modulus
principle $\lvert R\rvert\le1$ on $\overline{\mathbb D}$, and equality at a
point of $\mathbb D$ would make $R$ a constant of modulus $1$, contrary to
$R(0)=0$. So $\lvert R\rvert<1$ on $\mathbb D$, and

$$
F_n=Q\,(R-1)
$$

has no zero in $\mathbb D$.

**Every root on the circle.** Let $z_1,\dots,z_n$ be the roots of $F_n$,
with multiplicity. Since $F_n$ is monic,
$\prod_j\lvert z_j\rvert=\lvert F_n(0)\rvert=1$. Each factor is at least
$1$, because no root lies in $\mathbb D$. So every factor equals $1$: all
roots of $F_n$ lie on $\mathbb T$, with their multiplicities.

## 2. The modulus on $B$

By (1.2) and (1.1), $\lvert Q^*\rvert\le5/4$ on $\mathbb T$, so by the
maximum modulus principle $\lvert Q^*\rvert\le5/4$ on $\overline{\mathbb D}$.
Hence, for $\lvert z\rvert\le r$,

$$
\lvert z^{n-d}Q^*(z)\rvert\le\tfrac54\,r^{n-d}. \tag{2.1}
$$

The condition on $n$ says $(n-d)\log(1/r)>\log(10M/a)$, that is,
$r^{n-d}<a/(10M)$. So the right side of (2.1) is less than $a/(8M)$. On $B$,

$$
\lvert Q(z)\rvert\ge\operatorname{Re}Q(z)
=1-\frac{\operatorname{Re}P(z)}{4M}\ge1+\frac{a}{4M}.
$$

Since $B\subset\{\lvert z\rvert\le r\}$, the triangle inequality gives, for
$z\in B$,

$$
\lvert F_n(z)\rvert\ge\lvert Q(z)\rvert-\lvert z^{n-d}Q^*(z)\rvert
>1+\frac a{4M}-\frac a{8M}=1+\frac a{8M}.
$$

This proves the first part of the statement.

## 3. The barrier corollary

Assume now that $B=\partial\Omega\setminus\Gamma$ as in the statement, and
let $\gamma:[0,1]\to\mathbb C$ be a rectifiable path with $\gamma(0)=0$,
$\lvert\gamma(1)\rvert=1$ and $\lvert F_n\rvert\le1$ along $\gamma$.

The set $\{s:\gamma(s)\notin\Omega\}$ is closed, since $\Omega$ is open, and
nonempty, since $\gamma(1)$ lies on the unit circle while
$\overline\Omega\subset\{\lvert z\rvert\le r\}$. Let $s^*$ be its least
element. Then $s^*>0$ because $\gamma(0)=0\in\Omega$; $\gamma(s)\in\Omega$
for $s<s^*$; and $\gamma(s^*)\notin\Omega$. So
$\gamma(s^*)\in\overline\Omega\setminus\Omega=\partial\Omega$. By Section 2,
$\lvert F_n\rvert>1$ on $B$, while $\lvert F_n(\gamma(s^*))\rvert\le1$; so
$\gamma(s^*)\notin B$, and therefore $\gamma(s^*)\in\Gamma$.

The restriction of $\gamma$ to $[0,s^*]$ is a curve from $0$ to a point of
$\Gamma$ whose other points lie in $\Omega$. By hypothesis its length is at
least $L$, so $\gamma$ has length at least $L$. Taking the infimum over
$\gamma$ gives $L(F_n)\ge L$, the infimum of the empty set being $+\infty$.
By Section 1, $F_n$ is monic of degree $n$ with all roots on the unit
circle, so it is admissible for both suprema:

$$
S(n)\ \ge\ S_T(n)\ \ge\ L(F_n)\ \ge\ L .
$$

This holds for every integer $n>d+\log(10M/a)/\log(1/r)$, which completes
the proof. $\square$
