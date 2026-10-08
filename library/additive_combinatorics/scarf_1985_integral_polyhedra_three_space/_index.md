---
name: additive_combinatorics/scarf_1985_integral_polyhedra_three_space
title: "Integral Polyhedra in Three Space"
desc: |
  Develops Howe's width-one classification for empty three-dimensional
  lattice polytopes and its integer-programming consequences.
license: reserved
created: 2026-09-21T18:06:27Z
updated: 2026-10-08T16:43:12Z
---

# Integral Polyhedra in Three Space

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_2|theorem_1_2]]: Scarf's bound that a bounded convex polyhedron in R^n with vertices in Z^n
and no other lattice points has at most 2^n vertices, by a parity argument.

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_3|theorem_1_3]]: Howe's theorem, as stated by Scarf, that an eight-vertex lattice
polyhedron in R^3 with no other lattice points is unimodularly a unit square
on h_1 = 0 joined to a unit-area parallelogram on h_1 = 1, and that every
smaller such polyhedron lies inside an eight-vertex one.

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_4|theorem_1_4]]: Scarf's coordinate-free form of Howe's theorem: the vertices of every
integral polyhedron in R^3 lie on two adjacent parallel lattice planes.

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_2_6|theorem_2_6]]: Scarf's theorem that all the integral tetrahedra obtained by relaxing the
inequalities Ah >= b of a 4 x 3 real matrix A from lattice-free regions
share one characteristic lattice plane, under the paper's standing
assumptions on A.

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_4_1|theorem_4_1]]: Scarf's sufficient condition: for a 4 x 3 matrix A under his standing
assumptions, if no relaxation on the lattice plane x = 0 is doubled, then
whenever Ah >= b has lattice solutions with first coordinates h_1 and
h'_1 >= h_1 + 2, it has lattice solutions satisfying the inequalities
strictly on every level strictly between them.

***

