---
name: research/erdos_156/source_notes/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory
title: "Singer: A theorem in finite projective geometry and some applications to number theory"
desc: "Source notes for Problem 156: Singer: A theorem in finite projective geometry and some applications to number theory."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# Singer: A theorem in finite projective geometry and some applications to number theory


[Full paper in Markdown](../../../../library/additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index.md).

***

[Full paper in Markdown](../../../../library/additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index.md).

James Singer, "A theorem in finite projective geometry and some applications to
number theory," Transactions of the American Mathematical Society, 43(3),
377-385, 1938. https://doi.org/10.1090/s0002-9947-1938-1501951-4

## Overview

Singer asks whether a finite projective plane can be indexed cyclically so that
its lines are translates of one set of point indices. Using a primitive
irreducible cubic over $GF(p^n)$, he labels the points by exponents modulo
$q=p^{2n}+p^n+1$ [equations (1)–(5), pp. 377–378]. Multiplication by a root
induces a projective collineation cycling through all $q$ points [first
**Theorem**, equations (6)–(7), p. 379]. Translating one line under this
collineation gives the regular point–line array (8) [pp. 379–380].

The number theoretic consequence is a set $D=\{d_0,\ldots,d_m\}$ of $m+1$
residues modulo $m^2+m+1$ whose ordered differences $d_i-d_j$ for $i\ne j$ run
through every nonzero residue exactly once, whenever $m$ is a prime power
[second **Theorem**, equations (9)–(11), pp. 380–381]. Singer calls this a
perfect difference set. Translation and multiplication by a unit preserve the
property [equation (12), p. 381]. Consecutive differences around $D$ yield a
perfect circular partition [equations (13)–(14), pp. 381–382]. He proves
equivalence under multiplication by powers of $p$ via Frobenius [equations
(15)–(16), pp. 382–383]. The proposed classification of perfect difference sets
and the resulting count $\phi(q)/(3n)$ are explicitly unproved [p. 383];
examples appear in the table on p. 384. The final generalization to $PG(k,p^n)$
[pp. 384–385] gives a set of $q_{k-1}$ residues modulo $q_k$ whose differences
cover each nonzero residue exactly $q_{k-2}$ times [equations (10′)–(11′),
p. 385], so uniqueness is special to the plane case.

## Relation to E156
This source bears on [Problem 156](../../../problems/additive_bases/E0156/_index.md).

Put $m=p^n$ and $N=m^2+m+1$. Singer’s $D\subset\mathbb Z/N\mathbb Z$ has
$m+1\asymp N^{1/2}$ elements. Uniqueness of its nonzero ordered differences
implies that $D$ is Sidon for sums modulo $N$; representatives shifted into
$\{1,\ldots,N\}$ are therefore an integer Sidon set. The difference covering
also makes $D$ maximal **in the cyclic group**: for any $x\notin D$ and
$d\in D$, write $x-d=a-b$ with $a,b\in D$; then $x+b=a+d\pmod N$, so adjoining
$x$ creates a sum collision.

This is a useful algebraic model for a maximality argument, but its cyclic
collision can wrap modulo $N$ and need not be an equality of integer sums in
$\{1,\ldots,N\}$. Singer establishes neither interval maximality nor the
$O(N^{1/3})$ size sought in E156: his sets have size on the $N^{1/2}$ scale. The
higher dimensional difference sets have repeated differences and do not
supply the same Sidon construction.
