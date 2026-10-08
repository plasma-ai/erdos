---
name: additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_2_6
title: "Theorem 2.6: a common characteristic plane for a 4 x 3 matrix"
desc: |
  Scarf's theorem that all the integral tetrahedra obtained by relaxing the
  inequalities Ah >= b of a 4 x 3 real matrix A from lattice-free regions
  share one characteristic lattice plane, under the paper's standing
  assumptions on A.
created: 2026-10-08T16:31:41Z
updated: 2026-10-08T16:31:41Z
---

***

## Statement

**Setting** (Section II, pp. 8-10). $A$ is a real $(m+1)\times n$ matrix with
rows $a_0,\ldots,a_m$, and $h$ ranges over $\mathbb Z^n$.

**Assumptions 2.1** (pp. 8-9). For each row $i$, the only lattice point $h$
with $\sum_j a_{ij}h_j=0$ is the origin; and for every right-hand side $b$,
the set of lattice points with $Ah\ge b$ is finite.

**Relaxation** (pp. 9-10). Start from a right-hand side for which the region
$Ah\ge b$ contains no lattice point, and relax the inequalities until no
further relaxation is possible without admitting a lattice point. Some
constraint planes may go to infinity; each remaining one ends up containing a
single lattice point. The convex hull of those lattice points is an integral
polyhedron, said to be associated with $A$. Two lattice points are
*neighbors* if they are vertices of one such polyhedron (Definition 2.2,
p. 10).

For a $4\times3$ matrix every associated integral polyhedron is a tetrahedron
(p. 15), and by Howe's theorem
([[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_4|Theorem 1.4]])
its vertices lie on a lattice plane and an adjacent parallel one, its
characteristic plane; translates of a tetrahedron are identified, and so are
parallel characteristic planes (p. 15).

**Theorem 2.6** (p. 15). "The integral tetrahedra arising from a $4\times3$
matrix have a common characteristic plane."

The theorem is stated for a $4\times3$ matrix satisfying Assumptions 2.1,
which the paper adopts as standing assumptions in Section II and repeats when
the proof begins (p. 32). The plane depends only on $A$, not on $b$. The paper
also notes that Theorem 2.6 implies Howe's theorem for tetrahedra, since every
integral tetrahedron arises from some system of four inequalities, and that no
higher-dimensional generalization is known (p. 15).

**Consequences stated in the paper.** In coordinates where the common
characteristic planes are $h_1=\text{const}$, every neighbor of a lattice
point $(h_1,h_2,h_3)$ has first coordinate $h_1-1$, $h_1$ or $h_1+1$; so a
point optimal for the two-variable problem on $h_1=a$ is optimal for the
three-variable program when no improvement is possible on $h_1=a\pm1$
(pp. 15-16). The introduction (p. 2) states the convexity form: there are
coprime integers $\ell_1,\ell_2,\ell_3$, depending only on $A$, such that for
every $b$, if $Ah\ge b$ has lattice solutions on the planes
$\ell\cdot h=c$ and $\ell\cdot h=c'$, it has lattice solutions on
$\ell\cdot h=c''$ for every integer $c''$ between $c$ and $c'$. Section X
(pp. 84-85) uses this to decide, from the two-variable problem on $h_1=a$,
whether the optimum of the three-variable program has $h_1\ge a$ or
$h_1\le a$, and suggests bisection on $h_1$. No running-time bound is proved.

**Source.** Herbert E. Scarf, "Integral Polyhedra in Three Space,"
Mathematics of Operations Research 10(3) (1985), 403-438,
doi:10.1287/moor.10.3.403. Labels and pages are those of the edition read,
Cowles Foundation Discussion Paper No. 632 (June 2, 1982): Assumptions 2.1 on
pp. 8-9, Definition 2.2 on p. 10, Theorem 2.6 on p. 15, the proof in Sections
IV-IX, pp. 32-84, the application in Section X, pp. 84-85. That edition is
identified on the
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read clause
by clause on the printed pages. The proof (pp. 32-84) was read for its
structure only, not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Sections IV-IX, pp. 32-84; the paper itself calls the argument "extremely
lengthy" (p. 83). A lattice plane on which no relaxation is *doubled*, that
is, has lattice points both in front and in back, is a common characteristic
plane
([[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_4_1|Theorem 4.1]],
p. 34). Lemma 4.2 and Theorem 4.3 (pp. 35-43) show that, subject to a possible
exchange of the words "back" and "front", the relaxations on a plane that are
free of lattice points in front form an initial segment of the chain of
Theorem 2.5, and those free of points in back a terminal segment. Section VI
(pp. 47-50) perturbs from a matrix known to have a characteristic plane to the
given one; the plane can change only at a singularity, where a constraint
plane passes through a line of lattice points, and Lemma 6.1 (p. 48) keeps the
plane when that line lies in it. Sections VII-IX (pp. 51-84) produce a new
characteristic plane whenever the old one is lost, by cases on the leftmost
doubled relaxation. On p. 84 a starting matrix is supplied: if $A$ has the
sign pattern with first row $(-,-,-)$ and rows $1,2,3$ equal to $(+,-,-)$,
$(-,+,-)$, $(-,-,+)$, and positive row sums in rows $1,2,3$, then the planes
$x$, $y$ and $z$ constant are all characteristic.

Section V (pp. 44-47) gives a shorter argument under the extra assumption that
some relaxation yields a tetrahedron with a unique characteristic plane; the
paper sets it aside for the perturbation route (p. 47).

## Dependencies

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_4|Theorem 1.4]];
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_4_1|Theorem 4.1]];
Theorem 2.5 (p. 14), the chain structure of the relaxations of a $4\times2$
matrix, which the paper cites to its earlier work; Theorems 2.3 and 2.4
(pp. 11-12), also cited from earlier work, for the reading in terms of
neighborhoods.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: no direct
  bearing. The theorem concerns four inequalities in three integer variables,
  and its row hypothesis excludes every nonzero integer relation, not only
  relations with coefficients in $\{-1,0,1\}$. It says nothing about
  dissociated subsets of a set of reals or about $f(n)$. The source card
  mentions it only as a possible tool for an auxiliary three-dimensional
  argument.
