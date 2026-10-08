---
name: number_theory/guy_1991_western_number_theory_problems/problem_91_01
title: "Problem 91:01 (p. 9): three integers with pairwise the same least common multiple in a set of positive density"
desc: |
  Erdős's 1991 question whether more than cn integers up to n, n large,
  always contain three with pairwise the same least common multiple, with
  its r-fold form, Pomerance's prime-factor variant and the union question
  for subsets of an n-set; the [Guy91] source of Problem 536.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 91:01** (p. 9), attributed "(Paul Erdős)", quoted as printed:
"Let $1\le a_1<a_2<\ldots<a_k\le n$, $k>cn$. Is it true that if
$n>n_0(c)$, there are always three $a_i$ which have pairwise the same least
common multiple? More generally, are there $r$ of the $a_i$ which have
pairwise the same least common multiple?"

Two further questions follow under the same number. Pomerance asks whether
one can prove that there are three of the $a_i$ such that the least common multiples
of the three pairs all have the same set of prime factors, a weaker
requirement than equal least common multiples. Then, as "a related
combinatorial problem": "Let $|S|=n$, $A_i\subset S$ for $1\le i\le t_n$.
What is the smallest $t_n$ which ensures that there are three $A_i$ which
have pairwise the same union?"

The print states no range for $c$ beyond its role as a density, and none
for $r$; the second question has content for $r\ge3$. The set records the
questions only: it gives no result, partial result or reference for any of
them.

**Source.** *Western Number Theory Problems, 1991-12-19 & 22*, edited by
Richard K. Guy (Department of Mathematics and Statistics, The University of
Calgary; dated 92-08-20), problem 91:01, printed p. 9. The edition is
identified in the
[[number_theory/guy_1991_western_number_theory_problems/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the
page image. A question; the set proves nothing about it. Nothing here is
independently reviewed.

## Proof pointer

None. The set poses the questions and stops.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0536/_index|Problem 536]]: the first
  question, for three integers, is the density form of the problem: it asks
  whether $f(N)=o(N)$, where $f(N)$ is the largest size of a subset of
  $\{1,\ldots,N\}$ with no three distinct members having pairwise the same
  least common multiple. This item is the site's [Guy91] for the problem.
  The $r$-fold question and Pomerance's variant are not part of the
  problem's statement. The set records no result on any of them.
- [[../wiki/problems/set_systems/E0857/_index|Problem 857]]: the union
  question is the case $k=3$ of the problem's $m(n,k)$. Replacing each $A_i$
  by its complement in $S$ turns pairwise equal unions into pairwise equal
  intersections and back, so the least $t_n$ is $m(n,3)$, with the $A_i$
  read as distinct sets as the problem reads them. The set calls it "perhaps
  a related combinatorial problem" and records no result on it.
