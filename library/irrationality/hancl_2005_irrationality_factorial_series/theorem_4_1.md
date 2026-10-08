---
name: irrationality/hancl_2005_irrationality_factorial_series/theorem_4_1
title: "Theorem 4.1: linear independence over the rationals of 1, an irrational polynomial factorial series and the series with smooth numerators from a family W"
desc: |
  States that 1, an irrational sum of P(N) over the products of an plus b,
  and the sums of f(N) over those products for f(N) equal to (aN+b)F(N)+O(1)
  with F ranging over a family W of smooth functions with separated growth
  are linearly independent over the rationals.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Theorem 4.1,
preprint p. 14, proof pp. 14--16; the Remarks on pp. 16 and 17;
Corollaries 4.1--4.3 and Example 4.1, pp. 16--17. Page numbers are those of
the preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Let $a>0$ and $b$ be integers with $an+b\ne0$ for every $n\in\mathbb{N}$.
Suppose $P(x)=\sum_{i=0}^Ta_ix^i\in\mathbb{Z}[x]$ and that
$\sum_{N=1}^{\infty}P(N)/\prod_{n=1}^N(an+b)$ is irrational (by
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_1|Theorem 3.1]],
exactly when $Q_1\ne0$). Let $W$ be a set of functions
$F:\mathbb{R}_+\to\mathbb{R}_+$ with the following properties.

(i) $F(N+x)=\sum_{r=0}^{\infty}\frac{F^{(r)}(N)}{r!}x^r$ for $x=o(N)$ as
$N\to\infty$. (32)

(ii) $F^{(r)}(N)=O\bigl(\frac{r!\,F(N)}{N^r}\bigr)$ uniformly for
$r=0,1,\ldots$ as $N\to\infty$. (33)

(iii) Either there is a positive integer $K$ with

$$
F^{(K)}(x)=o(1),\qquad\frac{F(x)}{x^{K+1}}=o(|F^{(K)}(x)|),\qquad
\lim_{x\to\infty}x^2|F^{(K)}(x)|=\infty,\qquad(34)
$$

or

$$
K=0,\qquad\lim_{x\to\infty}F(x)=0,\qquad\lim_{x\to\infty}xF(x)=\infty.\qquad(35)
$$

(iv) For every pair $F,G\in W$ with corresponding integers $K>L$,
$\lim_{x\to\infty}G^{(k)}(x)/F^{(k)}(x)=0$ for $k=0,1,\ldots,K$; for every
pair $F,G\in W$ with $F\ne G$ and corresponding integers $K=L$, either
$\lim_{x\to\infty}G^{(k)}(x)/F^{(k)}(x)=0$ for $k=0,1,\ldots,K$ or
$\lim_{x\to\infty}F^{(k)}(x)/G^{(k)}(x)=0$ for $k=0,1,\ldots,K$.

Suppose that for every $F\in W$ there is a function
$f:\mathbb{N}\to\mathbb{Z}$ such that
$\sum_{N=1}^{\infty}f(N)/\prod_{n=1}^N(an+b)$ is absolutely convergent
and $f(N)=(aN+b)F(N)+O(1)$ as $N\to\infty$. Then the numbers
$\sum_{N=1}^{\infty}f(N)/\prod_{n=1}^N(an+b)$ ($f$ ranging over these
functions, one for each $F\in W$),
$\sum_{N=1}^{\infty}P(N)/\prod_{n=1}^N(an+b)$ and $1$ are linearly
independent over the rationals.

The printed statement writes the index set of the first family as
"$(f\in W)$"; the $f$ are the integer sequences attached to the $F\in W$.

Remark (p. 16): by repeated use of l'Hôpital's rule, condition (iv) can be
relaxed: if $\lim_{x\to\infty}F^{(K)}(x)/G^{(K)}(x)=0$ and
$\lim_{x\to\infty}G^{(K-1)}(x)=\infty$, then
$\lim_{x\to\infty}F^{(k)}(x)/G^{(k)}(x)=0$ for $k=0,1,\ldots,K$. Remark
(p. 17): conditions (i)--(iii) hold for $\gamma x^\alpha$
($\alpha>-1$, $\alpha\notin\mathbb{Z}$, $\gamma\in\mathbb{R}_+$) with
$K=[\alpha]+1$; for $\gamma e^{\beta(\log x)^\alpha}$ ($0<\alpha<1$,
$\beta,\gamma\in\mathbb{R}_+$) with $K=1$; and for $\gamma(\log x)^\alpha$
and $\gamma(\log\log x)^\alpha$ ($\alpha\ne0$, $\gamma\in\mathbb{R}_+$)
with $K=1$ if $\alpha>0$ and $K=0$ if $\alpha<0$.

**Read depth.** Claims checked: the statement and the Remarks were read
clause by clause on the rendered pages; the proof was read for structure
only. Nothing here is independently reviewed.

## Proof pointer

pp. 14--16: a rational relation is reduced with Lemma 3.1 to an integer
sequence of tails, ordered by (iv) so that one function $F_M$ dominates;
if $\limsup N|F_M^{(K)}(N)|=\infty$ the argument ends as in
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4|Theorem 3.4]],
and otherwise as in
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_5|Theorem 3.5]].

## Consequences on pp. 16--17

- [[irrationality/hancl_2005_irrationality_factorial_series/corollary_4_1|Corollary 4.1]]:
  $1$, $e$ and all $\sum[n^\alpha]/n!$ with $\alpha\in\mathbb{R}_+$,
  $\alpha\notin\mathbb{Z}$.
- Corollary 4.2 (p. 16): let $\alpha_1,\ldots,\alpha_M$ be positive reals
  and $P_1,\ldots,P_M$ nonzero polynomials with integer coefficients such
  that the numbers $\alpha_m\deg P_m$ are distinct and nonintegral. Then
  $1$, $e$ and $\sum_{N\ge1}[N^{\alpha_m}P_m(N)]/N!$ ($m=1,\ldots,M$) are
  linearly independent over the rationals.
- Corollary 4.3 (p. 17): $1$ and the numbers
  $\sum_{n\ge1}[n(\log n)^\alpha]/n!$ ($\alpha\in\mathbb{R}$) are linearly
  independent over the rationals.
- Example 4.1 (p. 17): $1$, $\sum[(\log n)^{1/2}]/n!$ and
  $\sum[e^{(\log n)^{1/2}}]/n!$ are linearly independent over the
  rationals.

**Bears on.** No catalog problem directly.
