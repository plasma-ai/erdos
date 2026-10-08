---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11
title: "Theorem 1.11: the numbers of large prime factors of n and n+1 are independent in logarithmic density"
desc: |
  For a, b in (0, 1) and integers 0 <= k < 1/a, 0 <= l < 1/b, the set of n
  with exactly k prime factors above n^a and with n+1 having exactly l prime
  factors above n^b has logarithmic density equal to the product of the two
  marginal densities, and positive lower asymptotic density.
created: 2026-10-08T17:34:53Z
updated: 2026-10-08T17:34:53Z
---

***

## Statement

Setting (Definition 1.10, p. 4). The logarithmic density of a set
$A\subset\mathbb N$ is

$$
\delta(A)=\lim_{x\to\infty}\frac1{\log x}\sum_{\substack{n\le x\\ n\in A}}\frac1n,
$$

whenever the limit exists.
For $y>0$ write $\omega_{>y}(n)=|\{p>y:\ p\mid n\}|$ for the number of
distinct prime factors of $n$ larger than $y$ (p. 4).

**Theorem 1.11** (pp. 4--5). Let $a,b\in(0,1)$ be real and let $k,\ell$ be
integers with $0\le k<1/a$ and $0\le\ell<1/b$. Then

$$
\delta(\{n:\ \omega_{>n^a}(n)=k,\ \omega_{>n^b}(n+1)=\ell\})
=\delta(\{n:\ \omega_{>n^a}(n)=k\})\cdot\delta(\{n:\ \omega_{>n^b}(n)=\ell\}).
$$

Under the same hypotheses the set
$\{n:\ \omega_{>n^a}(n)=k,\ \omega_{>n^b}(n+1)=\ell\}$ has positive lower
asymptotic density (p. 5).

Remark 1.12 (p. 5) notes that the proof also gives, for
$\varepsilon\in(0,1)$ and $x\ge x_0(\varepsilon)$,

$$
\frac1{\log x}\sum_{n\le x}\frac{\lambda_{>x^{\varepsilon}}(n)\lambda_{>x^{\varepsilon}}(n+1)}{n}=o_{\varepsilon\to0}(1),
$$

where the truncated Liouville function $\lambda_{>y}$ is the multiplicative
function equal to $+1$ at the primes $p\le y$ and $-1$ at the primes $p>y$.

**Source.** Joni Teräväinen, On binary correlations of multiplicative functions,
arXiv:1710.01195v2 (2018); published in Forum Math. Sigma 6 (2018), Paper No.
e10, doi:10.1017/fms.2018.10. Labels and pages here are those of arXiv v2: the
statement on pp. 4--5, Remark 1.12 on p. 5, the proof in Section 4, pp. 21--25.
The edition read is identified on the
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pages 21--25. For $z,w\in[-1,1]$ the multiplicative functions
$g_1(n)=z^{\omega_{>x^a}(n)}$ and $g_2(n)=w^{\omega_{>x^b}(n)}$ lie in
$\mathcal U(x,\varepsilon^{-1},\varepsilon)$ for large $x$, because smooth
numbers are equidistributed in progressions to fixed moduli (the paper's
(4.2), p. 22). Theorem 1.4 with $h=1$ then factors the correlation of
$g_1(n)$ and $g_2(n+1)$; both sides are polynomials in $z,w$, and
comparing coefficients by a compactness argument gives the product formula
(the paper's (4.11), p. 24). Letting $\omega(X)$ grow arbitrarily slowly
gives the positive lower asymptotic density (p. 25).

## Dependencies

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4|Theorem 1.4]];
the equidistribution of smooth numbers in progressions to fixed moduli.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0928/_index|Problem 928]]: the
  case $k=\ell=0$, with $\omega_{>y}(n)=0$ exactly when $P^+(n)\le y$ and
  the logarithmic density $\rho(1/a)$ of $\{n:\ P^+(n)\le n^a\}$, gives
  [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|Theorem 1.14]]
  (p. 25). In that case the
  second assertion gives the set of $n$ with $P^+(n)\le n^a$ and
  $P^+(n+1)\le n^b$ positive lower asymptotic density; neither assertion
  shows that its asymptotic density exists.
