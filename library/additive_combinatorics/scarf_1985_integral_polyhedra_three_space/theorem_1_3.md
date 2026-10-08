---
name: additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_3
title: "Theorem 1.3: Howe's theorem on eight-vertex integral polyhedra in R^3"
desc: |
  Howe's theorem, as stated by Scarf, that an eight-vertex lattice
  polyhedron in R^3 with no other lattice points is unimodularly a unit square
  on h_1 = 0 joined to a unit-area parallelogram on h_1 = 1, and that every
  smaller such polyhedron lies inside an eight-vertex one.
created: 2026-10-08T16:20:34Z
updated: 2026-10-08T16:20:34Z
---

***

## Statement

An *integral polyhedron* is a bounded convex polyhedron whose vertices are
lattice points and which contains no other lattice points (Definition 1.1,
p. 3; see
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_2|Theorem 1.2]]).
A unimodular transformation is a linear map preserving $\mathbb Z^n$ (p. 3).

**Theorem 1.3 [Howe's theorem]** (p. 7). Let $P$ be an integral polyhedron
in $\mathbb R^3$ with eight vertices. Some unimodular transformation carries
the vertices of $P$ to

$$
(0,0,0),\ (0,1,0),\ (0,0,1),\ (0,1,1),\ (1,0,0),\ (1,\beta,\gamma),\
(1,\beta',\gamma'),\ (1,p,q),
$$

where $p,q$ are coprime positive integers and $\beta,\gamma,\beta',\gamma'$
are non-negative integers with

$$
\beta q-\gamma p=1,\qquad \beta+\beta'=p,\qquad \gamma+\gamma'=q.
$$

Moreover, every integral polyhedron in $\mathbb R^3$ with fewer than eight
vertices is contained in an integral polyhedron with eight vertices.

The four points on $h_1=0$ are the unit square, and the four on $h_1=1$ are a
lattice parallelogram of unit area (pp. 4-6). The paper notes on p. 7 that,
given the planar classification, the theorem is equivalent to placing the
vertices of every integral polyhedron in $\mathbb R^3$ on the planes $h_1=0$
and $h_1=1$ after a unimodular map; its coordinate-free form is
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_4|Theorem 1.4]].
On p. 8 it reports that the analogous statement for integral polyhedra with
$2^n$ vertices in $\mathbb R^n$ fails for $n=4$, without exhibiting an example.

The print labels both this theorem and the definition of a lattice plane that
follows it "1.3".

**Source.** Herbert E. Scarf, "Integral Polyhedra in Three Space,"
Mathematics of Operations Research 10(3) (1985), 403-438,
doi:10.1287/moor.10.3.403. Labels and pages are those of the edition read,
Cowles Foundation Discussion Paper No. 632 (June 2, 1982): the statement on
p. 7, the argument in Section III, pp. 16-31. That edition is identified on
the
[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The Section III argument was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Section III (pp. 16-31) proves the vertex-placement form, Theorem 1.4.
Tetrahedra come first. Lemma 3.1 (pp. 16-18) puts an integral tetrahedron in
the form $e_1,e_2,e_3,(x,y,z)$ with $x,y\ge0$, $z\ge1$. If $x,y,z\ge1$,
Lemma 3.2 (pp. 18-19) shows that $f(h)=h+2$ for $1\le h\le D-1$, where
$D=x+y+z-1$ and $f(h)$ is the sum of the ceilings of $xh/D$, $yh/D$ and
$zh/D$; its proof also makes $x,y,z$ prime to $D$. A table of residues modulo
$D$ (pp. 19-22) shows these conditions cannot hold with $x,y,z\ge2$, so one
coordinate is $0$ or $1$ and the four vertices lie on two adjacent lattice
planes.

Five vertices: Lemma 3.3 (p. 23) handles four coplanar vertices; Lemma 3.4
(pp. 24-27) and Theorem 3.5 (p. 27) handle the case with no four coplanar.
Six vertices are argued on pp. 29-31. For seven and eight vertices the paper
says only that the arguments are "quite elementary extensions" (p. 30) and
gives no separate proof. The containment clause for fewer than eight vertices
gets no separate argument in the edition read.

## Dependencies

[[additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_2|Theorem 1.2]]
for the definition; the planar classification of integral triangles and
parallelograms (pp. 4-5), which the paper cites to its earlier work.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: no direct
  bearing. The theorem concerns lattice polyhedra in exactly three dimensions,
  not subsets of a set of reals, and gives no bound on $f(n)$. The source card
  mentions it only as a possible tool for an auxiliary three-dimensional
  argument.