The copy read for this card is Cowles Foundation Discussion Paper 632 (June
1982), not the Mathematics of Operations Research article cited below; its
image-only title page prints no copyright line, only the discussion-paper note
that references "should be cleared with the author", and the Cowles page for the
paper shows only the site footer "Copyright (c) 2026 Yale University. All
Rights Reserved."
(https://cowles.yale.edu/publications/cfdp/cfdp-632), every
other right reserved.

Herbert E. Scarf, "Integral Polyhedra in Three Space," Mathematics of Operations
Research, 10(3), 403-438, 1985. https://doi.org/10.1287/moor.10.3.403

## Overview

**Question and setting.** The paper studies bounded convex polyhedra whose
vertices lie in $\mathbb Z^n$ and which contain no other lattice points
(Definition 1.1, p. 3), with the aims of classifying them up to unimodular
transformation and describing the minimal neighborhood structure of fixed-matrix
integer programs. The copy read is Cowles Foundation Discussion Paper No. 632
(June 2, 1982): a cover sheet followed by typed pages 1–86, the first of them
unnumbered; page references here are to the typed page numbers. The published
version, Math. Oper. Res. 10(3) (1985) 403–438, was not consulted. The
elementary parity argument in Theorem 1.2 (p. 3) shows that such a polyhedron has at most $2^n$ vertices: two vertices in the
same class modulo $2\mathbb Z^n$ would have a lattice midpoint in the
polyhedron.

**Three-dimensional classification.** The central geometric result is Howe's
theorem. Theorem 1.3 (p. 7) states that every eight-vertex integral polyhedron
in $\mathbb R^3$ is unimodularly equivalent to one whose vertices lie in the
adjacent planes $h_1=0,1$, with four vertices forming the unit square on $h_1=0$
and the other four equal to
$(1,0,0),(1,\beta,\gamma),(1,\beta',\gamma'),(1,p,q)$, where $p,q$ are coprime
positive integers, $\beta,\gamma,\beta',\gamma'$ are non-negative integers,
$\beta q-\gamma p=1$, $\beta+\beta'=p$, and $\gamma+\gamma'=q$. It also asserts
that each integral polyhedron with at most seven vertices lies inside an
eight-vertex one. Equivalently, all vertices of every integral polyhedron in
three-space lie on two adjacent lattice planes (Theorem 1.4, p. 7). The source
confusingly labels both Howe's theorem and the intervening definition of a
lattice plane as “1.3.” The analogous assertion in dimension four is explicitly
reported false, and no higher-dimensional classification is claimed (Section I,
p. 8).

Section III proves the tetrahedral case by first putting an integral tetrahedron
into the normal form with vertices the three coordinate vectors and $(x,y,z)$,
where $x,y\ge0$ and $z\ge1$ (Lemma 3.1, pp. 16–18). For $x,y,z\ge1$ and
$D=x+y+z-1$, Lemma 3.2 (pp. 18–19) derives the necessary identities

$$
f(h)=\left\lceil\frac{xh}{D}\right\rceil+\left\lceil\frac{yh}{D}\right\rceil+\left\lceil\frac{zh}{D}\right\rceil=h+2,
$$

for $1\le h<D$, and its proof also makes each of $x,y,z$ prime to $D$; the
modular-table argument on pp. 19–22 shows that these conditions are
incompatible with $x,y,z\ge2$, forcing the vertices onto adjacent lattice
planes. Lemmas 3.3 and 3.4 (pp. 23–27) treat five-vertex configurations, and
Theorem 3.5 (p. 27) gives the canonical form of a five-vertex integral
polyhedron with no four vertices coplanar, with columns
$(1,0,0),(0,1,0),(0,0,1),(1,y,z),(0,0,0)$, where $y,z$ are positive and coprime.
The extension to six vertices is presented on pp. 29–31; the text says that the
seven- and eight-vertex cases are elementary extensions rather than supplying
comparably detailed separate statements.

**Integer-programming structure.** For an $(m+1)\times n$ real matrix $A$,
Assumptions 2.1 (pp. 8–9) require each row to have no nonzero integral vector
in its kernel and require every system $Ah\ge b$ to have finitely many lattice
solutions. Relaxing the facets of a lattice-free region until lattice points are
encountered produces associated integral polyhedra; two lattice points are
“neighbors” when they occur as vertices of one such polyhedron (Definition 2.2,
p. 10). The local-to-global optimality theorem and the minimality of this
neighborhood relation are quoted from an earlier paper as Theorems 2.3 and 2.4
(pp. 11–12), not proved as new results here. Likewise, the chain description of
the triangles and unit-area parallelograms associated with a $4\times2$ matrix
is quoted from earlier work as Theorem 2.5 (p. 14).

The main new integer-programming theorem is Theorem 2.6 (p. 15): all integral
tetrahedra associated with one $4\times3$ matrix have a common characteristic
lattice plane. After a unimodular change of coordinates, every neighbor of
$(h_1,h_2,h_3)$ therefore has first coordinate $h_1-1$, $h_1$, or $h_1+1$ (p.
16).

**Method for the common-plane theorem.** Section IV introduces “doubled” planar
relaxations. Theorem 4.1 (p. 34) proves the key discrete-convexity statement: if
the plane $x=0$ has no doubled relaxation and $Ah\ge b$ has solutions on levels
$x=h_1$ and $x=h'_1$ with $h'_1\ge h_1+2$, then every intermediate integral
level contains a lattice solution satisfying the inequalities strictly. Lemma
4.2 (pp. 35–41) propagates one-sided lattice-freeness along the chain of planar
relaxations, and Theorem 4.3 (p. 41) shows that front-free relaxations form an
initial segment of the chain while back-free relaxations form a terminal
segment, up to the stated orientation convention.

Sections VI–IX establish existence of a common characteristic plane by
perturbing from a matrix for which one is known. Lemma 6.1 (pp. 48–50) shows
that a characteristic plane survives a singularity whose singular lattice line
lies in that plane. Sections VII and VIII then analyze, respectively, the
exhaustive doubled-parallelogram and doubled-triangle cases and exhibit a
replacement primitive lattice plane whenever the old one is lost; Section IX
handles the remaining all-triangular chain and closes the perturbation argument
(pp. 74–84). A starting class is supplied on p. 84: matrices with the displayed
sign pattern and positive row sums in rows $1,2,3$ have all three
coordinate-plane families as characteristic planes.

**Application and scope.** Section X (pp. 84–85) fixes the characteristic
coordinate $h_1=a$ and solves the resulting two-variable integer program. The
planar relaxation determines whether a global optimum lies at $h_1\ge a$, at
$h_1\le a$, or already on that slice; the paper consequently proposes repeated
bisection in $h_1$. This is a structural reduction, not a formal polynomial-time
complexity theorem. The results are confined to three integer variables
(especially four rows and three columns), depend on the lattice-finiteness and
row-independence hypotheses of Assumptions 2.1, and explicitly have no asserted
higher-dimensional analogue.

**Results.**
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_2|Theorem 1.2]]
(p. 3, with Definition 1.1);
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_3|Theorem 1.3]]
(Howe's theorem, p. 7);
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_4|Theorem 1.4]]
(p. 7, with the lattice-plane Definition 1.3);
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_2_6|Theorem 2.6]]
(p. 15, with Assumptions 2.1 and Definition 2.2);
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_4_1|Theorem 4.1]]
(p. 34). Theorems 2.3–2.5 are quoted from earlier papers, and Lemmas 3.1–3.4,
Theorem 3.5, Lemma 4.2, Theorem 4.3 and Lemma 6.1 are proof steps, summarized
on the pages above.

