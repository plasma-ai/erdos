---
name: additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3
title: "Definition (p. 3): thin bases, minimal asymptotic bases and maximal asymptotic nonbases"
desc: |
  The survey's definitions of a thin basis of order h, a minimal asymptotic
  basis of order h and a maximal asymptotic nonbasis of order h, with the
  existence results it records: thin bases of Raikov, Stöhr and Cassels,
  Nathanson's thin minimal bases of order 2, and Härtter's uncountably many
  minimal asymptotic bases of each order h at least 2.
created: 2026-10-08T16:11:33Z
updated: 2026-10-08T16:11:33Z
---

***

## Statement

Setting (p. 1). $A$ is a set of nonnegative integers and $hA$ the set of
sums of exactly $h$ elements of $A$, repetitions allowed; $A$ is an asymptotic
basis of order $h$ if $hA$ contains every sufficiently large integer (p. 1).
The counting function $A(x)$ counts the positive elements of $A$ up to $x$
(p. 1).

**Thin bases** (p. 3). Every asymptotic basis of order $h$ has
$A(x)\gg x^{1/h}$. An additive basis of order $h$ is called thin if
$A(x)\ll x^{1/h}$. The survey says thin bases exist, the first examples being
those of Raikov and of Stöhr in the 1930s, with a later class due to Cassels.

**Minimal asymptotic bases** (p. 3). An asymptotic basis $A$ of order $h$ is
minimal if no proper subset of $A$ is an asymptotic basis of order $h$; the
survey glosses this as: removing any element of $A$ destroys every
representation of infinitely many integers. Nathanson constructed asymptotic
bases of order 2 that are both thin and minimal. The first definition is
credited to Stöhr, and Härtter gave a non-constructive proof that there are
uncountably many minimal asymptotic bases of order $h$ for every $h\ge2$.

**Maximal asymptotic nonbases** (p. 3). $A$ is an asymptotic nonbasis of
order $h$ if it is not an asymptotic basis of order $h$, that is, infinitely
many positive integers lie outside $hA$. Such an $A$ is maximal if
$A\cup\{b\}$ is an asymptotic basis of order $h$ for every nonnegative integer
$b\notin A$. The even nonnegative integers are a maximal nonbasis of order $h$
for every $h\ge2$, and many unions of the nonnegative parts of congruence
classes are others; the survey says nontrivial examples are difficult to
construct. Section 4 (p. 4) records that nontrivial maximal asymptotic
nonbases of every order $h\ge2$ exist (Erdős and Nathanson; Deshouillers and
Grekos).

**Source.** Melvyn B. Nathanson, Paul Erdős and additive bases,
arXiv:1401.7598v1 (2014), Section 1, p. 1, Section 2, p. 1, Section 3,
p. 3, and Section 4, p. 4. The edition read is identified on the
[[additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|source card]].

**Read depth.** Claims checked: the definitions and the existence statements
were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

None: the survey states the existence results with references only, to
Raikov, Stöhr and Cassels for thin bases, to Härtter (J. Reine Angew. Math.
214/215, 1964) for minimal bases, and to Nathanson's first paper (J. Number
Theory 6, 1974) for the problems on minimal bases and maximal nonbases.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_bases/E0326/_index|Problem 326]]: the problem
  asks for a minimal basis $a_1<a_2<\cdots$ of order 2 with
  $a_k/k^2\to c\neq0$. A thin minimal basis of order 2, which the survey says
  Nathanson constructed, has $a_k\gg k^2$ by $A(x)\ll x^{1/2}$ and
  $a_k\ll k^2$ by $A(x)\gg x^{1/2}$ (an observation of this page); the survey
  says nothing on whether $a_k/k^2$ converges, so it does not answer the
  problem.
