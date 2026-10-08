---
name: additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p2_essential_component
title: "Theorem (p. 2, unnumbered): Erdős's theorem that every additive basis is an essential component"
desc: |
  The survey's definition of an essential component through Shnirel'man
  density, with the results it records: Shnirel'man's inequality makes every
  set of positive Shnirel'man density an essential component, Khinchin proved
  the squares are one, and Erdős proved in 1936 that every additive basis is
  an essential component.
created: 2026-10-08T16:03:38Z
updated: 2026-10-08T16:03:38Z
---

***

## Statement

Setting (pp. 1--2). For a set $A$ of nonnegative integers, $A(n)$ counts the
positive elements of $A$ up to $n$, and the Shnirel'man density is
$\sigma(A)=\inf_{n\ge1}A(n)/n$. An additive basis of order $h$ is a set $A$
such that every nonnegative integer is a sum of exactly $h$ elements of $A$,
repetitions allowed (p. 1).

**Definition** (p. 2). A set $B$ of nonnegative integers is an essential
component if $\sigma(A+B)>\sigma(A)$ for every set $A$ with
$0<\sigma(A)<1$.

**Recorded results** (p. 2). Shnirel'man's inequality
$\sigma(A+B)\ge\sigma(A)+\sigma(B)-\sigma(A)\sigma(B)$ implies that every set
of positive Shnirel'man density is an essential component. Khinchin proved
that the set of nonnegative squares is an essential component. Erdős's
theorem, quoted: "Every additive basis is an essential component." The survey
says Erdős proved it at the age of 22 by an elementary argument, and that
Plünnecke and Ruzsa made important contributions to the study of essential
components.

**Source.** Melvyn B. Nathanson, Paul Erdős and additive bases,
arXiv:1401.7598v1 (2014), Section 2, pp. 1--2. The survey cites Erdős's
theorem to P. Erdős, On the arithmetical density of the sum of two sequences,
one of which forms a basis for the integers, Acta Arith. 1 (1936), 197--200.
The edition read is identified on the
[[additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|source card]].

**Read depth.** Claims checked: the definition and the recorded statements
were read clause by clause on the printed pages. The survey gives no proofs,
so none was checked. Nothing here is independently reviewed.

## Proof pointer

None in the survey; the proof is in Erdős's 1936 paper cited above.

## Dependencies

Shnirel'man's sumset inequality, as recorded on p. 2.

## Bears on

- [[../wiki/problems/additive_bases/E0035/_index|Problem 35]]: the problem
  asks for the quantitative bound
  $d_s(A+B)\ge\alpha+\alpha(1-\alpha)/k$ for a basis $B$ of order $k$ with
  $0\in B$; Erdős's theorem as recorded here gives only the strict inequality
  $\sigma(A+B)>\sigma(A)$ for $0<\sigma(A)<1$, with no rate.
- [[../wiki/problems/additive_combinatorics/E0037/_index|Problem 37]]: the
  survey's definition of an essential component is the problem's, with the
  roles of the two sets named the other way round. The survey does not
  discuss lacunary sets, so it does not answer the problem.
