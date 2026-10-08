---
name: additive_bases/graham_1971_sums_integers_taken_fixed_sequence/question_12
title: "Question 12: is the sequence of floors of 2^n α and 2^n β complete when α/β is irrational?"
desc: |
  Graham's 1971 question whether the sequence formed by the integer parts
  of the doubling multiples of two positive reals with irrational ratio is
  complete, and the same with 2 replaced by a number between 1 and 2; the
  origin of Problem 354, stated without any result.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (printed p. 24): for a sequence $S=(s_1,s_2,\ldots)$ of
positive integers, $P(S)$ is the set of all finite sums
$\sum_k\varepsilon_ks_k$ with $\varepsilon_k\in\{0,1\}$, and $S$ is
*complete* "if all sufficiently large integers belong to $P(S)$". A
sequence may repeat a value, and repeated values count separately in
$P(S)$. Square brackets denote the integer part.

**Question 12** (printed p. 36, quoted). "Let $\alpha$ and $\beta$ be
positive reals with $\alpha/\beta$ irrational. Let $S$ denote the sequence
$([\alpha],[\beta],[2\alpha],[2\beta],\ldots,[2^n\alpha],[2^n\beta],\ldots)$.
Is $S$ complete? What if $2$ is replaced by some $\gamma$, $1<\gamma<2$?"

This is the statement of Problem 354 up to notation: the site's multiset
$\{\lfloor2^s\alpha\rfloor\}\cup\{\lfloor2^t\beta\rfloor\}$ is the paper's
sequence $S$, and the site's second question is the paper's last sentence.
The paper offers no result on either question. Its nearest context is
Question 2 (printed p. 34): for which $(t,\alpha)$ with $t>0$, $1<\alpha<2$
is the sequence $s_n=[t\alpha^n]$ complete, known for $0<t\le1$ from the
author's 1964 Acta Arithmetica paper and, quoted, "Even in the range
$1<t<2$, it is not known what happens. Conceivably, $S$ is complete for all
$1<\alpha<\frac{1+\sqrt5}2$ and $t>0$."

**Source.** R. L. Graham, On sums of integers taken from a fixed sequence,
Proceedings of the Washington State University Conference on Number Theory
(1971), 22--40; Question 12 on printed p. 36 = PDF p. 15, the definitions
on printed p. 24 = PDF p. 3 and Question 2 on printed p. 34 = PDF p. 13 of
the author's publication-page scan, read on the page images (the scan has no text layer).
The artifact is identified in the
[[additive_bases/graham_1971_sums_integers_taken_fixed_sequence/_index|source digest]].

**Read depth.** Claims checked: the question, the definitions and Question
2 were read clause by clause on the page images. A question;
the paper proves nothing about it. Nothing here is independently reviewed.

## Proof pointer

None. The paper asks the question and stops.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the problem's origin, in
  the wording the site's statement follows, including the second question
  with $2$ replaced by $\gamma\in(1,2)$.
