---
name: set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/generalization_p10
title: "Remark (p. 10): if n < m < c, analytic functions taking at most n values at each point number at most n"
desc: |
  Erdős's generalization of the first part of his theorem: for cardinals
  n < m < c, a family of analytic functions with at most n distinct values
  at each point has power at most n.
created: 2026-10-08T18:14:18Z
updated: 2026-10-08T18:14:18Z
---

***

## Statement

**Remark** (p. 10, unnumbered, quoted). "Let $\mathfrak n<\mathfrak m<\mathfrak c$
be cardinal numbers, and $\{f_\alpha\}$ a family of analytic functions such
that for each $z$ the set $\{f_\alpha(z)\}$ consists of at most $\mathfrak n$
distinct values. Then the family has power at most $\mathfrak n$."

The paper introduces it as what the first part of its proof really gives.
The cardinal $\mathfrak m$ enters only through the hypothesis that some
cardinal lies strictly between $\mathfrak n$ and $\mathfrak c$, that is,
$\mathfrak n^+<\mathfrak c$. No hypothesis on the continuum is made.

## Proof pointer

P. 10 gives no separate proof; it refers to the first part of the proof of
[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/theorem_p9|the theorem]].
Run with $\mathfrak n^+$ functions in place of $\aleph_1$: their pairwise
coincidence sets are denumerable, so their union has power at most
$\mathfrak n^+\le\mathfrak m<\mathfrak c$, and at a point outside it the
$\mathfrak n^+$ values are distinct, more than $\mathfrak n$.

## Read depth

Claims checked: the statement was read clause by clause on the page image of
p. 10, and the argument it refers to on p. 9 was followed. Nothing here is
independently reviewed.

## Dependencies

[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/theorem_p9|The theorem]]
(p. 9), whose counting argument it reuses.

**Source.** P. Erdős, An interpolation problem associated with the continuum
hypothesis, Michigan Math. J. 11 (1964), 9--10, doi:10.1307/mmj/1028999028,
p. 10; the edition read is named on the
[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: with the
  problem's $\mathfrak m$ in the role of the remark's $\mathfrak n$, and entire
  functions being analytic, the remark answers the problem yes for every
  $\mathfrak m$ with $\mathfrak m^+<\mathfrak c$. It says nothing about the
  case $\mathfrak m^+=\mathfrak c$.
