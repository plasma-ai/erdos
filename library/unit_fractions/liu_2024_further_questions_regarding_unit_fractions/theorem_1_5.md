---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_5
title: "Theorem 1.5: small largest denominators"
desc: |
  Represents a/b with largest denominator of order b log b times iterated logarithms.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

For integers $1\le a<b$, there is a representation

$$
\frac ab=\sum_{j=1}^k\frac1{n_j},\qquad
1<n_1<\cdots<n_k
\le b(\log b)(\log\log b)^3(\log\log\log b)^{O(1)}.
$$

The bound is asymptotic in $b$, with absolute constants; the printed
statement suppresses the sufficiently-large-$b$ convention needed for
its iterated logarithms.

**Source.** Liu–Sawhney, arXiv:2404.07113v1, Theorem 1.5,
p. 3; proof p. 14.

## Proof pointer and sketch

Use a smooth common denominator $Q$ to split $a/b$ into a small
remainder that becomes smooth after multiplication by $b$, and a
fraction with denominator $Q$. Lemma 4.1 represents suitable smooth
fractions using denominators in a fixed-ratio interval. Scaling the
first representation by $b$ and the second by an integer $y$ gives the
result; the scaled sets are disjoint by size when $a>16$ and, when
$a\le16$, because $y$ is taken to be a prime not dividing $b$ (p. 14).
The source contrasts the bound with Yokota's earlier solution and with
the lower bound of Bleicher and Erdős (p. 3).

**Coverage gap.** This page is a statement and sketch. A full proof of
Lemma 4.1 and Proposition 3.2 at this theorem's parameters is not yet
compiled, and the bound's standing against later literature is recorded on
the Problem 305 page, not here. No claim is made here that the displayed
bound remains current best.

## Dependencies

Same-paper Lemma 4.1, Proposition 3.2 and its preliminary lemmas;
external prime-number estimates. The earlier Yokota papers require
separate source comparison for alternative methods.

## Bears on

- [[../wiki/problems/unit_fractions/E0305/_index|Problem 305]]
