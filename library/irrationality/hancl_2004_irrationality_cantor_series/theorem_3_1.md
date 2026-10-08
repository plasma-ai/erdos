---
name: irrationality/hancl_2004_irrationality_cantor_series/theorem_3_1
title: "Theorem 3.1: slowly growing positive numerators with b_n over a_n small along a subsequence give irrational sums"
desc: |
  States that positive integers b_n with b_(n+1) below (1 plus epsilon)
  times b_n for a fixed epsilon below one, and with b_n over a_n tending to
  zero along a subsequence, give an irrational sum of b_n over a_1 through
  a_n.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 3.1 and its proof, preprint p. 4. Read on the rendered
page.

## Statement

Theorem 3.1 (p. 4): "If $b_n>0$, $b_{n+1}<(1+\epsilon)b_n$ for some
$\epsilon<1$ and all $n\ge n_1$, and
$\liminf_{n\to\infty}\frac{b_n}{a_n}=0$, then $S$ is irrational." Here
$S=\sum_{n\ge1}b_n/(a_1\ldots a_n)$ under the standing convention: $a_n$,
$b_n$ integers with $a_n>1$ for all $n$.

## Proof sketch (p. 4)

The proof is a geometric-series bound on the tail $S_N$ of (2). If
$S=r/q$, choose $N\ge n_1$ with $b_N/a_N$ below $(1-\epsilon)/(2q)$. From
$N$ on each term of $S_N$ is less than $(1+\epsilon)/2$ times the term
before it, because the numerators grow by a factor below $1+\epsilon$ and
every $a_n$ is at least $2$. So $S_N$ is less than $b_N/a_N$ times
$2/(1-\epsilon)$, that is, less than $1/q$. Lemma 2.1 makes $qS_N$ an
integer, so $S_N=0$, which is impossible since every $b_n$ is positive.

## Uses

[[irrationality/hancl_2004_irrationality_cantor_series/example_3_1|Example 3.1]]
applies it with $b_n=p_n^k$ and $a_n=2^{p_n-p_{n-1}}$. Corollary 3.1 (p. 5)
is the signed version ($a_n\nmid b_n$, $|b_{n+1}|<(1+\epsilon)|b_n|$ for
some $\epsilon$ with $0<\epsilon<1$ and all $n\ge n_0$,
$\liminf|b_n|/a_n=0$).

**Bears on.** No catalog problem directly; the tool behind Example 3.1.
