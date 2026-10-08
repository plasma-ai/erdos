---
name: irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_2
title: "Theorem 3.2: positive numerators with geometric runs from N to 4N give an irrational factorial series"
desc: |
  States that the sum of a_n over n factorial is irrational when the a_n are
  positive integers, a_N through a_4N form a geometric sequence for
  infinitely many N, and a_n is o(n to the n over 7).
created: 2026-10-08T15:48:52Z
updated: 2026-10-08T15:48:52Z
---

***

**Source.** Theorem 3.2, preprint p. 11, its proof on p. 12; Proposition
3.2, p. 9, with its proof on pp. 9--11. Read on the rendered pages. The
edition read is identified on the
[[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|source card]].

## Statement

Let $(a_n)_{n\ge1}$ be a sequence of positive integers such that
$a_N,a_{N+1},\ldots,a_{4N}$ form a geometric sequence for infinitely many
$N$, and assume that

$$
a_n=o\bigl(n^{n/7}\bigr)\qquad(14)
$$

for $n$ sufficiently large. Then $S=\sum_{n=1}^{\infty}a_n/n!\notin\mathbb{Q}$.

## Proposition 3.2 (p. 9)

The theorem is derived from the proof of this proposition, with $a=1$,
$b=0$ and positive terms. Let $a>0$ and $b\ge0$ be fixed integers and
$(a_n)$ a sequence of Gaussian integers such that
$a_N,\ldots,a_{4N}$ form a geometric sequence for infinitely many $N$, with
$a_n=o(n^{n/7})$ for $n$ sufficiently large (9). Then either
$S=\sum_{n\ge1}a_n/(a+b)_{a,n}\notin\mathbb{Q}[i]$, or

$$
a^N\sum_{n=0}^{N-1}a_{2N+n}\frac{(N+n)!}{n!\,(2aN+b)_{a,N+n+1}}=o\bigl(N^{-N/8}\bigr)
$$

for infinitely many such $N$. Here $(x)_{a,n}=x(x+a)\cdots(x+(n-1)a)$.

## Proof pointer

Proposition 3.2 (pp. 9--11) assumes $S=t/q$ and forms, for large $N$ with a
geometric run, a Gaussian integer $D_N$ from the tails with $N$-th
difference weights. Lemma 2.3 reduces $D_N$ to the displayed main term plus
$o(N^{-N/8})$, which bounds $|D_N|$ by $(N!)^{6/7}$ (12), while (13) makes
$D_N$ divisible by $N!/A_N$ with $N!/A_N>(N!)^{6/7}$; so $D_N=0$. For
Theorem 3.2 ($a=1$, $b=0$, positive terms) every term of the main sum is
positive, and Stirling's formula gives $|D_N|>7^{-N}$ for large $N$ (p. 12),
so $D_N\ne0$.

## Dependencies

Proposition 3.2, Lemma 2.1 and Lemma 2.3 of the same paper. Theorem 4.2
applies this theorem:
[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_2|Theorem 4.2]].

## Bears on

No catalog problem directly.
