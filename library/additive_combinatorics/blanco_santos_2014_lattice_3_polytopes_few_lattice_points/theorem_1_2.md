---
name: additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_2
title: "Theorem 1.2: structure of lattice 3-polytopes of size five by signature"
desc: |
  Blanco and Santos's structure theorem for a lattice 3-polytope with five
  lattice points: signatures (2,2), (2,1) and (3,2) force width one, and in
  signatures (3,1) and (4,1) an affine integer functional takes the values
  1, 1, 0, 0, h on the lattice points with h equal to -1 or -2.
created: 2026-10-08T16:04:55Z
updated: 2026-10-08T16:04:55Z
---

***

## Statement

Setting (pp. 1--2, 5). Size, width and signature are as on the
[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_1|Theorem 1.1]]
page.

**Theorem 1.2** (p. 2, quoted; the paper's Theorems 3.3 and 3.4). "Let $P$ be
a lattice 3-polytope of size 5.

(1) If $P$ has signature $(2,2)$, $(2,1)$ or $(3,2)$, then it has width one.

(2) If $P$ has signature $(3,1)$ or $(4,1)$, then there exists an affine
integer functional with values $(1,1,0,0,h)$ in the lattice points of $P$,
where $h\in\{-1,-2\}$."

Part (1) is Theorem 3.3 (p. 8), stated with the signatures in the order
$(3,2)$, $(2,2)$, $(2,1)$. Part (2) is Theorem 3.4 (p. 10), which says more:
for $P$ of size 5 and signature $(4,1)$ or $(3,1)$, and $T$ the empty lattice
tetrahedron of largest volume $q\ge1$ contained in $P$, there is an affine
integer functional taking the values $1,1,0,0$ on the vertices of $T$ and
$h\in\{-1,-2\}$ at the fifth point; and in signature $(4,1)$, $h=-2$ holds
exactly when the volume vector has the form $(-4q,q,q,q,q)$, that is, when the
interior point is the centroid of the other four.

**Source.** Mónica Blanco and Francisco Santos, Lattice 3-polytopes with few
lattice points, SIAM J. Discrete Math. 30 (2016), no. 2, 669--686,
DOI 10.1137/15M1014450. Labels and pages here are those of arXiv:1409.6701v3
(12 May 2016), the edition the
[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/_index|source card]]
identifies: Theorem 1.2 on p. 2, Theorem 3.3 on p. 8, Theorem 3.4 on p. 10,
Section 3 on pp. 7--10.

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The proofs were read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pages 7--10. Proposition 3.1 (p. 7) moves White's tetrahedron $T(p,q)$ to the
standard simplex $T_0$, at the cost of replacing $\mathbb Z^3$ by the finer
lattice $\Lambda(p,q)=\langle(1/q,-1/q,p/q)\rangle+\mathbb Z^3$, whose points
lie on the planes $x+y\in\mathbb Z$. For Theorem 3.3, take the tetrahedron on
the four points other than the one with the largest positive coefficient; the
fifth point then lies in $2T_0$, and in the three cases where $P$ could have
width two, Lemma 3.2 (p. 7) either finds an extra lattice point or exhibits
another width-one functional. For Theorem 3.4, the fifth point lies in
$[-1,0]^3$ because $T$ has the largest volume, and the functional $x+y$ takes
only the values $0,-1,-2$ there, with $0$ excluded since it would give
signature $(2,1)$.

## Dependencies

Proposition 3.1 (p. 7); Lemma 3.2 (p. 7); Lemma 2.6 (p. 6); White's
classification of empty tetrahedra, cited as Theorem 2.4 (p. 6).

## Bears on

No Erdős problem directly. It is the structural step in the proof of
[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_1|Theorem 1.1]],
whose relation to
[[../wiki/problems/number_theory/E0963/_index|Problem 963]] is recorded on
that page.
