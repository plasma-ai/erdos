---
name: irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_3
title: "Theorem 3.3: Gaussian numerators with geometric runs of ratio at most 2 give a sum outside Q(i)"
desc: |
  States that the sum of a_n over n factorial is not in Q(i) when the a_n
  are Gaussian integers, a_N through a_4N form a geometric sequence with
  ratio of modulus at most 2 for infinitely many N, and a_n is o(n to the
  n over 7).
created: 2026-10-08T15:37:11Z
updated: 2026-10-08T15:37:11Z
---

***

**Source.** Theorem 3.3 and its proof, preprint p. 12. Read on the rendered
page. The edition read is identified on the
[[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|source card]].

## Statement

Let $(a_n)_{n\ge1}$ be a sequence of Gaussian integers such that for
infinitely many $N$ the terms $a_N,a_{N+1},\ldots,a_{4N}$ form a geometric
sequence with $|a_{N+1}/a_N|\le2$. Assume that

$$
a_n=o\bigl(n^{n/7}\bigr)\qquad(15)
$$

for $n$ sufficiently large. Then
$S=\sum_{n=1}^{\infty}a_n/n!\notin\mathbb{Q}[i]$.

## Proof pointer

By the proof of Proposition 3.2 (see
[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_2|Theorem 3.2]])
it suffices that $D_N\ne0$. With $a=1$, $b=0$ the main term of $D_N$ is
$qc^Na_{2N}\frac{N!(2N-1)!}{(3N)!}$ times $1$ plus a series whose modulus
the bound $|c/d|\le2$ keeps below $(1+o(1))(e^{2/3}-1)<0.95$; hence
$|D_N|>\frac1{20}\cdot7^{-N}$ for large $N$ (p. 12).

## Dependencies

Proposition 3.2 and Lemma 2.3 of the same paper.

## Bears on

No catalog problem directly.
