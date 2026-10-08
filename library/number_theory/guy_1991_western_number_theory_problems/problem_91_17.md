---
name: number_theory/guy_1991_western_number_theory_problems/problem_91_17
title: "Problem 91:17 (p. 15): must every representation of 1 by distinct unit fractions have a gap of at least 3?"
desc: |
  Erdős's 1991 question whether every representation 1 = 1/x_1 + ... +
  1/x_n has a gap x_{i+1} − x_i of at least 3, with {2,3,6} showing that
  more than 3 cannot be asked and the guess that bounded gaps allow only
  finitely many solutions; the question of Problem 287.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 91:17** (p. 15), attributed "(Paul Erdős)", quoted as printed:
"Is it true that for every solution of
$\frac1{x_1}+\frac1{x_2}+\ldots+\frac1{x_n}=1$, $\max(x_{i+1}-x_i)\ge3$ ?
$\{2,3,6\}$ shows that $>3$ is not true but perhaps this is the only
counterexample. Perhaps $\max(x_{i+1}-x_i)\le k$ has only a finite number
of solutions."

The print does not state that the $x_i$ are distinct, increasing or greater
than $1$; the gaps $x_{i+1}-x_i$ and the example $\{2,3,6\}$ read them as
increasing, and the trivial solution $x_1=1$ has no gap. The counterexample
in the second sentence is to a maximal gap greater than $3$: $\{2,3,6\}$ has
gaps $1$ and $3$, and the guess is that no other representation has maximal
gap at most $3$. The last sentence states no range for $k$.

**Source.** *Western Number Theory Problems, 1991-12-19 & 22*, edited by
Richard K. Guy (Department of Mathematics and Statistics, The University of
Calgary; dated 92-08-20), problem 91:17, printed p. 15. The edition is
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

- [[../wiki/problems/unit_fractions/E0287/_index|Problem 287]]: the first
  question is the problem's, for representations by at least two distinct
  integers greater than $1$, and $\{2,3,6\}$ is the example the problem's
  page uses to show that the bound $3$ cannot be raised. The guesses that
  $\{2,3,6\}$ is the only representation with maximal gap at most $3$, and
  that each bound $k$ on the gaps allows finitely many representations, go
  beyond the problem's statement. The set records no result on any of them.
