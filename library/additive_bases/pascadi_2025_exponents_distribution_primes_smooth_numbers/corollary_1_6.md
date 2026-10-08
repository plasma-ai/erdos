---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_1_6
title: "Corollary 1.6 (p. 3): consecutive smooth numbers"
desc: |
  For every epsilon > 0 there is C > 0 such that, for x >= 2 and y in
  [(log x)^C, x^(1/C)], the integers n <= x with n and n + 1 both y-smooth
  number <<_epsilon x rho(u)^(1+5/8-epsilon), where u = log x / log y.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 1.6, p. 3, of Alexandru Pascadi, *On the exponents of distribution of primes and smooth
numbers*, arXiv:2505.00653v2 (29 June 2025), the version named on the
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image, with its proof (p. 40). Nothing here is independently reviewed.

## Statement

**Corollary 1.6** (p. 3). For every $\varepsilon>0$ there is $C>0$ such that
for all $x\ge2$ and $y\in[(\log x)^C,x^{1/C}]$,

$$
\#\{n\le x:P^+(n),P^+(n+1)\le y\}\ll_\varepsilon x\,\varrho(u)^{1+5/8-\varepsilon},
$$

where $u:=(\log x)/\log y$, $P^+(n)$ is the largest prime factor of $n$ and
$\varrho$ is the Dickman function.

## Proof pointer

Take $(a,b,c,d)=(1,0,1,1)$ and $y_1=y_2=y$ in
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_7_2|Corollary 7.2]] and use $\Psi(x,y)=x\varrho(u)e^{O(u)}$
(p. 40).

## Dependencies

[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_7_2|Corollary 7.2]].

## Bears on

No Erdős problem page in the corpus links this corollary.
