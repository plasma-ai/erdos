---
name: additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_4_1
title: "Theorem 4.1: no doubled relaxation gives intermediate lattice levels"
desc: |
  Scarf's sufficient condition: for a 4 x 3 matrix A under his standing
  assumptions, if no relaxation on the lattice plane x = 0 is doubled, then
  whenever Ah >= b has lattice solutions with first coordinates h_1 and
  h'_1 >= h_1 + 2, it has lattice solutions satisfying the inequalities
  strictly on every level strictly between them.
created: 2026-10-08T16:31:41Z
updated: 2026-10-08T16:31:41Z
---

***

## Statement

**Setting** (Section IV, pp. 32-33). $A$ is a $4\times3$ real matrix
satisfying Assumptions 2.1 (see
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_2_6|Theorem 2.6]]),
in coordinates where the lattice plane under study is $x=0$, with $x=h_1$.
The *relaxations on $x=0$* are the parallelograms and triangles obtained by
relaxing the four inequalities from a lattice-free region within that plane;
by Theorem 2.5 the parallelograms form a chain, with a pair of triangles at
each end (p. 32).

Place the constraint planes at the vertices of a relaxation. For a
parallelogram all four inequalities are in force, each vertex satisfying one
of them with equality; for a triangle three are, the fourth relaxed to
infinity. A lattice point satisfying the inequalities in force is *in front*
if $h_1\ge1$ and *in back* if $h_1\le-1$, and the relaxation is *doubled* if
it has lattice points both in front and in back (p. 33). For parallelograms
the print reads "in back if $h_1\le1$" [sic]. The reading taken here is
$h_1\le-1$: the triangle definition on the same page uses $h_1\le-1$, and the
Lemma 3.3 remark that follows treats points in back like points in front,
which are tested on $h_1=1$.

**Theorem 4.1** (p. 34). Suppose no relaxation on the lattice plane $x=0$ is
doubled. Let $b=(b_0,b_1,b_2,b_3)'$ be such that $Ah\ge b$ has integral
solutions $(h_1,h_2,h_3)$ and $(h'_1,h'_2,h'_3)$ with $h'_1\ge h_1+2$. Then
for every $x=h_1+1,\ldots,h'_1-1$ there are integral solutions with that first
coordinate satisfying the inequalities strictly.

The paper draws the consequence that $x=0$ is then a common characteristic
plane for all tetrahedra obtained by relaxing the four inequalities from a
lattice-free region: if two vertices of such a tetrahedron had first
coordinates more than $1$ apart, the relaxation would already have met a
lattice point on an intermediate level (pp. 34-35).

**Source.** Herbert E. Scarf, "Integral Polyhedra in Three Space,"
Mathematics of Operations Research 10(3) (1985), 403-438,
doi:10.1287/moor.10.3.403. Labels and pages are those of the edition read,
Cowles Foundation Discussion Paper No. 632 (June 2, 1982): the definitions on
pp. 32-33, Theorem 4.1 and its proof on p. 34, the consequence on pp. 34-35.
That edition is identified on the
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof is a three-sentence sketch
and was read, not checked in detail. Nothing here is independently reviewed.

## Proof pointer

Page 34. Intersect the constraint planes with $x=h_1$, $x=h'_1$ and an
intermediate level. If no lattice point on the intermediate level satisfies
the inequalities strictly, some relaxation on that level is doubled, against
the hypothesis. The paper gives no more detail than this.

## Dependencies

Theorem 2.5 (p. 14), cited from the author's earlier work; Lemma 3.3 (p. 23)
for the remark that a parallelogram has a lattice point in front exactly when
it has one on $h_1=1$.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: no direct
  bearing. The theorem concerns four inequalities in three integer variables
  and says nothing about dissociated subsets of a set of reals or about
  $f(n)$. The source card mentions it only as a possible tool for an
  auxiliary three-dimensional argument.
