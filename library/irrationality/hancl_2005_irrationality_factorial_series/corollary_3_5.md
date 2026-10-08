---
name: irrationality/hancl_2005_irrationality_factorial_series/corollary_3_5
title: "Corollary 3.5: the sum of the integer parts of gamma N^alpha over N factorial is irrational for all alpha at least 0 and gamma positive"
desc: |
  States that for every real alpha at least zero and every positive real
  gamma the sum over N of the integer part of gamma N to the alpha divided
  by N factorial is irrational.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Corollary 3.5, its
proof and the Remark after it, preprint p. 11; the abstract states the case
$\gamma=1$, $\alpha\ge0$, and p. 2 the case $\alpha\notin\mathbb{Z}$, as
headline results. Page numbers are
those of the preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Corollary 3.5 (p. 11): "Let $\alpha\in\mathbb{R}_{\ge0},\gamma\in\mathbb{R}_+$.
Then $\sum_{N=1}^{\infty}\frac{[\gamma N^{\alpha}]}{N!}\notin\mathbb{Q}$."

Here $[x]$ is the integer part. Remark (p. 11): since the corollary holds
for all $\alpha\ge0$ and $\gamma>0$, the sum is a strictly monotonic
function of $\alpha$ and of $\gamma$ that takes no rational value.

**Read depth.** Claims checked: the statement, proof and Remark were read
on the rendered page. Nothing here is independently reviewed.

## Proof pointer

p. 11: for $\alpha\notin\mathbb{Z}$,
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4|Theorem 3.4]]
with $a=1$, $b=0$, $K=[\alpha]$, $f(N)=[\gamma N^\alpha]$ and
$F(N)=\gamma N^{\alpha-1}$; for $\alpha\in\mathbb{Z}$,
[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_4|Corollary 3.4]]
with $T=\alpha$.

**Bears on.** No catalog problem directly.
