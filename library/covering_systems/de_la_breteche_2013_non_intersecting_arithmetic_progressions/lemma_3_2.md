---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_2
title: Lemma 3.2 — rarity of large products of prime exponents
desc: |
  Proves the stated exponential tail for h(n), retaining a corrected
  harmless Euler-product prefactor.
created: 2026-09-05T09:41:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 3.2, printed pp. 384–385
([PDF pp. 4–5](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=4)).

**Statement.** Put $h(n)=\prod_{p^\nu\parallel n}\nu$, with $h(1)=1$.
For all sufficiently large real $x$,

$$
\#\{n\le x:h(n)\ge e^{\sqrt{\log x}}\}
\le x\exp\!\left(-\frac15\sqrt{\log x}\,\log\log x\right).
                                                               \tag{1}
$$

The exponent is $-\tfrac15\sqrt{\log x}\,\log\log x$, not
$-\tfrac15\sqrt{\log x\log\log x}$. This stronger scale makes
the discarded set negligible compared with the lower construction.

## Full proof

Let $X=\log x$, $\ell=\log X$, $y=\sqrt X/5$, and write
$n=n_1n_2$, where all prime factors of $n_1$ are at most $y$ and
all prime factors of $n_2$ exceed $y$. Each exponent in $n\le x$
is at most $X/\log2$. By the
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs|prime number theorem]],

$$
\log h(n_1)
\le\pi(y)\log(X/\log2)
=\left(\frac25+o(1)\right)\sqrt X
\le\frac12\sqrt X.                                       \tag{2}
$$

If $h(n)\ge e^{\sqrt X}$, then $h(n_2)\ge e^{\sqrt X/2}$.
The elementary inequality $\nu\le2^{\nu-1}$ for integers $\nu\ge1$
implies, with $D(n)=\Omega(n_2)-\omega(n_2)$,

$$
D(n)\log2\ge\frac12\sqrt X.
$$

Set $z=2^{\ell/2}=X^{(\log2)/2}$ and $s=1+1/X$. On the exceptional
set, $z^{D(n)}\ge e^{\sqrt X\ell/4}$. Rankin's inequality therefore
gives

$$
\#\{n\le x:h(n)\ge e^{\sqrt X}\}
\le e x e^{-\sqrt X\ell/4}
       \sum_{n\ge1}\frac{z^{D(n)}}{n^s}.                    \tag{3}
$$

The function inside the Dirichlet series is multiplicative. At $p\le y$
its local factor is $(1-p^{-s})^{-1}$. At $p>y$ it is

$$
1+p^{-s}+\sum_{\nu\ge2}z^{\nu-1}p^{-\nu s}
\le (1-p^{-s})^{-1}+\frac{z}{p^2(1-z/p)}.
$$

Since $(\log2)/2<1/2$, we have $z/y\to0$. For all large $x$ and
every $p>y$, the last error is at most $2z/p^2$. Comparing with the
zeta factor and using $1+u\le e^u$ shows

$$
\sum_{n\ge1}\frac{z^{D(n)}}{n^s}
\le\zeta(s)\exp\!\left(2z\sum_{p>y}\frac1{p^2}\right)
\ll X\exp(O(z/y))\ll X.                                  \tag{4}
$$

Here $\sum_{p>y}p^{-2}\le\sum_{m>y}m^{-2}=O(1/y)$ and
$\zeta(1+1/X)\le1+X$ follow by integral comparison. Combining
(3)–(4), the count is at most
$C xX e^{-\sqrt X\ell/4}$. Since
$\log(CX)=o(\sqrt X\ell)$, it is at most the right side of (1)
for all sufficiently large $x$.

**Source correction.** The last display on p. 385 bounds the Euler-product
prefactor by $X^{(\log2)/2}$. Every weight $z^{D(n)}$ in the displayed
series is at least one, so that series is at least
$\zeta(1+1/X)\ge X$; that smaller power cannot bound it uniformly.
The $O(X)$ bound (4) repairs the prefactor and proves the same printed
Lemma 3.2. The October 2012 author version has the same prefactor.
This is a compilation-supplied correction, not an author-issued erratum.

**Use.** The full
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|pruning argument]]
uses (1). Its only external analytic input is the prime number theorem
in (2); the Euler-product and tail arguments are given here.
