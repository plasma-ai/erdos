---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/conjecture_p347
title: "Conjecture, p. 347: every non-equilateral triangle is forced in two-colorings of the plane"
desc: |
  The paper's unnumbered conjecture that R(T,2,2) holds for every
  non-equilateral triangle T, and that a two-coloring of the plane missing
  the equilateral triangle of one side has every other equilateral triangle.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild,
J. Spencer and E. G. Straus, *Euclidean Ramsey Theorems. I*, J. Combin.
Theory Ser. A **14** (1973), 341–363; the conjecture is unnumbered, at the
top of printed p. 347, after
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/corollary_10|Corollary 10]]
on p. 346. The edition read is named on the
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/_index|source card]].

## Statement

Here $R(T,2,2)$ means that every coloring of the plane in two colors
contains a monochromatic triangle congruent to $T$ (pp. 343–344). The paper
first records what was known in 1973: the $30^\circ$–$60^\circ$ right
triangle is the only triangle known to satisfy $R(T,2,2)$, and the
equilateral triangle the only one known to fail it. It then states (p. 347):

> We conjecture that $R(T, 2, 2)$ holds unless $T$ is equilateral, and,
> moreover, that any 2-coloring of $E^2$ with no monochromatic equilateral
> triangle of side $d$ in fact has monochromatic equilateral triangles of
> side $d'$ for all $d' \neq d$.

The conjecture has two clauses. The first concerns each non-equilateral
triangle across all two-colorings; the second bounds, within one coloring,
the equilateral triangles that can be missed to a single side length. The
paper does not say whether degenerate (collinear) triples count as
triangles here; its Theorem 8 on p. 345 does allow them.

## Scope

This is a conjecture, not a result proved in the paper. It follows the
planar
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_9|Theorem 9]]
and Corollary 10. The strip coloring of the introduction (p. 342) has no
monochromatic unit equilateral triangle, so the equilateral exception in
the first clause is needed.

The two clauses together imply the statement of Problem 173 (a deduction
drawn here, not printed in the paper). In a given two-coloring, the first
clause supplies every non-equilateral triangle; if some equilateral side
$d$ is missed, the second clause supplies all other equilateral sides; so
at most one triangle, up to congruence, is missed.

**Read depth.** Claims checked: the conjecture and the sentence before it
were read clause by clause on the page image of p. 347.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]:
the conjecture, with both clauses, implies the problem's statement, as
shown above. The paper proves neither clause.
