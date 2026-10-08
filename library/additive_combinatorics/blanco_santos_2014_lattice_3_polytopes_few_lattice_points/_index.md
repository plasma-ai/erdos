---
name: additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points
title: "Lattice 3-polytopes with few lattice points"
desc: |
  Classifies three-dimensional lattice polytopes with five lattice points up
  to unimodular equivalence and proves that for each size there are finitely
  many classes of width greater than one.
license: reserved
created: 2026-09-21T18:06:27Z
updated: 2026-10-08T16:18:49Z
---

# Lattice 3-polytopes with few lattice points

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/proposition_2_2|proposition_2_2]]: Two ordered d-dimensional sets of n lattice points with the same volume
vector are related by a unique affine map of determinant one respecting the
order, and that map is a unimodular equivalence when the gcd of the volume
vector's entries is 1.

[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_1|theorem_1_1]]: Blanco and Santos's classification: every lattice 3-polytope with exactly
five lattice points is unimodularly equivalent to exactly one entry of their
Table 1, which has four width-one types (two isolated classes and two
infinite families) and nine classes of width two, none of larger width.

[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_2|theorem_1_2]]: Blanco and Santos's structure theorem for a lattice 3-polytope with five
lattice points: signatures (2,2), (2,1) and (3,2) force width one, and in
signatures (3,1) and (4,1) an affine integer functional takes the values
1, 1, 0, 0, h on the lattice points with h equal to -1 or -2.

[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_3|theorem_1_3]]: Blanco and Santos's finiteness theorem: for each n >= 4 there are only
finitely many unimodular equivalence classes of lattice 3-polytopes with
exactly n lattice points and width greater than one.

***

