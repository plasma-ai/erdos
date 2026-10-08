---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/lemma_3_1
title: "Lemma 3.1 (p. 3): adjoining unconstrained auxiliary points to a Ramsey set"
desc: >
  A finite set C containing a nonempty finite Ramsey set X is E_C-Ramsey for
  the relation whose classes are X and the singletons of the other points of C.
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T14:57:14Z
---

***

## Statement

The notion of an $E$-Ramsey configuration is on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries|definitions page]]
(p. 3).

**Lemma 3.1** (p. 3). Let $X\subseteq\mathbb R^d$ be a nonempty finite Ramsey
set, and let $C\subseteq\mathbb R^d$ be finite with $X\subseteq C$. Let $E_C$
be the equivalence relation on $C$ whose classes are $X$ and the singletons
$\{c\}$ for $c\in C\setminus X$. Then $C$ is $E_C$-Ramsey.

So for every $k$ there is a dimension in which every $k$-colouring admits an
isometric copy of $C$ with the copy of $X$ monochromatic; the other points of
$C$ may receive any colours.

**Source.** Lemma 3.1 and its proof, p. 3, of Mostafa Mirabi, *One-point
extensions of Euclidean Ramsey sets*, arXiv:2608.11736v1 (12 August 2026),
the version named on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (p. 3) was read step by step.

## Proof pointer

Page 3. If $N_0$ works for $X$ and $k$ colours, then $N_0+d$ works for $C$:
find a monochromatic copy of $X$ in the coordinate subspace
$\mathbb R^{N_0}\times\{0\}$, extend that isometry to an affine isometry
defined on the affine hull of $X$, and send the components of the points of
$C$ perpendicular to that hull isometrically into the orthogonal complement
of the image, which has dimension at least $d-\dim\operatorname{aff}(X)$.
The two parts are orthogonal, so distances in $C$ are kept, and the copy of
$X$ is the monochromatic one.

## Dependencies

Elementary Euclidean geometry only, together with the definition of a
Ramsey set.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: a step
  in the proof of
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]]
  and so of the closure property of
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]];
  it does not characterise the Ramsey sets.
