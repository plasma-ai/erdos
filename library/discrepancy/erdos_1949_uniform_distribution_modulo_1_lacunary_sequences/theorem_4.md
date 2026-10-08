---
name: discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_4
title: "Theorem 4 (p. 81): under Theorem 3's hypotheses, Weyl sums of k f(n, theta) are bounded uniformly in 1 <= k <= N^K"
desc: |
  States that under the hypotheses of Theorem 3 and for each constant K > 0,
  almost every theta has a constant C(theta) bounding the exponential sums of
  k f(n, theta) over n <= N by C(theta) N^{1/2} log^{1/2} N (log log N)^{1/2}
  omega(N) for all integers 1 <= k <= N^K.
created: 2026-10-08T17:53:04Z
updated: 2026-10-08T17:53:04Z
---

***

## Statement

**Theorem 4** (p. 81, Proc. p. 266). Suppose the conditions of
[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|Theorem 3]] hold, and let $K$ be a positive constant. Then
for almost all $\theta$ there is a $C(\theta)$, independent of $N$ and $k$,
such that for all integers $N$ and $k$ with $1\le k\le N^K$,

$$
\Bigl\lvert\sum_{n=1}^{N}e^{2\pi i k f(n,\theta)}\Bigr\rvert
\le C(\theta)\,N^{1/2}\log^{1/2}N\,(\log\log N)^{1/2}\,\omega(N).
$$

The paper presents Theorem 4 (§ 4) as the form, under Theorem 3's
conditions, of its Lemma 2, which it says has some interest in itself.

## Proof pointer

§ 9, p. 88 (Proc. p. 273). Lemma 2 (pp. 84--86) is applied with
$\Lambda(N)=[N^K]$, the same $s(N)$ as in the proof of Theorem 3, $r(N)$ of
order $(K+2)\log N/\log\omega([\sqrt N])$ and
$\psi(N)=\sqrt{\log N^2}\,\omega(N)$ (display (24)). As in § 8,
$B_N^*\le r^r\log N$, so the series (13a) converges, and Lemma 2's bound
(17) gives the inequality with a constant $K_3$ for $N\ge N_0^*(\theta)$.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and § 9 was followed for its structure. Nothing here is
independently reviewed.

## Dependencies

Lemma 2 of the paper (p. 84, Proc. p. 269), summarized on the
[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|Theorem 5]] page, and the estimates of § 8 behind
[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3|Theorem 3]].

**Source.** P. Erdős and J. F. Koksma, On the uniform distribution modulo 1 of
lacunary sequences, Nederl. Akad. Wetensch., Proc. 52 (1949), 264--273 =
Indag. Math. 11 (1949), 79--88. Pages are cited in the Indag. Math.
pagination with the Proc. page in parentheses; the print carries both. The
edition read is named on the [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/_index|source card]].

## Bears on

No Erdős problem page of the corpus links this theorem.
