---
name: discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_1
title: "Theorem 1 (p. 80): for lacunary lambda_n and almost all theta, N D(N) = o(N^{1/2} log^{3/2} N (log log N)^{1/2} omega(N))"
desc: |
  States that for any lacunary sequence of positive numbers lambda_n and
  almost all theta, the discrepancy of theta lambda_n satisfies N D(N) =
  o(N^{1/2} log^{3/2} N (log log N)^{1/2} omega(N)) for every positive
  increasing omega tending to infinity.
created: 2026-10-08T18:00:36Z
updated: 2026-10-08T18:00:36Z
---

***

## Statement

Setting (p. 79, Proc. p. 264). For a real sequence $u_1,u_2,\ldots$ and
$N\ge1$, let $N'$ count the $n\le N$ whose fractional part $u_n-[u_n]$ lies
in $[\alpha,\beta)$. The discrepancy $D(N)$ is the supremum of
$\lvert N'/N-(\beta-\alpha)\rvert$ over all $0\le\alpha<\beta\le1$, so
$ND(N)$ is the largest deviation of such a count from its expected value.

The lacunarity condition (4) (p. 79, Proc. p. 264) asks that, for some
constant $\delta>0$, $\lambda_{n+1}\ge(1+\delta)\lambda_n$ for
$n=1,2,\ldots$.

**Theorem 1** (p. 80, Proc. p. 265). Let $\delta>0$ be arbitrary and let
$\omega(n)$ be a positive increasing function of $n=1,2,\ldots$ with
$\omega(n)\to\infty$. For every sequence of positive numbers
$\lambda_1,\lambda_2,\ldots$ satisfying (4), the discrepancy $D(N)$ of the
sequence $u_n=\theta\lambda_n$ satisfies, for almost all $\theta$,

$$
ND(N)=o\bigl(N^{1/2}\log^{3/2}N\,(\log\log N)^{1/2}\,\omega(N)\bigr). \qquad (5)
$$

The exponent on $\log N$ in (5) is printed small; it reads $3/2$, unlike the
$1/2$ on $N$ and on $\log\log N$, and the bound the paper derives in § 8
(p. 88) has the same factor $(\log N)^{3/2}$.

The theorem asks only that the $\lambda_n$ be positive numbers; the
discussion of (2) and (3) on p. 79 takes them to be integers.

The paper says (p. 80) that this estimate is sharper than all known results,
and that the exponent $1/2$ on $N$ cannot be improved because Khintchine
proved $ND(N)=\Omega\bigl(N^{1/2}\sqrt{\log\log N}\bigr)$ for
$\lambda_n=2^n$. Khintchine's result is cited, not proved, in the paper.

## Proof pointer

The paper obtains Theorem 1 as a case of [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|Theorem 3]]
(Remark, p. 81) with $f(n,\theta)=\theta\lambda_n$ on $0\le\theta\le1$:
then $f'_\theta(n,\theta)=\lambda_n$ grows by the factor $1+\delta$ and
$f''_\theta=0$. Theorem 3 is in turn deduced from the main
[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|Theorem 5]] in § 8.

## Read depth

Claims checked: the statement, its hypotheses and the sharpness remark were
read clause by clause on the page images of the print. The deduction from
Theorem 3 is the paper's short Remark and was followed. Nothing here is
independently reviewed.

## Dependencies

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|Theorem 3]] and, through it, [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|Theorem 5]].
External input named by the paper: Khintchine's lower bound for
$\lambda_n=2^n$, for the sharpness remark only.

**Source.** P. Erdős and J. F. Koksma, On the uniform distribution modulo 1 of
lacunary sequences, Nederl. Akad. Wetensch., Proc. 52 (1949), 264--273 =
Indag. Math. 11 (1949), 79--88. Pages are cited in the Indag. Math.
pagination with the Proc. page in parentheses; the print carries both. The
edition read is named on the [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/_index|source card]].

## Bears on

- [[../wiki/problems/discrepancy/E0992/_index|Problem 992]]: for a lacunary
  integer sequence $x_n$ (one with $x_{n+1}\ge(1+\delta)x_n$), Theorem 1
  gives, for almost all $\alpha$, a count discrepancy
  $o\bigl(N^{1/2}(\log N)^{3/2}(\log\log N)^{1/2}\omega(N)\bigr)$ for every
  positive increasing $\omega\to\infty$. This covers only lacunary sequences
  and is weaker than both bounds the problem asks about, so it answers
  neither question. The paper does not mention the problem, and the
  problem's reference [ErKo49] is a different 1949 Erdős–Koksma paper.
