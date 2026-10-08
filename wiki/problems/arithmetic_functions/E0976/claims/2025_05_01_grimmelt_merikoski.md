---
name: problems/arithmetic_functions/E0976/claims/2025_05_01_grimmelt_merikoski
title: Grimmelt and Merikoski's exponent 1.312 for at^2+h
desc: |
  An arXiv preprint gives, for fixed coprime a and squarefree h, an m in
  [X, 2X] with a prime factor of am^2+h above X^1.312 for all large X, so
  the answer would be yes for these quadratics.
authors:
- Lasse Grimmelt
- Jori Merikoski
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2505.00493
  kind: preprint
  date: 2025-05-01
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** Theorem 1.1 of Lasse Grimmelt and Jori Merikoski, *On the
Greatest Prime Factor and Uniform Equidistribution of Quadratic Polynomials*
(arXiv:2505.00493, v2 of 30 May 2025, p. 2), states: there is a small
$\varepsilon>0$ such that for every real $X>\varepsilon^{-1}$ and integers
$a,h$ with $1\le h\le X^{1+\varepsilon}$ squarefree, $1\le a\le X^\varepsilon$
and $\gcd(a,h)=1$, if a prime-sum hypothesis on the root counts of
$a\nu^2+h$ holds, then some integer $m\in[X,2X]$ has
$P^+(am^2+h)>X^{1.312}$. The paragraph after the theorem states that the
hypothesis holds unconditionally when $ah\le X^{\varepsilon^2}$. For fixed
$a\ge1$ and squarefree $h\ge1$ with $\gcd(a,h)=1$ this holds for every large
$X$, so taking $X=n/2$ gives
$F_f(n)>2^{-1.312}n^{1.312}$ eventually for $f(t)=at^2+h$, in the notation of
[[problems/arithmetic_functions/E0976/_index|Problem 976]]. The theorem and
the case $a=h=1$ are recorded on
[[../library/arithmetic_functions/grimmelt_merikoski_2025_greatest_prime_factor_uniform_equidistribution_quadratic_polynomials/theorem_1_1|the theorem card]].

**Covers.** The first question for $f(t)=at^2+h$ with fixed $a\ge1$ and
squarefree $h\ge1$ coprime to $a$, including $t^2+1$. It does not give
$F_f(n)\gg n^2$.

**Depends on.** No page of this wiki.

**Standing.** An arXiv preprint, first posted on 1 May 2025, with no journal
publication recorded. The proof imports an automorphic-kernel bound from a
companion paper of the same authors and the sieve calculations of
Merikoski's 2023 paper on $n^2+1$. The site labels the problem OPEN.
