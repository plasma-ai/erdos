---
name: additive_bases/cilleruelo_1993_additive_completion_kth_powers/lemma_2
title: "Lemma 2 (p. 2): for f(x) = g(x/N), the sums of f over n <= N and over a + b^k equal N∫g and N^{1/k}h(a/N), up to O(1)"
desc: |
  Cilleruelo's Euler-summation lemma: for a rescaled continuous weight, the
  sum over all n up to N and the sum over the shifted kth powers a + b^k up
  to N equal their integral approximations with errors bounded independently
  of N; it sets up the proof of Theorem 1.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting: $k\ge2$ and $N$ as in
[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/theorem_1|Theorem 1]];
$b$ runs over positive integers.

**Lemma 2** (p. 2). Let $f(x)=g(x/N)$, where $g$ is continuous and
differentiable except at a finite number of points. Then

$$
\sum_{n=1}^Nf(n)=N\int_0^1g(x)\,dx+O(1)
$$

and

$$
\sum_{b\le(N-a)^{1/k}}f(a+b^k)=N^{1/k}\,h\Bigl(\frac aN\Bigr)+O(1),
\qquad
h(x)=\int_0^{(1-x)^{1/k}}g(x+t^k)\,dt
$$

(the definition of $h$ is the paper's (1)), and the constants in the error terms are independent of
$N$.

The lemma does not say over which $a$ the second identity is asserted; the
proof of Theorem 1 applies it to each $a\in A^N$ (the sum (2), p. 2), and
$h(a/N)$ as defined by (1) requires $a\le N$.

**Source.** J. Cilleruelo, The additive completion of $k$th-powers, J. Number
Theory 44 (1993), no. 3, 237--243, doi:10.1006/jnth.1993.1049, read in the
author-typeset manuscript identified on the
[[additive_bases/cilleruelo_1993_additive_completion_kth_powers/_index|source card]]:
the lemma on p. 2, in Section 1 (pp. 1--2).

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image. The paper gives no proof beyond the
remark that it follows from Euler's identity; none was written
out here. Nothing here is independently reviewed.

## Proof pointer

P. 2: the paper says only that the proof is a straightforward application
of Euler's identity. In outline, both sums are scaled Riemann sums: the
first, divided by $N$, of $g$ on $[0,1]$ at spacing $1/N$, and the second,
divided by $N^{1/k}$ after the substitution $t=bN^{-1/k}$, of
$t\mapsto g(a/N+t^k)$ on $[0,(1-a/N)^{1/k}]$ at spacing $N^{-1/k}$.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: the problem
  admits the square $0^2$, which Theorem 1 excludes by taking $b\ge1$. The
  problem's
  [[../wiki/problems/additive_bases/E0033/claims/1993_07_01_cilleruelo|claim page for this paper]]
  uses the $O(1)$ error of this lemma to carry the proof of Theorem 1 over to
  $b=0$: the extra term $f(a)=g(a/N)$ in each inner sum is bounded by the
  maximum of $g$. That extension is the claim page's, not the paper's.
