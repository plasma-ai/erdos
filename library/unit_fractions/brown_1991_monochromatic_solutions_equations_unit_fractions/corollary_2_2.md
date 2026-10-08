---
name: unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2
title: "Corollary 2.2: coefficient criterion for distinct reciprocal solutions"
desc: |
  Uses Rado's theorem and reciprocal transfer to give distinct monochromatic
  solutions of balanced unit-fraction equations.
created: 2026-09-05T01:53:04Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Brown and Rödl, Corollary 2.2, printed pp. 389-390 (PDF pp. 3-4).
This is Corollary 2.1 in the author copy.

## Statement

Let $a_1,\ldots,a_m,b_1,\ldots,b_n$ be positive integers satisfying both of
the following conditions:

1. There are nonempty index sets $I\subseteq\{1,\ldots,m\}$ and
   $J\subseteq\{1,\ldots,n\}$ with $\sum_{i\in I}a_i=\sum_{j\in J}b_j$.
2. The equation

   $$
   a_1u_1+\cdots+a_mu_m=b_1v_1+\cdots+b_nv_n
   $$

   has a solution in integers $u_1,\ldots,u_m,v_1,\ldots,v_n$ no two of which
   are equal.

Then every finite coloring of the positive integers has pairwise distinct
monochromatic positive integers
$x_1,\ldots,x_m,y_1,\ldots,y_n$ satisfying

$$
\frac{a_1}{x_1}+\cdots+\frac{a_m}{x_m}
=\frac{b_1}{y_1}+\cdots+\frac{b_n}{y_n}.
$$

## Rewritten proof

Consider the homogeneous linear equation

$$
a_1X_1+\cdots+a_mX_m-b_1Y_1-\cdots-b_nY_n=0.
$$

Condition 1 says that a nonempty subset of its coefficient list sums to zero.
Rado's theorem therefore makes this equation partition regular over the
positive integers. Condition 2 says that the equation is irredundant: it has
an integer solution whose coordinates are pairwise distinct. The
distinct-solution refinement of Rado's theorem quoted by Brown and Rödl then
gives, in every finite coloring of the positive integers, a monochromatic
solution in pairwise distinct variables
$X_1,\ldots,X_m,Y_1,\ldots,Y_n$.

Apply
[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1|Theorem 2.1]]
to this linear equation. Replacing each variable by its reciprocal gives
exactly the displayed unit-fraction equation, with all denominators still
pairwise distinct.

## External dependencies

Brown and Rödl cite Rado, *Studien zur Kombinatorik*, *Math. Z.* **36**
(1933), 424-480, for the single-equation columns criterion. For the
distinct-solution refinement they cite Graham, Rothschild, and Spencer,
*Ramsey Theory* (1980), p. 62. These external proofs are not reproduced here.

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]]
