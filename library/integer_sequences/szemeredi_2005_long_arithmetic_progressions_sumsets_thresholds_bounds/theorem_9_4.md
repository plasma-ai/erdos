---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4
title: "Theorem 9.4 (p. 62): an increasing sequence with A(n) >= c n^{1/2} is subcomplete"
desc: |
  Szemerédi and Vu's second proof of Folkman's square-root conjecture: there
  is a constant c such that every increasing sequence of positive integers
  with A(n) >= c n^{1/2} has finite subset sums containing an infinite
  arithmetic progression.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (pp. 27 and 61): $A(n)$ is the number of elements of $A$ not
exceeding $n$; $S_A$ is the set of finite subset sums of $A$; $A$ is
subcomplete if $S_A$ contains an infinite arithmetic progression, and
complete if every sufficiently large positive integer is a sum of different
elements of $A$.

**Theorem 9.4** (p. 62, quoted). "There is a constant $c$ such that the
following holds. Any increasing sequence $A=\{a_1<a_2<a_3<\ldots\}$
satisfying $A(n)\ge cn^{1/2}$ is subcomplete."

The print states the bound $A(n)\ge cn^{1/2}$ without a quantifier on $n$.
The statement is word for word the paper's Conjecture 9.2 (p. 62), which it
presents as the conjecture Folkman's proof led him to.

## Context in Section 9

Section 9 (pp. 61--62) opens with Erdős's 1962 conjecture.

**Conjecture 9.1** (p. 61, quoted). "There is a constant $c$ such that the
following holds. Any increasing sequence $A=\{a_1<a_2<a_3<\ldots\}$
satisfying

(a) $A(n)\ge cn^{1/2}$

(b) $S_A$ contains an element of every infinite arithmetic progression,

is complete."

The paper records that the bound in (a) is best possible up to the constant,
as Cassels showed; that Erdős proved the conclusion with (a) replaced by
$A(n)\ge cn^{(\sqrt5-1)/2}$; and that Folkman reached $A(n)\ge cn^{1/2+\epsilon}$
in two steps, first splitting a sequence that satisfies (b) into two
subsequences of the same density, one of which still satisfies (b), and then
proving subcompleteness at density $n^{1/2+\epsilon}$. Hegyvári and Łuczak
and Schoen lowered that density to $cn^{1/2}\log^{1/2}n$ (p. 62). The
Overview (p. 5) says that the authors proved the Erdős conjecture in an
earlier paper, cited as [28], and that Section 9 gives a shorter proof; the
section itself states and proves only Theorem 9.4. A closing remark (p. 62)
says that Chen also proved Theorem 9.4, by a different method.

## Proof pointer

p. 62. The proof of
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]],
through the good-partition criterion
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5|Lemma 6.5]],
with
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|Lemma 6.10]]
replaced by
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3|Lemma 9.3]];
"The rest of the proof is the same." The paper adds that this proof requires
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|Theorem 7.1]],
where the proof of Theorem 6.3 needs only Theorem 5.1. The adapted argument
is not written out.

## Read depth

Claims checked: Section 9 was read on the print. The proof is the indicated
adaptation, not written out in the paper, and Lemma 9.3 has no proof here.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper: Lemma 6.5, the proof of Theorem 6.3,
Lemma 9.3 and Theorem 7.1.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0344/_index|Problem 344]]: Theorem 9.4
  states the property the problem asks about, with the bound
  $\gg N^{1/2}$ read as $A(n)\ge cn^{1/2}$ for one absolute constant $c$. The
  problem's
  [[../wiki/problems/additive_bases/E0344/claims/2005_07_26_szemeredi_vu|claim page]]
  records the claim and its first proof elsewhere.
- [[../wiki/problems/integer_sequences/E0254/_index|Problem 254]]: no direct
  bearing. Section 9 cites Cassels's 1960 paper, which the problem's page
  lists among its references, only for the sharpness of the bound in (a);
  neither Conjecture 9.1 nor Theorem 9.4 concerns the problem's hypotheses.
