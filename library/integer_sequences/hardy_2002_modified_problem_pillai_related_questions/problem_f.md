---
name: integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_f
title: "Problem F* (p. 557): is the number A(x) of composite u < x with n!+1 = 0 mod u of order o(x^epsilon)?"
desc: |
  Erdős's Problem F*, as printed by Hardy and Subbarao, asks whether the
  number A(x) of composite numbers u below x with n!+1 divisible by u
  satisfies A(x) = o(x^epsilon), with 25, 121 and 721 given as examples.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Problem F*** (p. 557). $A(x)$ is the number of composite $u<x$ for which
$n!+1\equiv0\pmod u$; the print does not write the quantifier on $n$, and
the examples fit the reading that some $n$ exists. The paper gives the examples $25$,
$121$ and $721$ and asks (quoted): "Is $A(x)=o(x^\epsilon)$?" It does not
write the quantifier on $\epsilon$.

Section 3 (p. 557) says the problems marked with an asterisk are original
to Erdős; E* and F* carry it.

Read for every $\epsilon>0$, the question is whether
$\log A(x)/\log x\to0$, that is $A(x)\le x^{o(1)}$.

## Proof pointer

An open problem; the paper offers no bound or partial result. The examples
check directly: $4!+1=25$, $5!+1=121=11^2$ and $6!+1=721=7\cdot103$.

## Read depth

Claims checked: Problem F* and the preamble of Section 3 were read clause
by clause on the page image of the print. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** G. E. Hardy and M. V. Subbarao, A modified problem of Pillai
and some related questions, Amer. Math. Monthly 109 (2002), no. 6,
554--559, doi:10.2307/2695445; the edition read is named on the
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1073/_index|Problem 1073]]: the
  problem asks whether $A(x)\le x^{o(1)}$ for the same count, with the
  existence of $n$ written out, which is Problem F* read for every
  $\epsilon>0$.
  The paper poses the question and proves nothing toward it.
