---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p175
title: "Question (p. 175): the largest c with (1+o(1))cn^{1/2} integers up to n having (1+o(1))binom(k,2) distinct sums"
desc: |
  Erdős's 1981 question for the largest c such that some k = (1+o(1))cn^{1/2}
  integers in [1, n] have (1+o(1))binom(k,2) distinct sums, with his remarks
  that c ≤ 2 trivially, c < 2 is not hard and perhaps c < 2^{1/2}, and the
  modular variant from a problem of Graham and Sloane; the site's source for
  Problem 840.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**The question (p. 175).** What is the largest $c$ for which there is a
sequence $1\le a_1<\cdots<a_k\le n$ with $k=(1+o(1))cn^{1/2}$ such that the
number of distinct sums $a_i+a_j$ is $(1+o(1))\binom k2$? Erdős states that
trivially $c\le2$, that it is not hard to show $c<2$, and that perhaps
$c<2^{1/2}$, though he does not see how to show this. The
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175|construction on the same page]]
shows that $c=2/\sqrt3$ is admissible.

**The modular variant (p. 175).** For the problem of Graham and Sloane it is
more natural to ask that the number of distinct sums modulo $n$ be
$(1+o(1))\binom k2$. There trivially $k<(2n)^{1/2}$, and Erdős writes that
probably $k<(1-c)(2n)^{1/2}$, which he has not been able to settle.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §2, p. 175. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: the question, the three remarks on $c$ and
the modular variant were read clause by clause on the page image. Nothing
here is independently reviewed.

## Proof pointer

None for $c<2$, which the paper calls not hard. The trivial bound: the
$(1+o(1))\binom k2$ distinct sums lie in $[2,2n]$, so
$(1+o(1))k^2/2\le2n$ and $k\le(2+o(1))n^{1/2}$; modulo $n$ they lie in
$n$ residues, which gives $k\le(1+o(1))(2n)^{1/2}$.

## Dependencies

[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/construction_p175|construction_p175]]
for the admissible value $2/\sqrt3$.

## Bears on

- [[../wiki/problems/additive_bases/E0840/_index|Problem 840]]: the site's
  [Er81h] source. The problem asks how the largest quasi-Sidon
  $A\subset\{1,\ldots,N\}$, one with
  $\lvert A+A\rvert=(1+o(1))\binom{\lvert A\rvert}2$, grows; this question
  asks for the largest constant $c$ with such a set of
  $(1+o(1))cN^{1/2}$ elements. The paper's admissible $2/\sqrt3$ and its
  trivial bound $2$ bound that constant; it states $c<2$ without proof and
  leaves $c<2^{1/2}$ as a guess.
