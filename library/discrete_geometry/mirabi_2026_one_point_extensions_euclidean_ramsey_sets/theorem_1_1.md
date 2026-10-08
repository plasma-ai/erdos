---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1
title: "Theorem 1.1 (p. 1): adjoining a point outside the affine hull keeps a set Ramsey"
desc: >
  For a finite Ramsey set X in a Euclidean space and a point z outside the
  affine hull of X, the set X with z adjoined is Ramsey.
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T14:56:08Z
---

***

## Statement

A finite set $X$ in a Euclidean space is Ramsey when for every positive
integer $k$ there is an integer $N$ such that every $k$-colouring of
$\mathbb R^N$ contains a monochromatic isometric copy of $X$ (p. 1; see the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries|definitions page]]).

**Theorem 1.1** (p. 1, quoted). "Let $X$ be a finite Ramsey set in a
Euclidean space, and let $z$ be a point outside $\operatorname{aff}(X)$.
Then $X\cup\{z\}$ is Ramsey."

No transitivity, solubility, convex-projection or height hypothesis is
imposed: the only hypotheses are that $X$ is finite and Ramsey and that
$z\notin\operatorname{aff}(X)$. The paper presents the theorem as a proof of
Conjecture 8 of Ivan, Leader and Walters (p. 1).

**Source.** Theorem 1.1, p. 1, and its proof, p. 5, of Mostafa Mirabi,
*One-point extensions of Euclidean Ramsey sets*, arXiv:2608.11736v1
(12 August 2026), the version named on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (p. 5) was read in full; it is a change of
coordinates reducing the theorem to Theorem 3.2.

## Proof pointer

Page 5. Work inside the affine span of $X\cup\{z\}$. After an isometry,
$\operatorname{aff}(X)$ becomes $\mathbb R^d\times\{0\}$ and $z$ becomes
$(y,\lambda)$ with $y\in\mathbb R^d$ and $\lambda\ne0$, since $z$ lies off
the affine hull. Congruent sets are Ramsey together, so the theorem is the
coordinate statement
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]]
applied to this copy of $X$.

## Dependencies

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]]
(pp. 4–5), and through it
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/lemma_3_1|Lemma 3.1]],
the product theorem for Ramsey sets of Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus, and the two results of Kříž recorded on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/kriz_inputs|Kříž inputs page]].
The weaker
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/proposition_2_1|Proposition 2.1]]
is not used. Moore's
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Theorem 1.2]]
proves the same statement by a different argument; the paper says (p. 1)
that its argument was obtained independently, and Moore's theorem is not an
input here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  problem asks for a characterisation of the Ramsey sets. The theorem proves
  one closure property of that class, that adjoining a point outside the
  affine hull of a finite Ramsey set gives a Ramsey set. It does not
  characterise the Ramsey sets.
