---
name: analysis/dvoretzky_1959_divergence_random_power_series/corollary
title: "Corollary (p. 344): |a_n| >= c/sqrt(n) forces divergence everywhere on |z| = 1"
desc: |
  Dvoretzky and Erdős's corollary: if |a_n| >= c/sqrt(n) for some c > 0
  and all n > N, then almost all Rademacher-signed power series
  sum a_n z^n diverge at every point of the unit circle.
created: 2026-10-08T17:44:54Z
updated: 2026-10-08T17:44:54Z
---

***

**Source.** The Corollary, p. 344 (section 2), of A. Dvoretzky and P.
Erdős, *Divergence of random power series*, Michigan Math. J. **6** (1959),
343--347, the edition named on the
[[analysis/dvoretzky_1959_divergence_random_power_series/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 344. The paper gives no separate proof; it presents
the Corollary as a special case of the Theorem. Nothing here is
independently reviewed.

## Statement

Setting as on the
[[analysis/dvoretzky_1959_divergence_random_power_series/theorem|Theorem]]'s
page: $\phi_n(t)$ are the Rademacher functions and the series (1) of the
paper are $\sum_{n=0}^{\infty}\phi_n(t)\,a_n z^n$, $0\le t<1$, with
complex $a_n$; "almost all" is in Lebesgue measure in $t$.

**Corollary** (p. 344). If $\{a_n\}$ satisfies $|a_n|\ge c/\sqrt n$ for
$n>N$, for some $c>0$, then almost all series (1) diverge everywhere on
$|z|=1$.

The paper calls it "a specially important case" of the Theorem, and its
remark that "diverge" may be strengthened to "have unbounded partial sums"
covers the Corollary too (p. 344).

## Proof pointer

No separate proof is printed; p. 344 introduces the Corollary as a
special case of the Theorem and leaves the reduction to the reader.

## Dependencies

The [[analysis/dvoretzky_1959_divergence_random_power_series/theorem|Theorem]]
of the same paper (pp. 343--344).

## Bears on

- [[../wiki/problems/analysis/E0527/_index|Problem 527]]: the problem asks
  whether, for real $a_n$ with $\sum|a_n|^2=\infty$ and
  $|a_n|=o(1/\sqrt n)$, almost every choice of signs gives a series that
  converges at some point of $|z|=1$. The Corollary shows that under the
  size condition $|a_n|\ge c/\sqrt n$ for all large $n$,
  almost every choice of signs gives divergence at every point of the
  circle. The paper does not pose the problem.
