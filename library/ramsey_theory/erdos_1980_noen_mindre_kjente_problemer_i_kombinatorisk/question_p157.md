---
name: ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/question_p157
title: "Question (p. 157, unnumbered): is there a sequence A whose number f(n, A) of representations as a sum of consecutive terms tends to infinity?"
desc: |
  Erdős's question whether some increasing sequence of positive integers
  represents every large n in a number of ways tending to infinity as a sum of
  consecutive terms, with his remark that he could not even get at least two
  representations for all large n.
created: 2026-10-08T15:32:37Z
updated: 2026-10-08T15:32:37Z
---

***

## Statement

Let $A=\{a_i\}$ be integers with $1\le a_1<a_2<\cdots$, and let $f(n,A)$ be
the number of solutions in $u$ and $v$ of
$n=\sum(A;u,v)=\sum_{i=u+1}^{v}a_i$ (p. 157). The paper says that several
years before, Erdős asked himself whether there is a sequence $A$ with
$f(n,A)\to\infty$ as $n\to\infty$; he found no way to attack the problem
and could not even show that $A$ can be chosen with $f(n,A)\ge2$ from some $n$ on.

The section opens (p. 157) with the classical fact behind the definition: for
$a_i=i$ the number of solutions of $n=\sum_{t=u+1}^{v}t$ in positive
integers equals the number of odd divisors of $n$ (the paper's example
$n=30$, with three solutions and three odd divisors $3$, $5$, $15$; the
example counts neither the one-term sum nor the divisor $1$).

**Source.** P. Erdős, Noen mindre kjente problemer i kombinatorisk tallteori,
Normat 28 (1980), no. 4, 155--164, 180; Section 2 ("Om summer av påfølgende ledd i en tallfølge"),
printed p. 157, read on the page images; the edition is identified in the
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|source digest]].

**Read depth.** Claims checked: the definition of $f(n,A)$ and the question
were read clause by clause. The paper proves nothing here.

## Proof pointer

None; an open question as posed. The prime case is the
[[ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p157|conjecture with L. Moser]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0358/_index|Problem 358]]: the problem's
  two questions, $f(n)\to\infty$ and $f(n)\ge2$ for all large $n$, as posed
  here for strictly increasing sequences of positive integers.
