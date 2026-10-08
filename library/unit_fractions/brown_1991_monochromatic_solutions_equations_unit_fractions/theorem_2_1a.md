---
name: unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1a
title: "Theorem 2.1a: reciprocal transfer without distinctness"
desc: |
  Gives the reciprocal transfer theorem when neither the input nor output
  solution is required to have distinct variables.
created: 2026-09-05T01:53:04Z
updated: 2026-10-07T12:42:30Z
---

***

**Source.** Brown and Rödl, Theorem 2.1a, printed p. 389 (PDF p. 3). This is
Theorem 2.2 in the author copy.

## Statement

Let $G(x_1,\ldots,x_s)=0$ be a system of homogeneous equations. Suppose that
every finite coloring of the positive integers has a monochromatic solution
of $G(x_1,\ldots,x_s)=0$. Then every finite coloring has a monochromatic
solution of

$$
G\left(\frac1{z_1},\ldots,\frac1{z_s}\right)=0.
$$

Neither conclusion requires the variables to be distinct.

## Proof

Repeat the compactness and least-common-multiple construction in
[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/theorem_2_1|Theorem 2.1]].
The construction never uses distinctness except to infer that the $z_i=S/y_i$
are distinct. Omitting that inference proves this version.

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]], as a related non-distinct
  variant only.
