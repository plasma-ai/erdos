---
name: irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_1
title: "Theorem 1: one, e and the series of integer parts of n to the lambda over n factorial are linearly independent"
desc: |
  Proves that one, e and the series of the integer parts of n to the
  lambda over n factorial, for all non-integral positive lambda, are
  linearly independent over the rationals, with Proposition 1 on the map
  from lambda to that series.
created: 2026-10-08T14:28:04Z
updated: 2026-10-08T14:28:04Z
---

***

**Source.** Theorem 1, p. 1 of the arXiv PDF; proof pp. 2--3. Proposition 1,
p. 1; proof pp. 3--4. The proof of Theorem 1 uses the quoted Lemma 1
(Weyl–van der Corput, p. 2). Read on the rendered pages.

## Statement

For a real number $\lambda\ge0$ put

$$
S_\lambda=\sum_{n\ge0}\frac{[n^\lambda]}{n!},
$$

$[\cdot]$ the integer part. Then the set

$$
\{1,e\}\cup\{S_\lambda:\lambda\in(0,\infty)\setminus\mathbb{Z}\}
$$

is $\mathbb{Q}$-linearly independent.

The paper presents this as an explicit set of uncountably many
$\mathbb{Q}$-linearly independent real numbers (p. 1). Integer values of
$\lambda$ are excluded; for $\lambda=1$, for instance, the series is
$\sum_{n\ge1}1/(n-1)!=e$.

**Proposition 1** (p. 1). The map $\lambda\mapsto S_\lambda$ is injective,
monotone and continuous from the right. Its image has the cardinality of
the continuum, has Hausdorff dimension $0$, and is totally disconnected.

## Proof structure

**Theorem 1 (pp. 2--3).** It suffices to show that, for nonzero integers
$a_1,\ldots,a_k$ and exponents $0\le\lambda_1<\cdots<\lambda_k$ none of
which is an integer $\ge2$, at least one of them nonzero, the number
$\sum_{n\ge0}\big(a_1[n^{\lambda_1}]+\cdots+a_k[n^{\lambda_k}]\big)/n!$ is
irrational. If it equals $p/q$, then for $n\ge q$ the scaled tail is an
integer; truncating it at $\nu=[\lambda_k]+1$ and dropping the integer
parts costs $O(1/n)$, giving formula (1) (p. 3): the distance to the
nearest integer of a finite sum $f(n)$ is $\ll1/n$. If $\lambda_k<1$ this
is contradicted directly. If $\lambda_k>1$, the non-integrality of
$\lambda_k$ gives $K\in\mathbb{N}$ such that $f^{(K+1)}(t)$ and
$f^{(K+2)}(t)$ do not change sign for $t>t_0$, $f^{(K)}(t)/t\to0$ and
$1/(tf^{(K+1)}(t))\to0$ as $t\to\infty$, so
$f(n)$ is equidistributed modulo $1$ (Lemma 1 and Hlawka's book), which
contradicts (1).

**Proposition 1 (pp. 3--4).** Injectivity: for $\lambda_2>\lambda_1$ and
large $n$ the integer parts differ by at least $1$. Right continuity: a
tail bound on $S_t-S_\lambda$ for $t$ slightly above $\lambda$. Total
disconnectedness follows from Theorem 1, since an interval of positive
length in the image would contain infinitely many rationals. Hausdorff
dimension $0$: the partial sums up to $N$ take at most $N^{t+2}$ values on
$[t,t+1]$, and the tail is below $N^{-A}$ for any fixed $A$.

## Where scrutiny would begin

Recorded for a future review; none has been made. The proof treats the
cases $\lambda_k<1$ and $\lambda_k>1$; the reduction admits $\lambda_k=1$
(an integer below $2$), which is not treated separately in the text.

**Bears on.** No catalog problem directly.
