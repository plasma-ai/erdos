---
name: discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_2
title: "Theorem 2 (p. 80): for almost all theta >= 1 the powers theta^n satisfy the discrepancy bound (5)"
desc: |
  States that for almost all theta >= 1 the sequence theta, theta^2, theta^3,
  and so on has discrepancy satisfying N D(N) = o(N^{1/2} log^{3/2} N (log
  log N)^{1/2} omega(N)) for every positive increasing omega tending to
  infinity.
created: 2026-10-08T18:00:29Z
updated: 2026-10-08T18:00:29Z
---

***

## Statement

Setting (p. 79, Proc. p. 264). For a real sequence $u_1,u_2,\ldots$ and
$N\ge1$, let $N'$ count the $n\le N$ whose fractional part $u_n-[u_n]$ lies
in $[\alpha,\beta)$. The discrepancy $D(N)$ is the supremum of
$\lvert N'/N-(\beta-\alpha)\rvert$ over all $0\le\alpha<\beta\le1$, so
$ND(N)$ is the largest deviation of such a count from its expected value.

**Theorem 2** (p. 80, Proc. p. 265). For almost all $\theta\ge1$ the
discrepancy of the sequence $\theta,\theta^2,\theta^3,\ldots$ satisfies

$$
ND(N)=o\bigl(N^{1/2}\log^{3/2}N\,(\log\log N)^{1/2}\,\omega(N)\bigr), \qquad (5)
$$

where $\omega(n)$ is a positive increasing function with
$\omega(n)\to\infty$ as $n\to\infty$.

The paper notes (p. 80) that Koksma had already proved the sequence
uniformly distributed modulo 1 for almost all $\theta$, and that the
sharpest earlier discrepancy estimate for it was Drewes's (thesis, Free
University, Amsterdam, 1945).

## Proof pointer

The Remark on p. 81 takes $f(n,\theta)=\theta^n$ in
[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|Theorem 3]] on $1+\delta\le\theta\le b$, and then lets
$\delta\to0$ and $b\to\infty$.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and the Remark's reduction to Theorem 3 was followed. The
paper does not write out the check of Theorem 3's derivative conditions for
$\theta^n$. Nothing here is independently reviewed.

## Dependencies

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|Theorem 3]] and, through it, [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|Theorem 5]].

**Source.** P. Erdős and J. F. Koksma, On the uniform distribution modulo 1 of
lacunary sequences, Nederl. Akad. Wetensch., Proc. 52 (1949), 264--273 =
Indag. Math. 11 (1949), 79--88. Pages are cited in the Indag. Math.
pagination with the Proc. page in parentheses; the print carries both. The
edition read is named on the [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/_index|source card]].

## Bears on

No Erdős problem page of the corpus links this theorem.
