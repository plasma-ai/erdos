---
name: discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/proposition_3_4
title: "Proposition 3.4 (p. 8): every subtransitive set is spherical"
desc: |
  Every subtransitive set is spherical; the survey proves it through the
  unique smallest closed ball containing a finite transitive set, whose center
  every isometry of the set fixes.
created: 2026-10-08T16:41:55Z
updated: 2026-10-08T16:41:55Z
---

***

**Source.** Proposition 3.4, pp. 8--9, Section 3, of Nikhil Patel, *The Biggest
Open Problem in Euclidean Ramsey Theory*, University of Chicago
Mathematics REU 2025 paper (dated August 21, 2025), as named on the
[[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/_index|source card]]; labels and pages are the paper's own.

## Statement

Spherical (Definition 2.4, p. 4). $X\subset\mathbb R^d$ is spherical if
there are $c\in\mathbb R^d$ and $r>0$ with
$X\subset\{x\in\mathbb R^d : |x-c|=r\}$.

Subtransitive (Definition 3.2, p. 8): a subset of a finite transitive set,
possibly of higher dimension, transitive as in Definition 2.14 (p. 6).

**Proposition 3.4** (p. 8). "Every subtransitive set is spherical."

The paper says (p. 8) that its proof is alluded to by Leader, Russell and
Walters (2010). Its Figure 4 (p. 9) places the subtransitive sets inside the
spherical sets, and the transitive sets with a solvable group inside the
subtransitive sets.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. Nothing here is independently
reviewed. The proof was read but not checked step by step.

## Proof pointer

Pages 8--9. Let $X\subset\mathbb R^d$ be a finite transitive set containing
the given set. The function $r(p)=\max_{x\in X}|x-p|$ is continuous, convex
and tends to infinity, so it has a minimizer; if two minimizers existed, every
point between them would be one, and each point of $X$ is at the minimal
distance from at most two points of a line, contradicting finiteness. So the
smallest closed ball containing $X$ is unique, and every isometry of $X$ maps
it to itself and fixes its center. A point of $X$ inside the ball could not be
the image, under an isometry, of a point on its boundary sphere, so
transitivity puts all of $X$ on that sphere; the subset is then spherical.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: background. It shows the conjectured characterization
  [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/conjecture_3_3|Conjecture 3.3]] is compatible with the necessary
  condition of [[discrete_geometry/patel_2025_biggest_open_problem_euclidean_ramsey_theory/theorem_2_5|Theorem 2.5]].
