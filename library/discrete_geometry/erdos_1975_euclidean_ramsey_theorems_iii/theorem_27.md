---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_27
title: "Theorem 27 (p. 582): a transcendental isosceles Ramsey triangle would give an interval of them"
desc: |
  States that if R(1, 1, x) holds for some transcendental x < 2, then
  R(1, 1, y) holds for every y in some interval containing x in its
  interior.
created: 2026-10-08T16:28:38Z
updated: 2026-10-08T16:28:38Z
---

***

**Source.** Theorem 27 with its proof and the paragraph before it, p. 582,
of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 27** (p. 582). If $R(1,1,x)$ holds for some transcendental number
$x<2$, then there exists an interval $I$ containing $x$ in its interior
such that $R(1,1,y)$ holds for all $y\in I$.

The paper notes before it (p. 582) that all its monochromatic results
concern triangles with an algebraic dependence among the three sides, that
it has no $(a,a,b)$-triangle with $R(a,a,b)$ and $a/b$ transcendental,
and that any such result "would constitute an important advance".

## Proof pointer

P. 582. By compactness (from Part I) some finite planar set $S(x)$ forces
a monochromatic $(1,1,x)$-triple in every two-coloring; its coordinates may
be taken algebraic over $\mathbb Q(x)$, hence algebraic functions of a
variable $X$ evaluated at $X=x$, and specializing $X$ to any $y$ in an
interval between the nearest branch points gives a set $S(y)$ that does
the same for $(1,1,y)$.

**Read depth.** Claims checked: the statement was read on p. 582; the proof
was read for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: a
  conditional statement. A single transcendental isosceles triangle proved
  Ramsey would give a whole interval of isosceles triangles none of which is
  the exceptional triangle of any coloring. The paper proves the hypothesis
  for no $x$.
