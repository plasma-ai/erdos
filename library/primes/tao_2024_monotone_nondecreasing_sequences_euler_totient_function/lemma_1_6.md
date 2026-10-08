---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_6
title: "Lemma 1.6: primes in an interval"
desc: |
  Derive a uniform interval prime count from the classical prime number
  theorem with its exponential error.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

There is an absolute $c>0$ such that, for real $y\ge10$ and every interval
$I\subset[2,y]$,
$$
\#\{p\in I:p\text{ prime}\}
 =\int_I\frac{dt}{\log t}
   +O\!\left(y e^{-c\sqrt{\log y}}\right).
\tag{1}
$$
The interval may be open, closed, half-open, empty or a singleton.

**Proof.** For endpoints $2\le a\le b\le y$, subtract the two formulas
in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation|external PNT (1)]]. Changing endpoint inclusion changes
the prime count by at most two. The integral ignores single endpoints.
The PNT error at an endpoint $t\le y$ is bounded by
$O(y e^{-c'\sqrt{\log y}})$ with a possibly smaller fixed $c'>0$:
the function $t e^{-c\sqrt{\log t}}$ is increasing for all sufficiently
large $t$, and the remaining bounded range is absorbed into the constant.
The error at $t<10$ is also bounded and is absorbed for $y\ge10$.
This proves (1), including degenerate intervals. $\square$

This is a complete deduction from the specified external PNT, not a
proof of the PNT itself.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published p.799, Lemma 1.6. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
