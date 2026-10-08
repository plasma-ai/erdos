---
name: set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/theorem_p9
title: "Theorem (p. 9): Wetzel's question has answer yes if c > aleph_1 and no if c = aleph_1"
desc: |
  Erdős's theorem that if the continuum exceeds aleph_1 every family of
  analytic functions taking countably many values at each point is
  denumerable, while if the continuum equals aleph_1 some such family has
  the power of the continuum.
created: 2026-10-08T18:20:04Z
updated: 2026-10-08T18:20:04Z
---

***

## Statement

Setting (p. 9). A family $\{f_\alpha\}$ of analytic functions has property
$P_0$ when, for each $z$, the set of values $\{f_\alpha(z)\}$ is countable.
Wetzel asked, in the Ann Arbor Problem Book (dated December 1962), whether a
family with property $P_0$ must itself be countable. Here $\mathfrak c$ is the
power of the continuum.

**Theorem** (p. 9, unnumbered, quoted). "If $\mathfrak c>\aleph_1$, then every
family $\{f_\alpha\}$ with property $P_0$ is denumerable. If
$\mathfrak c=\aleph_1$, some family $\{f_\alpha\}$ with property $P_0$ has the
power $\mathfrak c$."

Erdős adds (p. 9) that he had been informed that R. D. Dixon proved the
first part "last year"; the paper was received September 18, 1963. The family
built for the second part consists of entire functions.

## Proof pointer

Pp. 9--10. First part: two distinct analytic functions agree on at most a
denumerable set of points, so for $\aleph_1$ distinct functions the union of
these coincidence sets has power at most $\aleph_1<\mathfrak c$; at a point
$z_0$ outside it the $\aleph_1$ values $f_\alpha(z_0)$ are distinct, against
$P_0$. Second part: with $\mathfrak c=\aleph_1$, well-order the complex
numbers as $z_\alpha$ ($\alpha<\Omega_1$) and fix a dense denumerable set
$S$. By transfinite induction each new entire function is a series
$\varepsilon_0+\sum_{n\ge1}\varepsilon_n\prod_{i=1}^n(z-w_i)$ over an
enumeration $w_n$ of the earlier points, with $\varepsilon_n\to0$ fast
enough, chosen so that its value at each $w_n$ lies in $S$ and differs from
that of the $n$-th earlier function. Then each value set
$\{f_\beta(z_\alpha)\}$ has only countably many members outside $S$.

## Read depth

Claims checked: the definition of $P_0$, the theorem and the proof on pp.
9--10 were read clause by clause on the page images of the print. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. The proof uses only that distinct analytic functions
agree on a denumerable set.

**Source.** P. Erdős, An interpolation problem associated with the continuum
hypothesis, Michigan Math. J. 11 (1964), 9--10, doi:10.1307/mmj/1028999028,
p. 9; the edition read is named on the
[[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1119/_index|Problem 1119]]: the theorem is
  the countable case, values bounded by $\aleph_0$, which the problem's range
  $\aleph_0<\mathfrak m<\mathfrak c$ excludes. Its counting argument is the
  one the paper generalizes in
  [[set_theory/erdos_1964_interpolation_problem_associated_continuum_hypothesis/generalization_p10|the remark on p. 10]],
  which is the result bearing on the problem.
