---
name: set_theory/erdos_1958_structure_set_mappings/theorem_2
title: "Theorem 2: no infinite free set below aleph_omega"
desc: |
  Erdős and Hajnal show that on a set of power less than aleph_omega some
  set-mapping of order 2 defined on the finite subsets has no infinite free
  set.
created: 2026-10-08T15:47:06Z
updated: 2026-10-08T15:47:06Z
---

***

## Statement

Conventions (pp. 111--112, as on the
[[set_theory/erdos_1958_structure_set_mappings/theorem_1|Theorem 1]] page).
Type $\omega$ means type $<\aleph_0$ (p. 112): the set-mapping is defined on
the finite subsets of $S$. Order 2 means $\lvert f(X)\rvert<2$, so each value
is empty or a single point outside $X$.

**Theorem 2** (p. 116, quoted). "$(m, 2, \omega)\not\to\aleph_0$ if
$m<\aleph_\omega$."

So for every cardinal $m<\aleph_\omega$ some set-mapping of a set of power
$m$, of type $\omega$ and order 2, has no infinite free set.

**Consequence noted in the paper** (p. 113). The paper observes that
$(\aleph_\omega,2,\omega)\not\to\aleph_1$ follows easily from
$(m,2,\omega)\not\to\aleph_0$ for $m<\aleph_\omega$; whether
$(\aleph_\omega,2,\omega)\to\aleph_0$ holds is its
[[set_theory/erdos_1958_structure_set_mappings/problem_1|Problem 1]].

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Theorem 2 on p. 116, proof
pp. 116--117; the consequence on p. 113. The edition is the one identified on
the [[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statement, the remark on p. 113 and the
definitions they use were read clause by clause on the printed pages. The
proof was not checked.

## Proof pointer

The proof (pp. 116--117; the paper credits the idea for $k=0$ to
J. Surányi) takes $\lvert S\rvert=\aleph_k$ and a set-mapping $f_1$ of type
$k$ and order $\aleph_1$ with no free set of $k+1$ elements, as Lemma 2
(p. 116, a form of a theorem of Kuratowski and Sierpiński) provides together
with a condition relating the values to a well-ordering of $S$. A finite set
with more than $k$ elements, listed in that well-ordering, is sent to a
single point read off from the values of $f_1$ through an $\omega$-type
enumeration of each value; smaller sets are sent to the empty set. Every
infinite set then contains a finite set mapped into it.

## Dependencies

Lemma 2 of the same paper (p. 116), a form of a theorem of Kuratowski and
Sierpiński, in the stronger form that the paper says Kuratowski's proof gives.

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: the problem asks
  whether every map $f$ from the finite subsets of a set of power
  $\aleph_\omega$ to the set, with $f(A)\notin A$, has an infinite
  independent set. Theorem 2 gives the negative answer for every set of
  infinite power below $\aleph_\omega$ (through the translation on the
  [[set_theory/erdos_1958_structure_set_mappings/problem_1|Problem 1]] page),
  and the paper's remark on p. 113 gives, at $\aleph_\omega$ itself, a map
  with no independent set of power $\aleph_1$. It does not decide the case
  $\aleph_\omega$ of an infinite independent set, which the problem asks.
