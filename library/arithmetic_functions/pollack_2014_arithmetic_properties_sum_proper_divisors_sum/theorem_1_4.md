---
name: arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/theorem_1_4
title: "Theorem 1.4: s(s(n))/s(n) - s(n)/n <= (log_2 x)^{-1/4} for all but O(x(log_3 x)^2/(log_2 x)^{1/4}) integers n <= x"
desc: |
  A quantitative form of the Erdős--Granville--Pomerance--Spiro theorem,
  the case K = 2 of Erdős's Conjecture 1.3: for x >= 1, the inequality
  s(s(n))/s(n) - s(n)/n <= (log_2 x)^{-1/4} fails for at most
  O(x(log_3 x)^2/(log_2 x)^{1/4}) positive integers n <= x.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Here $s(n)=\sum_{d\mid n,\,d<n}d$ is the sum of the proper divisors of $n$
(p. 126), $\log_1x=\max\{1,\log x\}$ for $x>0$, and $\log_k$ is the $k$th
iterate of $\log_1$ (p. 127).

**Theorem 1.4** (p. 127), quoted: "Let $x\ge1$. For all but
$O(x(\log_3x)^2/(\log_2x)^{1/4})$ positive integers $n\le x$, we have

$$
\frac{s(s(n))}{s(n)}-\frac{s(n)}{n}\le(\log_2x)^{-1/4}."
$$

The left side is undefined at $n=1$, where $s(1)=0$; that single integer
lies among the exceptions the $O$-term allows. Since $(\log_2x)^{-1/4}\to0$
and the exceptional count is $o(x)$, the theorem implies the case $K=2$ of
Conjecture 1.3 (p. 127): for each $\delta>0$,
$s(s(n))/s(n)-s(n)/n\le\delta$ for all $n$ outside a set of asymptotic
density zero. That case is the theorem of Erdős, Granville, Pomerance and
Spiro (Analytic number theory, Progr. Math. 85 (1990), Theorem 5.1), which
the paper reproves.

**Source.** P. Pollack, *Some arithmetic properties of the sum of proper
divisors and the sum of prime divisors*, Illinois J. Math. 58 (2014), no. 1,
125--147, doi:10.1215/ijm/1427897171, Theorem 1.4 on p. 127; the edition is
recorded on the
[[arithmetic_functions/pollack_2014_arithmetic_properties_sum_proper_divisors_sum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the published print. The proof was read for its structure only, not
verified. A second reader checked the statement, hypotheses, label and
page against the print.

## Proof pointer

Section 3.1, pp. 135--137. With $y=x^{1/\log_3x}$, the difference
$\sigma(s(n))/s(n)-\sigma(n)/n$ is bounded by the sum of $1/d$ over the
divisors $d$ of $s(n)$ that do not divide $n$, split at $d=y^{1/2}$. The
large-$d$ part is small by the maximal order of the divisor function. For the
small-$d$ part the proof discards the set $\mathcal E(x)$ of (2.3) (p. 132)
and the $n$ with some $d\le\sqrt{\log_2x}$ not dividing $\sigma(n)$, and
bounds the rest on average with Lemma 2.7 (p. 132) and a partial summation.

## Dependencies

Lemma 2.1 (p. 130), Lemma 2.6 and Lemma 2.7 (p. 132).

## Bears on

No problem page of this corpus.
