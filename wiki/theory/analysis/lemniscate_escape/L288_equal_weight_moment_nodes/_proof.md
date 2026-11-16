---
name: theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes/_proof
title: Proof of the equal-weight moment nodes
desc: |
  The nodes are the roots of the polynomial part of z^p exp(p times the
  logarithmic potential of sigma at infinity); positivity bounds that function
  below outside the unit disk and a Cauchy integral bounds its negative part,
  so the polynomial part has no root of modulus at least 3.
tags: []
sources:
- theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the equal-weight moment nodes

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L288_equal_weight_moment_nodes/_index|L288]]
at author-recorded tier 0.

Throughout, $\sigma$ is a Borel probability measure on
$\{\lvert a\rvert\le1\}$, $p\ge1$, and

$$
m_k=\int a^k\,d\sigma(a),\qquad\lvert m_k\rvert\le1\qquad(k\ge1).
$$

## 1. The function $F$ and its polynomial part

For $\lvert z\rvert>1$ and $\lvert a\rvert\le1$ the principal logarithm
$\log(1-a/z)=-\sum_{k\ge1}a^kz^{-k}/k$ is defined, and the series
converges uniformly in $a$ and in $z$ on $\{\lvert z\rvert\ge\rho\}$ for
each $\rho>1$. Integrating term by term,

$$
\int\log\Bigl(1-\frac az\Bigr)d\sigma(a)=-\sum_{k\ge1}\frac{m_k}{k}z^{-k},
$$

an analytic function of $z$ on $\{\lvert z\rvert>1\}$. So

$$
F(z)=z^p\exp\Bigl(-p\sum_{k\ge1}\frac{m_k}kz^{-k}\Bigr)
=\sum_{j\le p}c_jz^j\qquad(\lvert z\rvert>1)
$$

is analytic there, with a Laurent series whose highest term is $z^p$, so
$c_p=1$. Let $P_p(z)=\sum_{j=0}^pc_jz^j$ be its polynomial part, a monic
polynomial of degree $p$, and let $\xi_1,\dots,\xi_p$ be its roots, with
multiplicity.

## 2. The moments

For complex numbers $\gamma_1,\gamma_2,\dots$ write

$$
z^p\exp\Bigl(-\sum_{k\ge1}\frac{\gamma_k}kz^{-k}\Bigr)
=\sum_{j\ge0}e_j(\gamma)\,z^{p-j}
$$

as formal power series in $z^{-1}$. Expanding the exponential, $e_0=1$ and,
for $j\ge1$, $e_j(\gamma)=-\gamma_j/j+R_j(\gamma_1,\dots,\gamma_{j-1})$ for a
polynomial $R_j$ that does not depend on $\gamma_j$. Hence, if
$e_j(\gamma)=e_j(\gamma')$ for $1\le j\le p$, induction on $j$ gives
$\gamma_j=\gamma'_j$ for $1\le j\le p$.

With $s_k=\sum_l\xi_l^k$,

$$
P_p(z)=\prod_{l=1}^p(z-\xi_l)
=z^p\exp\Bigl(\sum_l\log\Bigl(1-\frac{\xi_l}z\Bigr)\Bigr)
=z^p\exp\Bigl(-\sum_{k\ge1}\frac{s_k}kz^{-k}\Bigr)
$$

for large $\lvert z\rvert$, so the coefficient of $z^{p-j}$ in $P_p$ is
$e_j(s)$. In $F$ it is $e_j(pm)$, where $pm=(pm_1,pm_2,\dots)$; the
Laurent expansion of $F$ is the formal one, since the series in the
exponent converges absolutely. These coefficients agree for
$0\le j\le p$, by the definition of $P_p$. So

$$
\sum_{l=1}^p\xi_l^k=s_k=pm_k=p\int a^k\,d\sigma(a)\qquad(1\le k\le p).
$$

For a polynomial $q=\sum_{k=0}^pb_kz^k$ this gives
$\frac1p\sum_lq(\xi_l)=b_0+\sum_{k\ge1}b_km_k=\int q\,d\sigma$, since
$\sigma$ has mass $1$; and conversely $q=z^k$ recovers the moments.

## 3. The radius bound

Let $\lvert z\rvert=R>1$. Taking real parts in the exponent,

$$
\lvert F(z)\rvert=R^p\exp\Bigl(p\int\log\Bigl\lvert1-\frac az\Bigr\rvert
\,d\sigma(a)\Bigr),
$$

and $1-1/R\le\lvert1-a/z\rvert\le1+1/R$ for $\lvert a\rvert\le1$. Since
$\sigma$ is positive with mass $1$,

$$
(R-1)^p\le\lvert F(z)\rvert\le(R+1)^p\qquad(\lvert z\rvert=R>1). \tag{3.1}
$$

For $1<\rho<R<\rho'$, the Cauchy integral formula on the annulus
$\rho<\lvert\zeta\rvert<\rho'$ splits $F(z)$ into the integral over
$\lvert\zeta\rvert=\rho'$, which is the part of the Laurent series with
nonnegative powers, namely $P_p(z)$, and minus the integral over
$\lvert\zeta\rvert=\rho$, which is the part with negative powers:

$$
F(z)-P_p(z)=-\frac1{2\pi i}\oint_{\lvert\zeta\rvert=\rho}
\frac{F(\zeta)}{\zeta-z}\,d\zeta .
$$

By (3.1) on $\lvert\zeta\rvert=\rho$,

$$
\lvert F(z)-P_p(z)\rvert\le\frac{\rho(\rho+1)^p}{R-\rho}.
$$

The left side does not depend on $\rho$; letting $\rho\to1$,

$$
\lvert F(z)-P_p(z)\rvert\le\frac{2^p}{R-1}. \tag{3.2}
$$

For $R\ge3$, (3.1) and (3.2) give

$$
\frac{\lvert F(z)-P_p(z)\rvert}{\lvert F(z)\rvert}
\le\frac{2^p}{(R-1)^{p+1}}\le\frac{2^p}{2^{p+1}}=\frac12 ,
$$

so $\lvert P_p(z)\rvert\ge\lvert F(z)\rvert/2>0$. Thus $P_p$ has no root
of modulus at least $3$, and $\lvert\xi_l\rvert<3$ for every $l$.
$\square$
