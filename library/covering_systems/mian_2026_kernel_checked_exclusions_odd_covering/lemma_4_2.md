---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_2
title: Lemma 4.2 — non-deficiency of a covering period
desc: Shows that a common multiple supporting distinct nontrivial covering moduli is non-deficient.
created: 2026-09-05T07:31:18Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Let $N>0$. If congruence classes with distinct moduli $d_i>1$,
each dividing $N$, cover a full period of length $N$, then

$$
2N\le\sigma_1(N),\qquad \sigma_1(N)=\sum_{d\mid N}d.
$$

In particular the least common multiple $L$ of the moduli of any
finite covering of $\mathbb Z$ with distinct moduli greater than one
is non-deficient. If all the moduli are odd, $L$ is odd. Here
non-deficient means perfect or abundant; the conclusion is not
automatically strict abundance.

## Complete proof

By [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_1|Lemma 4.1]],
$N\le\sum_i N/d_i$. Distinctness makes the $d_i$ a subset of the
divisors of $N$ other than $1$. Hence

$$
N\le\sum_i\frac N{d_i}
\le\sum_{d\mid N,\ d>1}\frac Nd
=\sigma_1(N)-N.
$$

The last identity follows because $d\mapsto N/d$ is an involution
of the positive divisors, and the removed divisor $1$ contributes $N$.
Rearranging proves the claim.

For an integer covering, $L>0$ because it is the least common multiple
of positive integers; every modulus divides it. The
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity|periodicity lemma]]
reduces to its finite period. A covering has a nonempty index set,
although the empty least common multiple convention $L=1$ is harmless.
If every modulus is odd, their product is odd and is divisible by $L$.
Thus $L$ is odd too.

## Source and dependencies

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=5),
p. 5, Lemma 4.2 and §4.2. Complete deduction from Lemma 4.1 and
elementary divisor arithmetic. The authors describe this density
observation as folklore, without a novelty claim.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
