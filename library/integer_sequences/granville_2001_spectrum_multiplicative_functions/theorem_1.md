---
name: integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1
title: "Theorem 1 (p. 3): the spectrum of [-1,1] is [delta_1, 1] with delta_1 = -0.656999..."
desc: |
  Granville and Soundararajan's determination of the spectrum of [-1,1]:
  the limits of averages up to N of completely multiplicative functions with
  values in [-1,1], allowed to change with N, fill exactly the interval
  [delta_1, 1], where delta_1 = -0.656999... is an explicit constant.
created: 2026-10-08T14:44:12Z
updated: 2026-10-08T14:44:12Z
---

***

## Statement

Setting (p. 2). For a subset $S$ of the closed unit disc $\mathbb U$,
$\mathcal F(S)$ is the class of completely multiplicative functions $f$
(footnote 1: $f(mn)=f(m)f(n)$ for all positive integers $m,n$) with
$f(p)\in S$ for every prime $p$. The paper sets

$$
\Gamma_N(S)=\Big\{\frac1N\sum_{n\le N}f(n):f\in\mathcal F(S)\Big\},
\qquad
\Gamma(S)=\lim_{N\to\infty}\Gamma_N(S),
$$

where the limit of a sequence of sets $J_N$ is the set of $z$ for which some
$z_N\in J_N$ satisfy $z_N\to z$. So a point of the spectrum $\Gamma(S)$ is a
limit of averages $\frac1N\sum_{n\le N}f_N(n)$ in which the function $f_N$
may change with $N$.

**Theorem 1** (p. 3, quoted). "The spectrum of the interval $[-1,1]$ is the
interval $\Gamma([-1,1])=[\delta_1,1]$ where

$$
\delta_1=1-2\log(1+\sqrt e)+4\int_1^{\sqrt e}\frac{\log t}{t+1}\,dt
=-0.656999\ldots."
$$

**Consequence stated after the theorem** (p. 3, display (1.1)). For every
real-valued completely multiplicative $f$ with $\lvert f(n)\rvert\le1$,
$\sum_{n\le x}f(n)\ge(\delta_1+o(1))x$. The paper records that Hall proved
Heath-Brown's 1994 conjecture that some constant $c>-1$ works in place of
$\delta_1$, and that Hall and, independently, Montgomery conjectured (1.1).
The choice (1.2), $f(q)=1$ for primes $q\le x^{1/(1+\sqrt e)}$ and $f(q)=-1$
for primes $x^{1/(1+\sqrt e)}\le q\le x$, gives equality in (1.1), so
$\delta_1$ cannot be raised. The sharp form with its equality condition is
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|Corollary 1]].

For contrast (p. 6), the Euler product spectrum of $[-1,1]$, which by
Wirsing's theorem is the set of mean values of single functions in
$\mathcal F([-1,1])$ (p. 5), is only $[0,1]$; the negative part of the
spectrum comes from functions that change with $N$.

**Source.** Andrew Granville and K. Soundararajan, The spectrum of
multiplicative functions, Ann. of Math. (2) 153 (2001), no. 2, 407--470;
read as arXiv:math/9909190v1 (8 September 1999), whose printed page equals
its PDF page: the setting on p. 2, Theorem 1, (1.1) and (1.2) on p. 3,
Section 5 on pp. 29--40. The published pagination differs and was not
compared. The edition read is identified on the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remarks
after it were read clause by clause on the page images. The proof was not
checked.

## Proof pointer

Section 5 (pp. 29--40). By the Structure Theorem
([[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_3|Theorem 3]])
and its variant Theorem 3$'$ (p. 9), $\Gamma([-1,1])=\Lambda([-1,1])$, the
set of values $\sigma(u)$ of solutions of the integral equation (1.5) with
$\chi$ taking values in $[-1,1]$. The inclusion $\Lambda([-1,1])\supset
[\delta_1,1]$ comes from the choice $\chi(t)=1$ for $t\le1$ and $\chi(t)=-1$
for $t>1$, whose solution $\rho_-$ satisfies $u\rho_-'(u)=-2\rho_-(u-1)$,
decreases on $[1,1+\sqrt e]$ and takes the value $\delta_1$ at $1+\sqrt e$
(p. 8). The reverse inclusion is Theorem 5.1 (p. 29): whenever
$\int_0^{u_0}(1-\chi(t))/t\,dt=1$, one has $\lvert\sigma(u)\rvert\le
\lvert\delta_1\rvert$ for $u\ge u_0$, while $\sigma$ stays non-negative
before $u_0$.

## Dependencies

The Structure Theorem
([[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_3|Theorem 3]])
and Theorem 3$'$, Proposition 1 and its converse (p. 7), and Theorem 5.1
(p. 29) of the same paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0786/_index|Problem 786]]: through
  (1.1), whose sharp form
  [[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|Corollary 1]]
  is the input of the transfer proposed in a forum post for the reading with
  repeated factors allowed; see that page. The paper does not state the
  problem.
- [[../wiki/problems/integer_sequences/E0121/_index|Problem 121]]: background
  only, through the same lower bound; see
  [[integer_sequences/granville_2001_spectrum_multiplicative_functions/corollary_1|Corollary 1]].
