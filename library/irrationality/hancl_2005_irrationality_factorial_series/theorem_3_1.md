---
name: irrationality/hancl_2005_irrationality_factorial_series/theorem_3_1
title: "Theorem 3.1: when a polynomial numerator over the products of an plus b gives a rational sum"
desc: |
  States that for an integer polynomial P the sum of P(N) over the product
  of an plus b for n up to N is rational exactly when an explicit finite
  Stirling-type sum of the coefficients of P vanishes.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T15:38:16Z
---

***

**Source.** Theorem 3.1 and its proof, preprint p. 8; the quantities
$Q_0$, $Q_1$ from Lemma 3.1 (pp. 6--7). Read on the rendered pages.

## Statement

Fix integers $a>0$ and $b$ with $an+b\ne0$ for all $n\in\mathbb{N}$, and a
polynomial $P(x)=\sum_{i=0}^Ta_ix^i\in\mathbb{Z}[x]$. The sum

$$
R^*:=\sum_{N=1}^{\infty}\frac{P(N)}{\prod_{n=1}^{N}(an+b)}
$$

is rational exactly when

$$
Q_1=\sum_{i=0}^{T}a_i\sum_{k=0}^{i}\frac{1}{k!\,a^k}
\sum_{j=0}^{k}(-1)^j\binom kj\Bigl(-\frac ba+k-j\Bigr)^i=0 .\qquad(17)
$$

## Proof pointer

p. 8: Lemma 3.1 (pp. 6--8) writes
$R^*=Q_0+Q_1\sum_{N\ge1}1/\prod_{n\le N}(an+b)$ with rational $Q_0$,
$Q_1$, and Oppenheim's criterion (Lemma 2.2) makes the last sum
irrational, so $R^*$ is rational exactly when $Q_1=0$.

## Consequences on the same page

[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_1|Corollary 3.1]]
is the case $a=1$, $b=0$. Corollary 3.2: if $a\nmid a_T(b-1)^T$ then $R^*$
is irrational. [[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_2|Theorem 3.2]]:
if $f:\mathbb{N}\to\mathbb{Z}$ satisfies $f(N)=P(N)+o(N)$ with
$P\in\mathbb{Q}[x]$ and $\sum f(N)/\prod_{n\le N}(an+b)\in\mathbb{Q}$, then
$f(N)=P(N)-Q_1$, printed "for all $N$" (see that page for the reading).

**Bears on.** No catalog problem directly; context for
[[../wiki/problems/irrationality/E0252/_index|#252]] through Corollary 3.1.
