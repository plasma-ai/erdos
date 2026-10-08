---
name: irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1
title: "Theorem 6.1: the prime series over monotone denominators with a_n over log n tending to infinity is rational exactly when p_n over a_n minus one is eventually constant"
desc: |
  States the exact rationality test for the sum of p_n over a_1 through
  a_n when a_n is a monotonic sequence of positive integers with a_n over
  log n tending to infinity, the paper's partial affirmation of Erdős's
  1958 expectation, with the case a_n equal to two out of reach.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Section 6, preprint pp. 11--12: the introductory paragraph,
Theorem 6.1 and its proof, and Theorem 6.2. Read on the rendered pages.

## Statement

Theorem 6.1 (p. 11): "Suppose that $\{a_n\}_{n=1}^{\infty}$ is a
monotonic sequence of positive integers such that
$\lim_{n\to\infty}\frac{a_n}{\log n}=\infty$. Then
$S=\sum_{n=1}^{\infty}\frac{p_n}{a_1\ldots a_n}$ is rational if and only
if $\frac{p_n}{a_n-1}$ is constant for $n\ge n_0$."

Section 6 opens (p. 11) by relaxing the condition $p_n=o(a_n^2)$ of
Theorem 5.1, which amounts to $a_n/\sqrt{n\log n}\to\infty$, to
$a_n/\log n\to\infty$, and goes on: "In this way we partially affirm the
expectation expressed by Erdős in [3] p.99 that only the monotonicity of
$\{a_n\}_{n=1}^{\infty}$ suffices. We are not able to prove the
irrationality of $\sum_{n=1}^{\infty}\frac{p_n}{2^n}$ either."

## Proof structure (pp. 11--12)

Suppose $S=r/q$. Since $p_n\le2n\log n$ and $p_{n+1}\le1.1p_n$ for large
$n$, the tail of $S_n$ beyond $K_n=2[\log n]+1$ terms is less than
$1/(8q)$. By Theorem 5.1 one may assume infinitely many $N$ with
$a_{2N}<N^{0.6}$; for such $N$, at most $N^{0.6}$ indices in $[N,2N)$ have
$a_{n+1}>a_n$, and with $K=K_{2N}\le2.1\log N$ and $p_{2N}<4N\log N$, the
gap $p_{n+1}-p_n>20(\log N)^2$ occurs for at most $N/(5\log N)$ indices;
so a set $A$ of more than $N/2$ indices $n\in[N,2N)$ has
$a_n=\cdots=a_{n+K}$ and all gaps $p_{n+i+1}-p_{n+i}\le20(\log N)^2$,
$i\le K$. For $n\in A$, (6) bounds
$|(S_n-S_{n+1})-(p_n/a_n-p_{n+1}/a_{n+1})|$ by $1/(2q)$. Then $S_n=S_{n+1}$
would give $p_n\mid(a_n-1)$, impossible as $a_n<n^{0.6}$; $S_{n+1}<S_n$
is impossible by (6) and $q(S_n-S_{n+1})\in\mathbb{Z}$; and $S_{n+1}>S_n$
for all $n\in A$ gives $p_{n+1}-p_n\ge a_N/(2q)>10\log N$ on a set of size
at least $N/2$, so $p_{2N}>5N\log N$, contradicting $p_{2N}<4N\log N$.
$\blacksquare$

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_2|Theorem 6.2]]
(p. 12) is the analog with $b_n=n$: for an unbounded
monotonic sequence of positive integers $a_n$, $\sum n/(a_1\ldots a_n)$ is
rational if and only if $n/(a_n-1)$ is constant for $n\ge n_0$; for
bounded monotonic $a_n$ the sum is rational.

## Relation to problem 251

The hypothesis $a_n/\log n\to\infty$ excludes every bounded sequence, in
particular $a_n=2$, so problem 251 is untouched, as the authors say. Its
growth condition on monotonic $a_n$ is weaker than those of the earlier
results on the same series: Erdős 1958 needed
$q_n(\log n)^k/n\to\infty$, Erdős–Straus 1974 and Theorem 5.1 need
$p_n=o(a_n^2)$. Monotonicity cannot be dropped (Remark on pp. 9--10, and
the non-monotone counterexample claimed in
[[irrationality/kovac_2026_erdos_problem_251/_index|the 2026 Kovač note]]
against the 1988 expectation).

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (the monotone
relatives of the problem's series; the problem's own case is excluded and
declared out of reach on p. 11).
