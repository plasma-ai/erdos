---
name: irrationality/tijdeman_2002_rationality_cantor_ahmes_series/theorem_2_1
title: "Theorem 2.1: an irrational limit point of b_n over a_n forces an irrational Cantor series"
desc: |
  States that if a_n exceeds one, b_n is of order a_n and the ratios b_n
  over a_n have an irrational limit point, then the sum of b_n over a_1
  through a_n is irrational, relaxing Oppenheim's condition that b_n lie
  between zero and a_n.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T20:33:22Z
---

***

**Source.** Theorem 2.1 and its proof, preprint p. 4, with the preceding
paragraph on Oppenheim [6]. Read on the rendered page.

## Statement

For integer sequences with every $a_n>1$ and $b_n=O(a_n)$, if some
irrational $\alpha$ is a limit point of the ratios $b_n/a_n$, then the
(convergent) series $S=\sum_{n\ge1}b_n/(a_1\cdots a_n)$ is irrational.

Corollary 2.1 (p. 4): if $\lim b_n/a_n$ exists and is irrational, $S$ is
irrational. Oppenheim (Amer. Math. Monthly 61 (1954), 235--241) had the
same conclusion under $0\le b_n<a_n$.

## Proof (p. 4), summarized

If $S=r/q$, then $qR_n\in\mathbb{Z}$ for all $n$ (Lemma 2.1). Along a
subsequence $b_{n_k}/a_{n_k}\to\alpha$; since $\alpha\notin\mathbb{Q}$,
$a_{n_k}\to\infty$. From $R_{n_k}=b_{n_k}/a_{n_k}+R_{n_k+1}/a_{n_k}$ and
$|R_{n_k+1}|\le M(1+1/2+1/4+\cdots)=2M$ (with $|b_n/a_n|\le M$), the
integers $qR_{n_k}$ tend to $q\alpha$, so $\alpha$ is rational, a
contradiction. $\blacksquare$

## Role

Not used for the prime series of this library's problems: for $a_n=2$ and
$b_n=p_n$ the hypothesis $b_n=O(a_n)$ fails, and for $a_n=n$, $b_n=p_n$
the ratios $p_n/n$ tend to infinity. Recorded for the card's coverage.

**Bears on.** No catalog problem directly.
