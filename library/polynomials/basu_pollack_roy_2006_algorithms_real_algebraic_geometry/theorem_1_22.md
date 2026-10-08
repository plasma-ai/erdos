---
name: polynomials/basu_pollack_roy_2006_algorithms_real_algebraic_geometry/theorem_1_22
title: "Theorem 1.22 (p. 33): the projection of a constructible set over an algebraically closed field is constructible"
desc: |
  Basu, Pollack and Roy's projection theorem for constructible sets: over an
  algebraically closed field C, the projection to C^k of a constructible set
  in C^{k+1} defined by polynomials with coefficients in a subring D is a
  constructible set defined by polynomials with coefficients in D.
created: 2026-10-08T18:11:52Z
updated: 2026-10-08T18:11:52Z
---

***

## Statement

Setting (pp. 19--22). Chapter 1 works over an algebraically closed field
$\mathrm C$; the field $\mathbb C$ of complex numbers is the book's typical
example, not a standing hypothesis. $D$ is a subring of $\mathrm C$. The
constructible sets of $\mathrm C^k$ form the smallest family containing the
algebraic subsets (common zero sets of finite families of polynomials) that
is closed under complementation, finite unions and finite intersections; a
basic constructible set is the set where each polynomial of one finite
family vanishes and each polynomial of a second finite family does not
(p. 20). The projection
$\mathrm C^{k+1}\to\mathrm C^k$ forgets the last coordinate.

**Theorem 1.22** (p. 33, Projection theorem for constructible sets).
Let $S\subseteq\mathrm C^{k+1}$ be a constructible set defined by
polynomials with coefficients in $D$. Then the projection of $S$ to
$\mathrm C^k$ is a constructible set, and it is defined by polynomials with
coefficients in $D$.

## Proof pointer

P. 33. The book reduces to a basic constructible set
$\{(y,x)\in\mathrm C^k\times\mathrm C:\ P(y,x)=0\ (P\in\mathcal P),\
Q(y,x)\neq0\ (Q\in\mathcal Q)\}$ with $\mathcal P,\mathcal Q$ finite subsets
of $D[Y_1,\ldots,Y_k,X]$. It uses the set of possible greatest common
divisors of a parametrized family (Section 1.3, Lemma 1.20, p. 32): first
of $\mathcal P$, then of each such possible divisor together with
$\prod_{Q\in\mathcal Q}Q^d$, where $d$ exceeds the degree in $X$ of every
polynomial in $\mathcal P$. With Lemma 1.14 and the degree conditions of
Notation 1.18 (p. 31), it writes the projection as a finite union of
realizations of basic formulas with coefficients in $D$.

## Read depth

Claims checked: the definitions on pp. 19--22 and the statement on p. 33
were read clause by clause on the page images of the copy named on the
source card; the proof on p. 33 was read for structure, and the lemmas of
Sections 1.2 and 1.3 it rests on were not checked. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. Inside the book: Lemma 1.14, Notation 1.18 and
Lemmas 1.19 and 1.20 (Sections 1.2 and 1.3).

**Source.** Saugata Basu, Richard Pollack, and Marie-Françoise Roy,
*Algorithms in Real Algebraic Geometry*, 2nd ed., Springer, 2006,
Algorithms and Computation in Mathematics 10,
doi:10.1007/3-540-33099-2; the copy read and its pagination are described
on the
[[polynomials/basu_pollack_roy_2006_algorithms_real_algebraic_geometry/_index|source card]].

## Bears on

None. The book states no relation between this theorem and any numbered
Erdős problem.
