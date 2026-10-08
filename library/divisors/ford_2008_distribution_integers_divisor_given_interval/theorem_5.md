---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_5
title: "Theorem 5 (p. 376): bounds for H_r(x,y,z)/H(x,y,z) when r >= 2"
desc: |
  For r >= 2, c > 0, y >= y_0(r,c), z <= x^(5/8) and yz <= x^(1-c), the
  proportion H_r/H of integers with exactly r divisors in (y,z] is at least a
  constant times max(1,-xi)/sqrt(log log y) and at most 1 for
  z_0(y) <= z <= 10y, has order (log log(z/y))^(nu(r)+1)/log(z/y) for
  10y <= z <= y^C, and is at least a constant times
  (log log y)^(nu(r)+1)/log z for y^2 <= z <= x^(5/8).
created: 2026-10-08T16:09:15Z
updated: 2026-10-08T16:09:15Z
---

***

**Source.** Theorem 5, p. 376, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

Notation (pp. 367–369). For $0<y<z$, $\tau(n,y,z)$ is the number of
divisors $d$ of $n$ with $y<d\le z$; $H(x,y,z)$ counts the $n\le x$ with
$\tau(n,y,z)\ge1$ and $H_r(x,y,z)$ those with $\tau(n,y,z)=r$; the limits
$\varepsilon(y,z)=\lim_{x\to\infty}H(x,y,z)/x$ and
$\varepsilon_r(y,z)=\lim_{x\to\infty}H_r(x,y,z)/x$ exist for fixed $y,z$.
Throughout, $\delta=1-(1+\log\log2)/\log2=0.086071\ldots$.

For a pair $(y,z)$ with $4\le y<z$, display (1.2) defines
$\eta,u,\beta,\xi$ by
$$
z=e^{\eta}y=y^{1+u},\qquad \eta=(\log y)^{-\beta},\qquad
\beta=\log4-1+\frac{\xi}{\sqrt{\log\log y}},
$$
and (1.3) sets $G(\beta)=\frac{1+\beta}{\log2}\log\bigl(\frac{1+\beta}{e\log2}\bigr)+1$
for $0\le\beta\le\log4-1$ and $G(\beta)=\beta$ for $\beta\ge\log4-1$; also
$z_0(y)=y\exp\{(\log y)^{1-\log4}\}$. Implied constants in $O$, $\ll$ and
$\asymp$ are absolute unless a subscript says otherwise, and $y_0$, or
$y_0(\cdot)$, is a sufficiently large constant depending only on the
parameters shown (p. 371).

Also $2^{\nu(r)}$ is the largest power of $2$ dividing $r$ (p. 375).

**Theorem 5** (p. 376). Suppose that $r\ge2$, $c>0$, $y_0(r,c)\le y$,
$z\le x^{5/8}$ and $yz\le x^{1-c}$. If $z_0(y)\le z\le10y$, then
$$
\frac{\max(1,-\xi)}{\sqrt{\log\log y}}\ll_{r,c}\frac{H_r(x,y,z)}{H(x,y,z)}\le1.
\tag{1.5}
$$
When $C>1$ is fixed and $10y\le z\le y^C$,
$$
\frac{H_r(x,y,z)}{H(x,y,z)}\asymp_{r,c,C}\frac{(\log\log(z/y))^{\nu(r)+1}}{\log(z/y)}.
\tag{1.6}
$$
When $y\ge y_0(r)$ and $y^2\le z\le x^{5/8}$, then
$$
\frac{H_r(x,y,z)}{H(x,y,z)}\gg_r\frac{(\log\log y)^{\nu(r)+1}}{\log z}.
\tag{1.7}
$$

The paper notes (p. 376) that the upper bounds are proved in the wider range
$y\le\sqrt x$, $z\le x^{5/8}$, and (p. 377) that a forthcoming paper of Ford
and Tenenbaum shows the lower bound in (1.5) is the true order of
$H_r(x,y,z)/H(x,y,z)$ for $r\ge2$.

## Proof pointer

Section 5, pp. 397–398: for $z\le y^C$ from Lemmas 3.4, 3.9, 4.3 and 4.4
and the bounds of [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|Theorem 1]]; (1.7) from
Lemma 4.4 (ii) with $c=1/16$ (p. 398).

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: with
  [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|Theorem 4]], the source of
  [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_7|Corollary 7]], which gives
  $\varepsilon_r(y,\lambda y)\gg_{r,\lambda}\varepsilon(y,\lambda y)$ for
  every $r\ge1$; the problem asks only about $r=1$.
