---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/proposition_2_4_1
title: "Proposition 2.4.1: a fixed partition for an s-Ramsey set"
desc: >
  Proves that one equivalence relation with at most s classes works for every
  number of colors.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published pp. 901–902, Proposition 2.4.1
(publisher PDF).

## Statement

If a finite configuration $F$ is $s$-Ramsey, with $s\ge1$, there is
one equivalence relation $E$ on $F$ such that $|F/E|\le s$ and $F$
is $E$-Ramsey. The relation is independent of the number of colors.

## Full proof

Let $\mathcal E$ be the finite set of equivalence relations on $F$
having at most $s$ classes. Suppose none makes $F$ equivalence Ramsey.
For each $E\in\mathcal E$, negating the definition supplies an integer
$k_E\ge1$ such that, for every dimension $m$, there is a coloring

$$
c_E^m:\mathbb R^m\longrightarrow[k_E]
$$

under which no isometrical copy of $F$ is constant on all $E$-classes.

Take the finite product palette $K=\prod_{E\in\mathcal E}[k_E]$ and
the coloring $c^m=(c_E^m)_{E\in\mathcal E}$. Since $F$ is $s$-Ramsey,
there is a dimension $m$ for which this $|K|$-coloring has an isometrical
embedding $\phi:F\to\mathbb R^m$ using at most $s$ product colors.
Define

$$
xE_*y\quad\Longleftrightarrow\quad c^m(\phi(x))=c^m(\phi(y)).
$$

The relation $E_*$ has at most $s$ classes, so $E_*\in\mathcal E$.
Equality of product colors on each $E_*$-class forces equality of their
$E_*$ coordinate, namely $c_{E_*}^m$. This contradicts the choice of
that coordinate coloring. Hence at least one fixed $E$ works for all
color counts. $\square$

**Use.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_3|Theorem 3.3]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
