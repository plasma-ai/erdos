---
name: discrete_geometry/graham_2017_euclidean_ramsey_theory/theorem_11_2_5
title: "Theorem 11.2.5 (p. 285): every Ramsey set is spherical"
desc: |
  Graham's survey records that every Ramsey set lies on the surface of some
  sphere, the necessary condition set against the sufficient conditions of
  Section 11.2.
created: 2026-10-08T16:35:29Z
updated: 2026-10-08T16:35:29Z
---

***

## Statement

Definitions (pp. 281, 284–285). A finite set $X$ is Ramsey, written
$\mathbb{E}^N\longrightarrow X$, if for every $r$ there is $N_0(X,r)$ such
that for $N\ge N_0(X,r)$ every partition of $\mathbb{E}^N$ into $r$ classes
has a class containing a congruent copy of $X$. A set is spherical if it lies
on the surface of some sphere.

**Theorem 11.2.5** (p. 285). Every Ramsey set is spherical.

The chapter gives no source or proof at this label, and names the degenerate
$(1,1,2)$ triangle, three collinear points with equal gaps, as the simplest
nonspherical set (p. 285). The corpus records the result, with its proof, as
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_13|Theorem 13 of Euclidean Ramsey Theorems I]].

## Scope

The chapter introduces the theorem as going in the other direction from the
sufficient conditions it lists in Section 11.2: products of Ramsey sets are
Ramsey (Theorem 11.2.1), rectangular sets are Ramsey (Theorem 11.2.2),
simplices are Ramsey (Theorem 11.2.6, Frankl and Rödl), and sets with a
transitive solvable group of isometries are Ramsey (Theorem 11.2.8, Křiž).
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_2_13|Conjecture 11.2.13]]
asks whether the converse of Theorem 11.2.5 holds.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of
J. E. Goodman, J. O'Rourke and C. D. Tóth (eds.), Handbook of Discrete and
Computational Geometry, 3rd edition, CRC Press, Boca Raton, FL, 2017; the
definition of Ramsey on p. 281, restated on p. 284, and the glossary and
Theorem 11.2.5 on p. 285. Pages are those printed on the edition named on the
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read on the printed pages. The chapter gives no proof.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  theorem gives a necessary condition for a set to be Ramsey, which is one
  half of a characterization; it does not characterize the Ramsey sets.
