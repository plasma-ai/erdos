---
name: additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_subbases
title: "Theorems (p. 4, unnumbered): when an asymptotic basis of order 2 contains a minimal one"
desc: |
  Two Erdős-Nathanson results the survey records: an asymptotic basis of
  order 2 whose representation function exceeds c log n for some
  c > 1/log(4/3) and all large n contains a minimal asymptotic basis of order
  2, and some asymptotic basis of order 2 stays a basis after removing a set S
  exactly when S is finite, so it contains no minimal one.
created: 2026-10-08T16:11:29Z
updated: 2026-10-08T16:11:29Z
---

***

## Statement

Setting (p. 4). $A$ is an asymptotic basis of order 2 (every sufficiently
large integer is a sum of two elements of $A$), and $f(n)$ counts the
representations of $n$ as the sum of two elements of $A$. The survey does not
say whether ordered or unordered pairs are counted. Minimal asymptotic bases
are defined on
[[additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3|the
definitions page]].

**Theorem A** (p. 4, Erdős and Nathanson, quoted). "If $f(n)>c\log n$ for
some $c>(\log(4/3))^{-1}$ and all sufficiently large $n$, then $A$ contains a
minimal asymptotic basis of order 2". The survey adds that this result is
almost certainly not best possible.

**Theorem B** (p. 4, Erdős and Nathanson, quoted). "There exists an
asymptotic basis $A$ of order 2 with the following property: If
$S\subseteq A$, then $A\setminus S$ is an asymptotic basis of order 2 if and
only if $S$ is finite". The survey gives this as the answer no to whether
every asymptotic basis of order 2 contains a minimal one. The reason, which
the survey leaves implicit: a sub-basis is $A\setminus S$ with $S$ finite,
and removing one more element leaves a basis, so no sub-basis is minimal.

**Source.** Melvyn B. Nathanson, Paul Erdős and additive bases,
arXiv:1401.7598v1 (2014), Section 4, p. 4. The survey cites Theorem A to
Erdős and Nathanson, Systems of distinct representatives and minimal bases in
additive number theory, Lecture Notes in Math. 751 (1979), 89--107, and
Theorem B to Erdős and Nathanson, Sets of natural numbers with no minimal
asymptotic bases, Proc. Amer. Math. Soc. 70 (1978), 100--102. The labels A
and B are this page's; the survey numbers neither. The edition read is
identified on the
[[additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|source card]].

**Read depth.** Claims checked: the two statements were read clause by clause
on the printed page. The survey gives no proofs, so none was checked. Nothing
here is independently reviewed.

## Proof pointer

None in the survey. Theorem A is proved in the 1979 paper, whose card is
[[additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|erdos_1979_systems_distinct_representatives_minimal_bases_additive]].

## Dependencies

The definitions of asymptotic and minimal asymptotic bases
([[additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3|definition_p3]]).

## Bears on

- [[../wiki/problems/additive_bases/E0868/_index|Problem 868]]: Theorem A is
  the positive result, with threshold $c>1/\log(4/3)$, that the problem's
  second question asks to push down to $\epsilon\log n$. Theorem B is a basis
  of order 2 with no minimal sub-basis, but the survey does not say whether
  its representation function tends to infinity, so it does not answer the
  first question. The survey records neither question as settled.