The copy read for this card carries the stamp "arXiv:1409.6701v3 [math.CO]
12 May 2016" and prints no notice, and the journal edition was not compared;
the arXiv abstract page names arXiv's non-exclusive distribution license
(https://arxiv.org/abs/1409.6701v3, read 2026-10-02), every other right
reserved.

Mónica Blanco, Francisco Santos, "Lattice 3-polytopes with few lattice points,"
SIAM J. Discrete Math. 30 (2016), no. 2, 669--686, DOI 10.1137/15M1014450.

## Overview

**Question and scope.** Blanco and Santos classify, up to affine unimodular
equivalence, all three-dimensional lattice polytopes having exactly five lattice
points, and establish a finiteness theorem for fixed-size lattice $3$-polytopes
of width greater than one. The copy read for this card
is arXiv:1409.6701v3 (12 May 2016), 19 pages; the journal pagination 669–686 was
not used, and the precise locators below are theorem, proposition, equation,
table, and section numbers.

**Main classification.** Theorem 1.1 and Table 1 give a complete, irredundant
list. The width-one part consists of the four types in Theorem 4.1: two isolated
classes of signatures $(2,2)$ and $(3,1)$; a signature-$(2,1)$ family
parametrized by $0\le p\le\lfloor q/2\rfloor$ with $\gcd(p,q)=1$; and a
signature-$(3,2)$ family parametrized by $0<a\le b$ with $\gcd(a,b)=1$. Outside
width one there are exactly nine classes, all of width two, and none of larger
width. Their volume vectors are

- $(-9,3,3,3,0)$ in signature $(3,1)$ (Theorem 4.2);
- $(-5,1,1,1,2)$, $(-7,1,1,2,3)$, $(-11,1,3,2,5)$, $(-13,3,4,1,5)$,
  $(-17,3,5,2,7)$, and $(-19,5,4,3,7)$ among the nonsymmetric signature-$(4,1)$
  cases (Theorem 4.3);
- $(-4,1,1,1,1)$ and $(-20,5,5,5,5)$ in the symmetric signature-$(4,1)$ cases
  (Theorem 4.4).

The structural input is Theorem 1.2, proved as Theorems 3.3 and 3.4. Theorem 3.3
states that signatures $(3,2)$, $(2,2)$, and $(2,1)$ force width one. Theorem
3.4 states that for signature $(3,1)$ or $(4,1)$, after choosing a
largest-volume empty tetrahedron, an integer affine functional takes values
$(1,1,0,0,h)$ on the five points with $h\in\{-1,-2\}$. In signature $(4,1)$, the
case $h=-2$ is exactly the symmetric volume-vector case $(-4q,q,q,q,q)$.

**Invariants and method.** Definition 2.1 and Equation (1) define the volume
vector by signed normalized determinants. Equation (2) identifies the five
entries for a five-point configuration with the coefficients of its unique
affine dependence. Proposition 2.2 shows that equal ordered volume vectors
determine a unique determinant-one affine map; when the gcd of all entries is
one, this map is a $\mathbb Z$-equivalence. Empty tetrahedra are normalized
using White’s cited classification, Theorem 2.4, while Lemma 2.5 supplies three
explicit congruence-and-coprimality tests for emptiness. Lemma 2.6 permits any
selected vertex of an empty tetrahedron to be moved to the origin, possibly
replacing $p$ by $p^{-1}\pmod q$.

Proposition 3.1 sends White’s tetrahedron $T(p,q)$ to the standard simplex $T_0$
while replacing $\mathbb Z^3$ by the finer lattice
$\Lambda(p,q)=\langle(1/q,-1/q,p/q)\rangle+\mathbb Z^3$. Lemma 3.2 controls
lattice points in two distinguished triangles inside a fundamental rectangle of
this lattice. In Theorem 3.3, the fifth point is forced into $2T_0$; the
rectangle lemma either produces an extra lattice point or another width-one
functional. In Theorem 3.4, maximality of the selected empty tetrahedron puts
the fifth point in $[-1,0]^3$, yielding the three-level functional. Section 4
then performs explicit planar case analyses. Theorems 4.2–4.4 reduce the
admissible parameters by emptiness, coprimality, and lattice-point exclusion;
Equations (3) and (4) encode the central inequalities in the nonsymmetric
$(4,1)$ analysis.

**General finiteness and limitations.** Corollary 5.1, restated as Theorem 1.3,
proves that for every fixed $n\ge4$ there are only finitely many equivalence
classes of size-$n$ lattice $3$-polytopes of width greater than one. Its proof
combines three explicitly cited external results—Hensley’s volume bound for a
fixed number of interior lattice points, Lagarias–Ziegler finiteness at bounded
volume, and Nill–Ziegler’s projection theorem for hollow polytopes—with a direct
treatment of polytopes projecting onto twice a unimodular triangle. Section 5
only sketches a recursive classification scheme using minimal and quasi-minimal
polytopes (Definition 5.4); Proposition 5.5 shows that infinitely many minimal
$3$-polytopes exist. The large-size structure theorem stated as Theorem 5.6 is
attributed to the subsequent paper [6], not proved here. Thus the paper
completely classifies size five and proves fixed-size finiteness beyond width
one, but it does not classify arbitrary sizes or provide quantitative
enumeration bounds.

## Relation to E963

Write

$$
\delta(A)=\max\{|D|:D\subseteq A,\ \sum_{d\in D}\eta_d d\text{ is distinct for all }\eta\in\{0,1\}^D\}.
$$

Equivalently, $D$ is dissociated precisely when

$$
\sum_{d\in D}\varepsilon_d d=0,\qquad \varepsilon_d\in\{-1,0,1\},
$$

forces every $\varepsilon_d=0$. In [[../wiki/problems/number_theory/E0963/_index|E963]]’s
notation, $f(n)=\min_{|A|=n}\delta(A)$ for $A\subset\mathbb R$.

The paper’s closest notion is a distinct-pair-sums (dps) lattice polytope,
discussed in the final paragraph of Section 1. For five lattice points in
dimension three, it states that dps is equivalent to the signature being neither
$(2,2)$ nor $(2,1)$. This is not the same as dissociation: dps also forbids a
repeated-summand equality $2x_i=x_j+x_k$, whose coefficient $2$ is outside
$\{-1,0,1\}$, while it does not test collisions between subset sums of arbitrary
cardinalities.

This connection is limited. E963 concerns arbitrary finite subsets of
$\mathbb R$, with no convex-hull saturation, fixed affine rank, or width
hypothesis. Moreover, dissociation is not invariant under translation, whereas
the paper classifies configurations up to affine unimodular maps that include
translations. The parity observation in Section 1—that a dps lattice
$d$-polytope has at most $2^d$ lattice points—resembles E963’s logarithmic
scale, but it is an upper bound for an entire dps configuration in a prescribed
lattice dimension, not a theorem extracting a dissociated subset from an
arbitrary real set. Neither Theorem 1.1 nor Corollary 5.1 supplies a bound on
$f(n)$, and the paper does not prove or refute $f(n)\ge\lfloor\log_2 n\rfloor$.

**Bears on.**

- [[../wiki/problems/number_theory/E0963/_index|#963]]: the paper does not
  mention dissociated sets. The note above shows that Theorem 1.1 with
  Proposition 2.2 decides which five-point lattice configurations of
  affine rank three, with no further lattice points in their convex hull,
  become dissociated sets of reals under a generic affine embedding: all but
  the signature-$(2,2)$ class. It gives no bound on $f(n)$ and does not answer
  the question.

**Results.**

- [[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_1|Theorem 1.1 (p. 1)]]: Every lattice 3-polytope of size 5 is
  unimodularly equivalent to exactly one entry of Table 1 (p. 2): four
  width-one types and nine classes of width two, none wider.
- [[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_2|Theorem 1.2 (p. 2)]]: Signatures (2,2), (2,1), (3,2) force width
  one; in signatures (3,1), (4,1) an affine integer functional takes values
  (1,1,0,0,h), h in {-1,-2} (Theorems 3.3, p. 8, and 3.4, p. 10).
- [[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_3|Theorem 1.3 (p. 3)]]: For each n >= 4 there are finitely many lattice
  3-polytopes of size n and width greater than one (Corollary 5.1, p. 17).
- [[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/proposition_2_2|Proposition 2.2 (p. 4)]]: Equal volume vectors give a unique
  determinant-one affine map between the ordered sets, a unimodular
  equivalence when the entries have gcd 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
