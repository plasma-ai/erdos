---
name: discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_3
title: "Theorem 3 (p. 81): the bound (5) for lacunary f(n, theta) whose first and second theta-derivatives grow geometrically"
desc: |
  States that if f(n, theta) on a <= theta <= b has first and second
  theta-derivatives growing by a factor at least 1 + delta in n, the first
  positive and the second nonnegative, then for almost all theta the sequence
  f(n, theta) satisfies the discrepancy bound (5).
created: 2026-10-08T18:00:48Z
updated: 2026-10-08T18:00:48Z
---

***

## Statement

Setting (p. 79, Proc. p. 264). For a real sequence $u_1,u_2,\ldots$ and
$N\ge1$, let $N'$ count the $n\le N$ whose fractional part $u_n-[u_n]$ lies
in $[\alpha,\beta)$. The discrepancy $D(N)$ is the supremum of
$\lvert N'/N-(\beta-\alpha)\rvert$ over all $0\le\alpha<\beta\le1$, so
$ND(N)$ is the largest deviation of such a count from its expected value.

**Theorem 3** (p. 81, Proc. p. 266). Let $a<b$ and $\delta>0$ be real
numbers, and let $f(1,\theta),f(2,\theta),\ldots$ be real functions on
$a\le\theta\le b$ such that, for $n=1,2,\ldots$ and all $\theta$ in
$[a,b]$,

$$
f'_\theta(n+1,\theta)\ge(1+\delta)f'_\theta(n,\theta)>0,\qquad
f''_\theta(n+1,\theta)\ge(1+\delta)f''_\theta(n,\theta)\ge0.
$$

Let $\omega(n)$ be an increasing function of $n=1,2,\ldots$ with
$\omega(n)\to\infty$ as $n\to\infty$. Then for almost all $\theta$ in
$[a,b]$ the discrepancy of $f(1,\theta),f(2,\theta),\ldots$ satisfies the
relation (5),
$ND(N)=o\bigl(N^{1/2}\log^{3/2}N\,(\log\log N)^{1/2}\,\omega(N)\bigr)$.

The paper says (p. 80) that Theorems 1 and 2 are contained in Theorem 3,
which is itself a special case of the main Theorem 5. The sentence on p. 81
pointing to the deduction "of Theorem 3 from Theorem 4 [sic] in § 8" names
Theorem 4, but § 8 deduces Theorem 3 from Theorem 5.

## Proof pointer

§ 8, pp. 86--88 (Proc. pp. 271--273). The paper applies
[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|Theorem 5]] with
$s(N)=\bigl[\tfrac{2}{\log(1+\delta)}\log\log N\bigr]$, $r(N)$ of order
$\log N/\log\sqrt{\omega([\sqrt N])}$ and
$\psi(N)=\sqrt{\log N^2}\sqrt{\omega(N)}$ (display (22)). Splitting the
indices into $s$ residue classes makes consecutive derivatives within a
class grow by a factor larger than $r+1$, so the derivative of the phase
difference of two distinct ordered $r$-tuples is bounded below by a
constant; this bounds $B_N^*$ by $r^r\log N$ and makes the series (13)
converge. The second-derivative hypothesis makes that derivative
non-decreasing, as Condition A requires. The bound (14) then reads
$ND(N)\le K_2N^{1/2}(\log N)^{3/2}(\log\log N)^{1/2}\sqrt{\omega(N)}$ for
$N\ge N_0^*(\theta)$, from which the paper concludes (5).

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and the proof in § 8 was followed for its structure; its
estimates were not rechecked line by line. Nothing here is independently
reviewed.

## Dependencies

[[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_5|Theorem 5]].

**Source.** P. Erdős and J. F. Koksma, On the uniform distribution modulo 1 of
lacunary sequences, Nederl. Akad. Wetensch., Proc. 52 (1949), 264--273 =
Indag. Math. 11 (1949), 79--88. Pages are cited in the Indag. Math.
pagination with the Proc. page in parentheses; the print carries both. The
edition read is named on the [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/_index|source card]].

## Bears on

No problem page links this theorem directly; its bearing on Problem 992
runs through its case [[discrepancy/erdos_1949_uniform_distribution_modulo_1_lacunary_sequences/theorem_1|Theorem 1]].
