---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_26
title: "Euclidean Ramsey I Lemma 26 — simultaneous bisectors"
desc: >
  Proves the linear consistency criterion for a common point equidistant from
  prescribed pairs.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 361, Lemma 26 (published scan).

**Statement.** Given finitely many pairs $x_i,y_i\in\mathbb R^d$, with
repetitions permitted, there is an $a\in\mathbb R^d$ satisfying
$\|x_i-a\|=\|y_i-a\|$ for all $i$ if and only if every real relation
$\sum_i c_i(x_i-y_i)=0$ satisfies
$\sum_i c_i(\|x_i\|^2-\|y_i\|^2)=0$.

**Complete proof.** The distance equalities are equivalent to the linear
system
$$
2\langle x_i-y_i,a\rangle=\|x_i\|^2-\|y_i\|^2.
$$
A solution makes the stated compatibility necessary by taking linear
combinations. Conversely, under that compatibility the assignment
$x_i-y_i\mapsto(\|x_i\|^2-\|y_i\|^2)/2$ extends linearly to a well-defined
functional on the span of the differences: every relation is sent to zero.
Represent this functional by inner product with a vector in that span,
using an orthonormal basis. That vector solves all equations. $\square$

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
