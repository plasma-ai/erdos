---
name: number_theory/lagarias_2003_annotated_bibliography_1/conjecture_p1
title: "3x+1 Conjecture (p. 1): every m >= 1 has an iterate of the 3x+1 function T equal to 1"
desc: |
  The 3x+1 Conjecture as the bibliography's abstract and introduction pose it,
  for the 3x+1 function T, which is the map of Problem 1135, with the Collatz
  function C defined beside it and the conjecture recorded as unsolved.
created: 2026-10-08T16:06:34Z
updated: 2026-10-08T16:06:34Z
---

***

## Statement

**The two maps** (p. 1). The $3x+1$ function is the map
$T:\mathbb Z\to\mathbb Z$ with $T(x)=(3x+1)/2$ for $x\equiv1\pmod2$ and
$T(x)=x/2$ for $x\equiv0\pmod2$ (abstract, and again in §1). The Collatz
function, defined in §1, is $C(x)=3x+1$ for $x\equiv1\pmod2$ and $C(x)=x/2$
for $x\equiv0\pmod2$; the bibliography states the $3x+1$ problem, or Collatz
problem, as the task of proving that from any positive integer some iterate
of $C$ takes the value $1$.

**$3x+1$ Conjecture** (p. 1, unnumbered), quoted from the abstract: "The
$3x+1$ Conjecture asserts that each $m\ge1$ has some iterate
$T^{(k)}(m)=1$." Section 1 restates it on p. 1 in the same terms for every
$m\ge1$. The abstract adds that the conjecture remains unsolved, as of the
version read (dated January 1, 2011).

**Source.** Jeffrey C. Lagarias, *The 3x+1 Problem: An Annotated
Bibliography (1963-1999) (Sorted by Author)*, arXiv:math/0309224v13,
p. 1 (the abstract and the opening of §1, which runs to p. 2), read on the
page image. The edition read is
identified on the
[[number_theory/lagarias_2003_annotated_bibliography_1/_index|source card]].

**Read depth.** Claims checked: the two definitions and the conjecture were
read clause by clause on the page image of p. 1. The conjecture is open;
the bibliography proves nothing about it, and nothing here is
independently reviewed.

## Proof pointer

None: the statement is a conjecture, and the bibliography is a list of
annotated works, not a research paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: the
  problem's map $f$ is the bibliography's $T$ restricted to the positive
  integers, and its question, whether every $m\ge1$ has some $k\ge1$ with
  $f^{(k)}(m)=1$, is the bibliography's $3x+1$ Conjecture. The print does
  not restrict $k$; the two readings agree, since for $m\ge2$ the iterate
  $T^{(0)}(m)=m$ is not $1$, and for $m=1$ one has $T(1)=2$ and
  $T^{(2)}(1)=1$ (a remark of this page). The bibliography states the
  conjecture, records it as unsolved, and proves nothing about it.
