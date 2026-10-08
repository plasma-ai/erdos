---
name: irrationality/hancl_2005_irrationality_factorial_series/theorem_3_3
title: "Theorem 3.3: a rational sum with numerators (aN+b)P(N)+O(1) forces the real polynomial P to have rational coefficients"
desc: |
  States that if an integer sequence f(N) equals (aN+b)P(N)+O(1) for a
  real polynomial P and the sum of f(N) over the products of an plus b is
  rational, then every coefficient of P is rational.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Theorem 3.3,
preprint p. 9, proof pp. 9--10; Corollary 3.4 and the Remark after it,
p. 10. Page numbers are those of the preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Theorem 3.3 (p. 9): "Let $a>0$ and $b$ be integers such that $an+b\ne0$ for
every $n\in\mathbb{N}$. Let $P(x)=\sum_{i=0}^Ta_ix^i\in\mathbb{R}[x]$. Let
$f:\mathbb{N}\to\mathbb{Z}$ be a sequence such that $f(N)=(aN+b)P(N)+O(1)$
as $N\to\infty$. Suppose
$\sum_{N=1}^{\infty}\frac{f(N)}{\prod_{n=1}^N(an+b)}\in\mathbb{Q}$. Then
$a_T,a_{T-1},\ldots,a_1,a_0\in\mathbb{Q}$."

**Read depth.** Claims checked: the statement was read clause by clause on
the rendered page; the proof was read for structure only. Nothing here is
independently reviewed.

## Proof pointer

pp. 9--10: assuming the sum is $p/q$, take the largest index $U$ with
$a_U\notin\mathbb{Q}$, remove the rational top part of $P$ with Lemma 3.1,
and apply the $U$-th difference of the integers $R^*_N$ of Lemma 2.1 with
Lemma 2.5; the result is an integer equal to a fixed nonzero multiple of
$a_U$ (irrational) plus $O(1/N)$, which is impossible for large $N$.

## Consequence on p. 10

[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_4|Corollary 3.4]]:
$\sum[P(N)]/N!$ is irrational for a real polynomial with nonnegative
coefficients and positive leading coefficient.

**Bears on.** No catalog problem directly.
