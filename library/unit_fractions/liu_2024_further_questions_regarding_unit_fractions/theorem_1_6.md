---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_6
title: "Theorem 1.6: least forbidden first denominator"
desc: |
  Bounds the least denominator that cannot begin a unit representation ending by N.
created: 2026-09-05T02:30:37Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $t(N)$ be the least positive integer $t$ for which there is no
representation

$$
1=\sum_{j=1}^k\frac1{n_j},\qquad t=n_1<n_2<\cdots<n_k\le N.
$$

Then, asymptotically as $N\to\infty$,

$$
\frac{N}{(\log N)(\log\log N)^3
(\log\log\log N)^{O(1)}}
\ll t(N)\ll\frac N{\log N}.
$$

**Source.** Liu–Sawhney, arXiv:2404.07113v1, Theorem 1.6,
p. 3; proof pp. 13–14, with Lemma 4.1 on p. 13 (p. 14 continues with the
proof of Theorem 1.5 and p. 15 begins Section 5). The statement was read
clause by clause on the rendered page image on 2026-09-17. The problem
immediately preceding this theorem is labeled 305 in the source; the
current repository's matching statement is Problem 294.

## Proof pointer and sketch

For the upper bound choose a prime $t$ of order $N/\log N$.
A representation starting with $1/t$, when reduced modulo $t$, would
force a rational sum involving the small quotients of its other
multiples of $t$ to vanish modulo $t$. Bounding their common
denominator by $\operatorname{lcm}(1,\ldots,O(\log N))$ makes
its positive numerator too small for that congruence.

For the lower bound, small $t$ follow from Lemma 4.1. For larger
$t$, select a smooth common denominator and use Lemma 4.1 repeatedly
to represent the part near $1/t$ and then the complement to one.
The interval choices keep all denominators distinct, above $t$, and
at most $N$. Details are on pp. 13–14.

**Coverage gap.** A complete rewrite of both bounds and their
same-paper dependencies, and an independent verification, are not yet
compiled; the literature search is recorded on the Problem 294 page.
This page is only a statement and sketch, not a completed status proof.

## Dependencies

Same-paper Lemma 4.1, Proposition 3.2 and its preliminary lemmas;
external prime-number estimates. The source reports on p. 3 that its
authors knew of no earlier study of the question, and it
proves both bounds itself; the upper bound is stated without proof on
printed p. 35 of the Erdős–Graham monograph (as $k_1(n)<cn/\log n$), which
the site cites for it.

## Bears on

- [[../wiki/problems/unit_fractions/E0294/_index|Problem 294]]
