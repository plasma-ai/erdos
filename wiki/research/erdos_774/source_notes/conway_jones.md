---
name: research/erdos_774/source_notes/conway_jones
title: "Conway–Jones: trigonometric Diophantine equations and vanishing sums"
desc: "Source notes for Problem 774: Conway–Jones: trigonometric Diophantine equations and vanishing sums."
tags: []
sources: []
created: 2026-09-24T22:18:19Z
updated: 2026-09-24T22:18:19Z
---

# Conway–Jones: trigonometric Diophantine equations and vanishing sums

***

[Held copy and library card](../../../../library/number_theory/conway_jones_1976_trigonometric_diophantine_equations_vanishing_sums_roots_unity/_index.md).

J. H. Conway and A. J. Jones, "Trigonometric diophantine equations (On
vanishing sums of roots of unity)," *Acta Arithmetica* 30 (1976), no. 3,
229--240.

Conway and Jones develop a finite procedure for describing rational linear
relations among roots of unity and classify vanishing sums of length at most
nine.  Their main quantitative result for the present problem is Theorem 5: if
a minimal vanishing sum has length $l$ and reduced exponent $r$, then

$$
l \ge 2 + \sum_{p\mid r}(p-2).
$$

Thus every additional prime appearing in a minimal relation has an explicit
support cost.  Theorem 4 (p. 234) splits a vanishing sum $S$ that is not
similar to $1+\omega+\cdots+\omega^{r-1}$ ($r$ prime, $\omega$ a primitive
$r$th root) into two vanishing sums $S'+S''$ with $l(S')\le l(S)$,
$r(S')<r(S)$, $l(S'')<l(S)$, $r(S'')\le r(S)$, and Theorem 6 gives concrete
normal forms through length nine.

For E0774, Theorem 5 is a sharp way to rule out short signed relations whose
reduced exponent contains too many or too-large prime factors.  It can support
a prime-coordinate construction or an analysis of the $T_{195}$ test case.
It does not by itself control how many mutually interacting minimal relations
occur in a finite set, so a proportional extraction or coloring argument still
needs an additional combinatorial step.
