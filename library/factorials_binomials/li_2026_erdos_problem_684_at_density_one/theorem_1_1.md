---
name: factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1
title: "Theorem 1.1: the first crossing of n to the c by the small-prime part, for almost all n"
desc: |
  For each fixed c > 0, the least k at which the part of n choose k made of
  primes at most k exceeds n^c is (c/(1 - gamma) + o(1)) log n for all n
  outside a set of natural density zero; a normal-order result, not a bound
  at every n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Eric Li, *Erdős Problem 684 at Density One: Small-prime Parts
of Binomial Coefficients and Gaussian Fluctuations*, arXiv:2606.08216v1
(6 June 2026); Theorem 1.1 on p. 2, proved in Section 6 (pp. 11--12). The
artifact is identified on the
[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of v1. The proof was read for
structure only and is not independently reviewed. A preprint.

## Statement

For $0\le k\le n$ let $u(n,k)=\prod_{p\le k}p^{\nu_p\binom nk}$, the largest
divisor of $\binom nk$ all of whose prime factors are at most $k$ (pp. 1--2), so
$u(n,0)=u(n,1)=1$. For a fixed real $c>0$ put
$f_c(n)=\min\{0\le k\le n:u(n,k)>n^c\}$, with $f_c(n)=\infty$ when the set is
empty (p. 2). Logarithms are natural and $\gamma$ is Euler's constant.

**Theorem 1.1** (p. 2). Fix $c>0$. For $\eta>0$ let $E_{c,\eta}(N)$ be the
set of integers $2\le n\le N$ for which either $f_c(n)=\infty$, or
$f_c(n)<\infty$ and

$$
\left|\frac{f_c(n)}{\log n}-\frac{c}{1-\gamma}\right|>\eta .
$$

Then $\#E_{c,\eta}(N)/N\to0$ as $N\to\infty$. Equivalently,
$f_c(n)=\bigl(c/(1-\gamma)+o(1)\bigr)\log n$ for almost all positive
integers $n$.

The exceptional set has natural density zero for each fixed $\eta$; the
theorem gives no bound on $f_c(n)$ at an individual $n$, and the paper says
it should not be read as a worst-case estimate (p. 2) or quoted as a
resolution of the pointwise problem (p. 18).

## Proof pointer

Section 6 (pp. 11--12). Put $C=c/(1-\gamma)$, choose
$0<\sigma<\min\{C/2,\eta/4\}$, $A=C+2\sigma$ and
$0<\delta<(1-\gamma)\sigma/4$. Outside $o(X)$ integers $n\in[X,2X)$,
[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/proposition_5_3|Proposition 5.3]]
gives $|\log u(n,k)-(1-\gamma)k|\le\delta\log X$ for every integer
$1\le k\le A\log X$. For such $n$, every $k\le(C-\sigma)\log X$ leaves
$\log u(n,k)$ below $c\log n$, while the single value
$k_+=\lfloor(C+\sigma)\log X\rfloor$ exceeds it; so
$f_c(n)/\log n$ lies within $\eta$ of $C$ for large $X$. No monotonicity of
$u(n,k)$ in $k$ is used (Remark 6.1, p. 12). Summing the dyadic exceptional
sets gives natural density zero.

## Dependencies

[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/proposition_5_3|Proposition 5.3]]
(uniform concentration), which rests on Lemma 2.3 (the mean
$m(k)=(1-\gamma)k+o(k)$, p. 5), Lemma 3.1 (removal of prime-power levels
above $X^{1/10}$, p. 6), the fourth-moment Lemma 5.1 (p. 8) and the mean
comparison Lemma 5.2 (p. 10).

## Bears on

- [[../wiki/problems/factorials_binomials/E0684/_index|Problem 684]]: the
  problem's $f(n)$, the least $k$ with $u>n^2$, is $f_2(n)$; the case $c=2$
  is [[factorials_binomials/li_2026_erdos_problem_684_at_density_one/corollary_1_2|Corollary 1.2]],
  the order of $f(n)$ for almost all $n$. The problem asks for bounds for
  $f(n)$; the theorem gives none at an individual $n$, and the paper says
  it should not be quoted as a resolution of the pointwise problem (p. 18).
