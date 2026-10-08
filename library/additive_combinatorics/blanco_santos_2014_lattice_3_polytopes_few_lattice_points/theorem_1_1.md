---
name: additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_1
title: "Theorem 1.1: classification of lattice 3-polytopes with five lattice points"
desc: |
  Blanco and Santos's classification: every lattice 3-polytope with exactly
  five lattice points is unimodularly equivalent to exactly one entry of their
  Table 1, which has four width-one types (two isolated classes and two
  infinite families) and nine classes of width two, none of larger width.
created: 2026-10-08T16:12:24Z
updated: 2026-10-08T16:12:24Z
---

***

## Statement

Setting (pp. 1--2). A lattice $d$-polytope is the convex hull of a finite set
of points of $\mathbb Z^d$ containing $d+1$ affinely independent points; its
size is $\#(P\cap\mathbb Z^d)$. Two lattice polytopes are $\mathbb Z$-equivalent
(unimodularly equivalent) when an affine map $t$ with $t(\mathbb Z^d)=\mathbb
Z^d$ carries one onto the other. The width of $P$ with respect to a non-constant
affine functional $f$ with $f(\mathbb Z^d)\subset\mathbb Z$ is
$\max_P f-\min_P f$, and the width of $P$ is the least such value. Five points
affinely spanning $\mathbb R^3$ have a unique affine dependence up to scaling;
the signature is $(i,j)$ when it has $i$ positive and $j$ negative
coefficients, $(i,j)$ and $(j,i)$ being the same, and the possible signatures
are $(4,1)$, $(3,2)$, $(2,2)$, $(3,1)$ and $(2,1)$. The volume vector
records the normalized volumes of the tetrahedra spanned by the five subsets of
four points, signed so that it has as many positive and negative entries as
the signature says (made precise on p. 5: the vector $(v_1,\ldots,v_5)$ with
$\sum v_ip_i=0$, $\sum v_i=0$ and $|v_i|=\operatorname{vol}(\operatorname{conv}(A\setminus\{p_i\}))$).

**Theorem 1.1** (p. 1, quoted). "Every lattice 3-polytope of size 5 is
$\mathbb Z$-equivalent to one listed in Table 1. The table is irredundant:
polytopes in different rows, or polytopes obtained for different choices of
parameters within each row, are not $\mathbb Z$-equivalent.

In particular, apart from infinitely many of width one, there are exactly nine
(classes of) 3-polytopes of size 5 and width two, and none of larger width."

Table 1 (p. 2) lists, by signature, the volume vector, the width and a
representative given by its five lattice points; the representative always
contains $(0,0,0)$ and $(1,0,0)$.

- Signature $(2,2)$: volume vector $(-1,1,1,-1,0)$, width 1, points
  $(0,0,0),(1,0,0),(0,1,0),(1,1,0),(0,0,1)$.
- Signature $(2,1)$: volume vector $(-2q,q,0,q,0)$ with $0\le p\le q/2$ and
  $\gcd(p,q)=1$, width 1, points $(0,0,0),(1,0,0),(0,0,1),(-1,0,0),(p,q,1)$.
- Signature $(3,2)$: volume vector $(-a-b,a,b,1,-1)$ with $0<a\le b$ and
  $\gcd(a,b)=1$, width 1, points $(0,0,0),(1,0,0),(0,1,0),(0,0,1),(a,b,1)$.
- Signature $(3,1)$: $(-3,1,1,1,0)$, width 1, points
  $(0,0,0),(1,0,0),(0,1,0),(-1,-1,0),(0,0,1)$; and $(-9,3,3,3,0)$, width 2,
  points $(0,0,0),(1,0,0),(0,1,0),(-1,-1,0),(1,2,3)$.
- Signature $(4,1)$, all of width 2, each with the points
  $(0,0,0),(1,0,0),(0,0,1)$ and the pair shown: $(-4,1,1,1,1)$ with
  $(1,1,1),(-2,-1,-2)$; $(-5,1,1,1,2)$ with $(1,2,1),(-1,-1,-1)$;
  $(-7,1,1,2,3)$ with $(1,3,1),(-1,-2,-1)$; $(-11,1,3,2,5)$ with
  $(2,5,1),(-1,-2,-1)$; $(-13,3,4,1,5)$ with $(2,5,1),(-1,-1,-1)$;
  $(-17,3,5,2,7)$ with $(2,7,1),(-1,-2,-1)$; $(-19,5,4,3,7)$ with
  $(3,7,1),(-2,-3,-1)$; $(-20,5,5,5,5)$ with $(2,5,1),(-3,-5,-2)$.

So the width-one classes are the $(2,2)$ and width-one $(3,1)$ classes and the
two infinite families, and the nine width-two classes are the second $(3,1)$
row and the eight $(4,1)$ rows. The width-one part is Theorem 4.1 (p. 10),
whose family $(2,1)$ is written there with $0\le p\le\lfloor q/2\rfloor$; the
rest is Theorems 4.2 (p. 11), 4.3 (pp. 12--13) and 4.4 (p. 16). Theorems
4.1, 4.3 and 4.4 give the table's representatives; Theorem 4.2 gives its two
$(3,1)$ classes, with volume vector $(-3q,q,q,q,0)$ and $q\in\{1,3\}$, by
equivalent representatives in other coordinates.

**Source.** Mónica Blanco and Francisco Santos, Lattice 3-polytopes with few
lattice points, SIAM J. Discrete Math. 30 (2016), no. 2, 669--686,
DOI 10.1137/15M1014450. Labels and pages here are those of arXiv:1409.6701v3
(12 May 2016), the edition the
[[additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/_index|source card]]
identifies: the statement on p. 1, Table 1 on p. 2, the proof in Sections 3--4
on pp. 7--16.

**Read depth.** Claims checked: the definitions, the statement and Table 1
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 7--16. Theorem 1.2 (p. 2) splits the signatures. Signatures $(2,2)$,
$(2,1)$ and $(3,2)$ force width one; a width-one polytope has its five points
on two consecutive lattice planes, split three and two or four and one, and
Theorem 4.1 lists the possibilities and separates them by volume vectors
(Proposition 2.2, p. 4) and, in signature $(2,1)$, by the affine maps
between two such configurations. For signatures $(3,1)$ and $(4,1)$ the
points lie on three consecutive planes of an integer functional, and the cases
are cut down by White's classification of empty tetrahedra (Theorem 2.4,
p. 6), the emptiness test of Lemma 2.5 (p. 6) and the requirement that the
section at the middle plane hold no extra lattice point: Theorem 4.2 for
$(3,1)$, Theorem 4.3 for $(4,1)$ with a non-symmetric volume vector, through
the inequalities (3) and (4) (p. 13) and a finite table of sixteen candidates
(p. 15), and Theorem 4.4 for the symmetric vector $(-4q,q,q,q,q)$.

## Dependencies

Theorem 1.2 (p. 2, proved as Theorems 3.3 and 3.4); Proposition 2.2 (p. 4);
White's classification of empty tetrahedra, cited as Theorem 2.4 (p. 6);
Lemmas 2.5 and 2.6 (p. 6).

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: the paper does
  not mention dissociated sets or $f(n)$. The source card's note shows that
  under an affine embedding into $\mathbb R$ with $\mathbb Q$-independent
  coefficients, the five lattice points of a class in Table 1 become a
  dissociated set exactly when the primitive volume vector has an entry of
  absolute value at least 2, which by the table fails only in signature
  $(2,2)$. That is a statement about five-point configurations; it gives no
  bound on $f(n)$ and does not answer the question.
