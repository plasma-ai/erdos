---
name: distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_2_5
title: "Theorem 11.2.5 (p. 5) and Conjecture 11.2.13 (p. 6): every Ramsey set is spherical, and Graham's conjecture of the converse"
desc: |
  The chapter's necessary condition for a finite set to be Ramsey, that it
  lie on a sphere, with the positive classes it reports (rectangular sets,
  simplices, sets with suitable transitive isometry groups) and Graham's
  prize conjecture that every spherical set is Ramsey.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Definitions (pp. 1, 4). A finite set $X$ is Ramsey, written
$\mathbb E^N\longrightarrow X$, when for every $r$ there is $N_0(X,r)$ such
that for $N\ge N_0(X,r)$ every partition of $\mathbb E^N$ into $r$ classes
has a class containing a congruent copy of $X$. $X$ is spherical when it lies
on the surface of some sphere, rectangular when it is a subset of the
vertices of a rectangular parallelepiped, and a simplex when it spans
$\mathbb E^{|X|-1}$.

**Theorem 11.2.5** (p. 5, quoted). "Any Ramsey set is spherical."

The chapter gives no citation at the statement; it names the degenerate
triangle $(1,1,2)$ as the simplest nonspherical set.

**Conjecture 11.2.13** (p. 6, quoted, with a prize). "Any spherical
set is Ramsey."

The chapter calls the determination of the Ramsey sets the outstanding open
problem of Euclidean Ramsey theory and notes that the conjecture, if true,
would make the Ramsey sets exactly the spherical sets (p. 6).

**Positive classes reported** (pp. 4--6). If $X$ and $Y$ are Ramsey so is
$X\times Y$ (Theorem 11.2.1, [EGM+73]); every rectangular set is Ramsey
(Theorem 11.2.2); every simplex is Ramsey (Theorem 11.2.6, Frankl and Rödl
[FR90]), indeed $\mathbb E^{c\log r}\xrightarrow{r}X$ for a constant
$c=c(X)$; a set $X\subseteq\mathbb E^N$ with a transitive solvable group of
isometries is Ramsey (Theorem 11.2.8, Kříž [Kři91]), as is one whose
transitive group of isometries has a solvable subgroup with at most two
orbits (Theorem 11.2.10, [Kři91]), so the vertex sets of regular polygons
and of the Platonic solids are Ramsey (Corollaries 11.2.9 and 11.2.11). The
chapter also poses Conjecture 11.2.12 (p. 6), that any 4-point subset of a
circle is Ramsey, and reports Kříž's proof [Kři92] when a pair of opposite
sides is parallel.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of the
*Handbook of Discrete and Computational Geometry*, 2nd edition, CRC Press
(2004), read in the preprint of the chapter identified on the
[[distance_problems/graham_2004_euclidean_ramsey_theory/_index|source card]],
whose own page numbers are cited: the definitions on pp. 1 and 4,
Theorems 11.2.1 and 11.2.2 on p. 4, Theorems 11.2.5 to 11.2.10 on p. 5,
Corollary 11.2.11 and Conjectures 11.2.12 and 11.2.13 on p. 6.

**Read depth.** Claims checked: each statement listed was read clause by
clause on the page images of the preprint. The chapter gives no proofs, and
the cited papers were not read here. Nothing here is independently reviewed.

## Proof pointer

No proof is printed for Theorem 11.2.5. For Theorem 11.2.2 the chapter
indicates the route (p. 4): every two-point set is Ramsey, by a suitably
scaled unit simplex in $\mathbb E^{2r}$, and products of Ramsey sets are
Ramsey.

## Dependencies

None in the chapter.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  problem asks for a characterisation of the Ramsey sets. Theorem 11.2.5
  gives the necessary condition that a Ramsey set is spherical, the chapter
  lists classes of sets proved Ramsey, and Conjecture 11.2.13 conjectures
  that sphericity is also sufficient. The chapter states the
  characterisation as open.
