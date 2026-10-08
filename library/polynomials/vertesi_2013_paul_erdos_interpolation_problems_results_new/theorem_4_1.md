---
name: polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_1
title: "Theorem 4.1 (p. 724): uniformly bounded fundamental polynomials allow convergent interpolation of degree n(1+eps)"
desc: |
  The survey's statement of Erdős's 1943 theorem: if the fundamental
  polynomials of an interpolation array on [-1,1] are bounded in absolute
  value uniformly in x, k and n, then for every eps > 0 and every continuous
  f there are polynomials of degree at most n(1+eps) that agree with f at the
  n nodes and converge to f uniformly.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 712). An interpolation array $X$ has rows
$x_{kn}=\cos\vartheta_{kn}$, $k=1,\dots,n$, with
$-1\le x_{nn}<x_{n-1,n}<\dots<x_{1n}\le1$ and $0\le\vartheta_{kn}\le\pi$. Its
fundamental polynomials are
$\ell_{kn}(X,x)=\omega_n(X,x)/\bigl(\omega_n'(X,x_{kn})(x-x_{kn})\bigr)$ with
$\omega_n(X,x)=\prod_{k=1}^n(x-x_{kn})$; they have degree $n-1$ and satisfy
$\ell_{kn}(X,x_{jn})=\delta_{kj}$. $C$ is the space of continuous functions
on $I=[-1,1]$ and $\|\cdot\|$ the maximum norm on it.

**Theorem 4.1** (p. 724). Suppose $|\ell_{kn}(X,x)|$ is bounded uniformly in
$x\in[-1,1]$, in $k$ with $1\le k\le n$, and in $n\in\mathbb N$. Then for every
$\varepsilon>0$ and every $f\in C$ there is a sequence of polynomials
$\varphi_n(x)=\varphi_n(f,\varepsilon,x)$ such that

- $\deg\varphi_n\le n(1+\varepsilon)$;
- $\varphi_n(x_{kn})=f(x_{kn})$ for $1\le k\le n$ and $n\in\mathbb N$;
- $\|\varphi_n-f\|\to0$ as $n\to\infty$.

The survey introduces the theorem as the first answer, by Erdős himself in
his 1943 paper (its reference [29]), to his question of when interpolation at
$n$ nodes by polynomials of degree at most $n(1+\varepsilon)$, for a given
$\varepsilon>0$, converges for every continuous function (p. 724).

**Source.** Péter Vértesi, Paul Erdős and Interpolation: Problems, Results,
New Developments, in *Erdős Centennial*, Bolyai Society Mathematical Studies
25, Springer (2013), pp. 711--730, doi:10.1007/978-3-642-39286-3_25. The
statement is on p. 724; the original is P. Erdős, On some convergence
properties in the interpolation polynomials, Ann. of Math. 44 (1943),
330--337. The edition read is identified on the
[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|source card]].

**Read depth.** Claims checked: the statement as the survey prints it was read
clause by clause on the printed page. The survey gives no proof, and the 1943
original was not read for this page.

## Proof pointer

The survey states the theorem without proof; the proof is in Erdős's 1943
paper.

## Dependencies

None within the survey.

## Bears on

- [[../wiki/problems/polynomials/E1152/_index|Problem 1152]]: the problem lets
  the excess $\epsilon(n)$ tend to $0$ and asks for a continuous $f$ whose
  interpolants of degree below $(1+\epsilon(n))n$ fail to converge almost
  everywhere. Theorem 4.1 is the fixed-$\varepsilon$ statement: for arrays
  with uniformly bounded fundamental polynomials, every continuous $f$ has
  interpolants of degree at most $n(1+\varepsilon)$ converging uniformly. The
  survey does not treat an excess that tends to $0$, and the theorem does not
  answer the problem.
