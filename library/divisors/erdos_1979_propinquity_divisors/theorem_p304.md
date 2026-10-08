---
name: divisors/erdos_1979_propinquity_divisors/theorem_p304
title: "Theorem (p. 304, unnumbered): almost no n < x has divisors d < d' < d(1 + eta(x)(log d)^{1 - log 3})"
desc: |
  Erdős and Hall's theorem that, for fixed eps > 0, with eta(x) equal to 3 to
  the power -(1+eps) sqrt(2 log log x . log log log log x), only o(x) integers
  n < x have divisors d < d' < d(1 + eta(x)(log d)^{1 - log 3}), with the
  equivalent density-zero form and the three remarks printed after it.
created: 2026-10-08T18:01:08Z
updated: 2026-10-08T18:01:08Z
---

***

## Statement

**Theorem** (p. 304, unnumbered). Let $\varepsilon>0$ be fixed, and put

$$
\eta(x)=3^{-(1+\varepsilon)\sqrt{2\log\log x\cdot\log\log\log\log x}},
\qquad
\theta(x,d)=\eta(x)(\log d)^{1-\log 3}.
$$

Then the number of integers $n<x$ that have divisors $d,d'$ with

$$
d<d'<d\bigl(1+\theta(x,d)\bigr)
$$

is $o(x)$. In the alternative form printed with it, the integers $n$ that
have divisors $d,d'$ with $d<d'<d\bigl(1+\theta(n,d)\bigr)$ form a sequence
of asymptotic density $0$.

The paper adopts on p. 305, for the whole paper, the convention that
$\log x$ is read as $1$ for $x\le e$.

**Remarks** (p. 304).

- (i) The two forms are equivalent because $\eta(n)$ decreases slowly.
- (ii) If only divisors $d>x^\delta$ (or $d>n^\delta$) are counted, for any
  fixed $\delta>0$, the factor $\sqrt{\log\log\log\log x}$ in the definition
  of $\eta(x)$ may be replaced by any function of $x$ tending to infinity.
  The proof makes this explicit (p. 306).
- (iii) The theorem fails if $\theta(x,d)$ is any function of $d$ alone,
  unless trivially $\theta(x,d)\le1/d$, because the multiples of $d(d+1)$
  have positive density. The authors add that it is not clear that their
  $\eta(x)$ is the most slowly decreasing function of $x$ that works.

**Context** (p. 304). The introduction recalls that Erdős (J. London Math.
Soc. 39 (1964), 692--696) stated without proof that for fixed
$\beta>\log 3-1$ the integers $n$ with divisors
$d<d'<d\bigl(1+(\log n)^{-\beta}\bigr)$ have asymptotic density $0$, and
that for $\beta<\log 3-1$ this density is $1$; the paper records that the
second claim "has had to be withdrawn". It presents the Theorem as more
precise than the first statement, particularly for small $d$ (essentially
those with $\log d=o(\log n)$).

## Proof pointer

Pp. 304--307. A pair of divisors as in the Theorem can be replaced by a
coprime pair, since $\theta$ decreases in $d$ (p. 304). Divisors
$d>x^\delta$ are handled first (pp. 305--306) by bounding a sum of
$y^{\Omega(n)}$ over $n<x$ and over such pairs with $dd'\mid n$, using the
mean-value formula for $y^{\Omega(m)}$ that the paper
calls well known (proved by contour integration), taking $y=1/3$, and
restricting to the integers with $\Omega(n)$ near $\log\log x$
(Hardy--Ramanujan). The general case (pp. 306--307) weights by
$z^{\Omega(n,d)}(\log d)^{\log 3}$, where $\Omega(n,d)$ counts the prime
factors of $n$ not exceeding $d$, uses Hall's upper bound for sums of
multiplicative functions with values in $[0,1]$, takes $z=1/3$, and
discards the exceptional integers by the paper's Lemma (p. 307), an
application of Theorem VI of Erdős, Ann. Math. 47 (1946): for fixed
$\lambda>0$, let $N(x,\xi)$ count the $n<x$ having some $d$ with
$\xi\le d\le n$ and
$\lvert\Omega(n,d)-\log\log d\rvert>(1+\lambda)\sqrt{2\log\log d\cdot\log\log\log\log d}$;
then $\lim_{\xi\to\infty}\limsup_{x\to\infty}x^{-1}N(x,\xi)=0$. The Lemma is applied
with $\lambda=\varepsilon/2$.

## Read depth

Claims checked: the Theorem, its alternative form, the three remarks, the
Lemma and the introduction were read clause by clause on the page images of
the print, and the proof was followed at the level of the pointer above.
The cited inputs (the mean-value formula, Hall's bound, Theorem VI of the
1946 paper) were not read. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Hardy--Ramanujan
theorem on the normal order of $\Omega(n)$, R. R. Hall, Acta Arith. 25
(1974), 347--351, and P. Erdős, On the distribution function of additive
functions, Ann. Math. 47 (1946), 1--20.

**Source.** P. Erdős and R. R. Hall, The propinquity of divisors, Bull.
London Math. Soc. 11 (1979), no. 3, 304--307; the edition read is named on
the [[divisors/erdos_1979_propinquity_divisors/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0144/_index|Problem 144]]: the problem asks
  that almost all integers have divisors $d_1<d_2<2d_1$. The Theorem is a
  density-zero result for divisors far closer together and proves nothing
  toward that statement. The paper's introduction (p. 304) records that
  Erdős's 1964 claim of density $1$ for divisors
  $d<d'<d\bigl(1+(\log n)^{-\beta}\bigr)$ with $\beta<\log 3-1$ has been
  withdrawn.
