---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1
title: Prime reciprocal and prime-power product estimates
desc: |
  Records the standard prime-number estimates used in Liu and Sawhney's
  smoothness, sieving, and common-denominator arguments.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T12:48:39Z
---

***

**Source.** Liu--Sawhney, *On further questions regarding unit fractions*,
arXiv:2404.07113v1, Theorem 2.1, p. 7; the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]]
identifies the edition read.

**Statement.** There is an absolute constant $M_0\in(0,1)$ such that

$$
\sum_{p\leq N}\frac1p
=\log\log N+M_0+O((\log N)^{-2}).
$$

Moreover,

$$
2^N\ll\prod_{p\leq N}p
\leq\prod_{q\leq N}q\ll3^N.
$$

Here $p$ ranges over primes, while $q$ ranges over all prime powers
$p^a$ with $a\geq1$. In particular, the second product includes every
eligible power of a given prime, rather than just its greatest eligible
power. The implicit constants are absolute. The constant denoted $M_0$
here is denoted $M$ in the source; it is unrelated to an interval endpoint.

**External input.** The paper takes these as standard consequences of the
prime number theorem and gives no proof or more specific bibliographic
reference. They are recorded here as external inputs, not as new results
proved in the paper.

**Used by.**
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_2|Lemma 2.2]],
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3|Lemma 2.3]],
and the paper's common-denominator and sieve estimates.

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]] and
[[../wiki/problems/unit_fractions/E0299/_index|#299]], through the quantitative
reciprocal-sum criterion.
