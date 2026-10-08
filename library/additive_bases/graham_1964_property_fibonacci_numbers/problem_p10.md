---
name: additive_bases/graham_1964_property_fibonacci_numbers/problem_p10
title: "The concluding question (p. 10): is there a sequence with properties (C) and (D) essentially different from F_n - (-1)^n?"
desc: |
  Graham's concluding question: examples of sequences of positive integers
  with both deletion properties (C) and (D) are elusive, and it would be
  interesting to know whether one exists that is essentially different from
  F_n - (-1)^n, for example with ratio limit other than the golden ratio.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**The question** (p. 10, Section 3). Properties (C) and (D) are those of
the paper's
[[additive_bases/graham_1964_property_fibonacci_numbers/theorem|theorem]]:
a sequence stays complete after deleting any finite subsequence, and is
not complete after deleting any infinite subsequence. The paper says that
examples of sequences of positive integers with both properties "are
rather elusive", and that it would be interesting to know whether there is
such a sequence $T=(t_1,t_2,\ldots)$ "which is essentially different from
S", for example one with

$$
\lim_{n\to\infty}\frac{t_{n+1}}{t_n}\ne\frac{1+\sqrt5}{2}.
$$

Here $S$ is the sequence with $n$th term $F_n-(-1)^n$. The paper does not
define "essentially different" beyond this example.

## Proof pointer

The paper proves nothing about the question; it is posed as a closing
remark.

## Read depth

Claims checked: Section 3 on p. 10 was read clause by clause on the page
image of the print. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** R. L. Graham, A property of Fibonacci numbers, Fibonacci
Quart. 2 (1964), no. 1, 1--10; the edition read is named on the
[[additive_bases/graham_1964_property_fibonacci_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0346/_index|Problem 346]]: the
  question concerns the same pair of deletion properties as the problem
  but asks a different thing. Graham asks whether some sequence with both
  properties is essentially different from $F_n-(-1)^n$, for example with
  a ratio limit other than $(1+\sqrt5)/2$; the problem asks whether ratios
  bounded below by $1+\epsilon$ force the ratio limit to be
  $(1+\sqrt5)/2$. The paper answers neither question.
