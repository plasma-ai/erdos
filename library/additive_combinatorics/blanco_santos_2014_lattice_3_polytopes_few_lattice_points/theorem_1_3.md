---
name: additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_3
title: "Theorem 1.3 (Corollary 5.1): finitely many lattice 3-polytopes of each size and width above one"
desc: |
  Blanco and Santos's finiteness theorem: for each n >= 4 there are only
  finitely many unimodular equivalence classes of lattice 3-polytopes with
  exactly n lattice points and width greater than one.
created: 2026-10-08T16:04:55Z
updated: 2026-10-08T16:04:55Z
---

***

## Statement

Setting (pp. 1--2). Size, width and $\mathbb Z$-equivalence are as on the
[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_1|Theorem 1.1]]
page.

**Theorem 1.3** (p. 3, quoted; the paper's Corollary 5.1). "For each
$n\ge4$, there exist finitely many lattice 3-polytopes of width greater than
one and size $n$."

Corollary 5.1 (p. 17) states the same with "there are" for "there exist".
The count is of $\mathbb Z$-equivalence classes, as the abstract says
("a finite number of (classes of) lattice 3-polytopes", p. 1). The paper notes
(p. 3) that for every $n\ge4$ there are infinitely many classes of size $n$,
citing Liu and Zong; the theorem places that infiniteness in width one.
Remark 5.3 (p. 18) records, from a work then in preparation by Blanco, Haase,
Hofmann and Santos, a constant $w(d)$ for each dimension with finitely many
$d$-polytopes of size $n$ and width greater than $w(d)$, with $w(3)=1$ by
Corollary 5.1 and $w(4)=2$.

**Source.** Mónica Blanco and Francisco Santos, Lattice 3-polytopes with few
lattice points, SIAM J. Discrete Math. 30 (2016), no. 2, 669--686,
DOI 10.1137/15M1014450. Labels and pages here are those of arXiv:1409.6701v3
(12 May 2016), the edition the
[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/_index|source card]]
identifies: Theorem 1.3 on p. 3, Corollary 5.1 and its proof on p. 17.

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

Page 17. A lattice 3-polytope with $n$ lattice points either has interior
lattice points, and then Hensley's volume bound and the Lagarias--Ziegler
finiteness theorem at bounded volume leave finitely many classes; or it is
hollow and does not project onto a hollow polygon, a finite family by the
Nill--Ziegler theorem; or it projects onto a hollow polygon of width one, and
then has width one itself; or it projects onto the only hollow polygon of
width above one, twice a unimodular triangle, and a unimodular shear puts it
inside $T\times[1-n,n]$, leaving finitely many possibilities.

## Dependencies

Hensley's bound on the volume of a lattice polytope with a given number of
interior lattice points; the Lagarias--Ziegler finiteness theorem for bounded
volume; the Nill--Ziegler projection theorem for hollow polytopes; all three
cited and stated on p. 17.

## Bears on

No Erdős problem. The source card's note on
[[../wiki/problems/number_theory/E0963/_index|Problem 963]] records that this
theorem supplies no bound on that problem's $f(n)$.