**Read status.** Claims checked: the five results above, with their
definitions and standing assumptions, were read clause by clause on the
printed pages. The proofs were read but not checked step by step; for seven
and eight vertices Howe's theorem has no separate written proof in the edition
read (p. 30).

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|#963]]: no
result of the paper concerns dissociated sets or $f(n)$, and none gives a
bound in either direction. The relation is limited to the possible auxiliary
uses discussed below.

## Relation to E963

For [[../wiki/problems/number_theory/E0963/_index|E963]], write a candidate subset as
$D=\{d_1,\ldots,d_k\}\subseteq A\subset\mathbb R$. Its precise coefficient-space
formulation is

$$
D\text{ is dissociated}\iff \ker_{\mathbb Z}(d_1,\ldots,d_k)\cap\{-1,0,1\}^k=\{0\},
$$

since equality of two subset sums is equivalent to a nonzero relation
$\sum_i\varepsilon_i d_i=0$ with $\varepsilon_i\in\{-1,0,1\}$. Thus E963 asks
whether every $n$-point real set has a coordinate subfamily of size at least
$\lfloor\log_2 n\rfloor$ for which this small-coefficient kernel is trivial.

Scarf's lattice points $h\in\mathbb Z^3$ are also integer vectors fed into
real linear forms, but his hypotheses and conclusions do not match this
problem. In particular, the row-independence condition in Assumptions 2.1 requires $\sum_{j=1}^3a_{ij}h_j=0$
to have no nonzero solution in all of $\mathbb Z^3$ for each row separately;
this is substantially stronger than excluding only $\{-1,0,1\}$-relations.
Moreover, Theorem 2.6 concerns four inequalities in exactly three integer
variables, whereas E963 requires dimensions growing on the order of $\log n$.

Two ingredients could nevertheless be used in a genuinely three-dimensional
auxiliary argument:

- Theorem 1.2 (p. 3) is a parity-class obstruction for empty lattice polytopes:
  an empty polytope in $\mathbb Z^k$ has at most $2^k$ vertices. This resembles
  the $2^k$ subset-sum count underlying dissociation, but it gives no procedure
  for selecting a dissociated subfamily from an arbitrary real set and hence
  yields no bound on $f(n)$.
- If a finite-instance reformulation produces an empty lattice polytope in a
  three-coordinate relation space, Theorem 1.4 (p. 7) places all its vertices on
  two adjacent primitive lattice levels. More specifically, if the reformulation
  uses four fixed inequalities whose matrix satisfies Assumptions 2.1, Theorem
  2.6 (p. 15) supplies one primitive integral functional $\ell$ common to all
  associated empty tetrahedra, and Theorem 4.1 (p. 34) makes the occupied
  $\ell$-levels interval-like. This could support a slice induction,
  enumeration, or optimization argument by reducing each level to a
  two-variable problem, as in Section X (pp. 84–85).

The limitation is decisive: the paper neither studies subsets of a given set of
reals nor controls $\{-1,0,1\}$-relation hypergraphs in arbitrary dimension. It
proves neither $f(n)\ge\lfloor\log_2 n\rfloor$ nor a counterexample, and it does
not analyze the 13-element phenomenon mentioned in E963's status. Its relevance
is therefore indirect—a low-dimensional empty-lattice and discrete-convexity
toolkit that may help certify or organize particular finite configurations, but
not an asymptotic result for E963.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
