---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2
title: "Theorem 3.2 (p. 4): one-point extension at every nonzero height, in coordinates"
desc: >
  For a nonempty finite Ramsey set X in R^d, any y in R^d and any nonzero real
  lambda, the set X x {0} with the point (y, lambda) adjoined is Ramsey in
  R^(d+1).
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T14:56:25Z
---

***

## Statement

**Theorem 3.2** (p. 4). Let $X\subseteq\mathbb R^d$ be a nonempty finite
Ramsey set, let $y\in\mathbb R^d$, and let
$\lambda\in\mathbb R\setminus\{0\}$. Then

$$
Z=(X\times\{0\})\cup\{(y,\lambda)\}\subseteq\mathbb R^{d+1}
$$

is Ramsey.

Here $y$ is arbitrary, with no requirement that it lie in
$\operatorname{conv}(X)$, and $\lambda$ is any nonzero real, with no lower
bound. The paper calls it the coordinate form of Theorem 1.1 (p. 4). The
height $\lambda$ is the last coordinate; it is the distance of the new point
from $\operatorname{aff}(X\times\{0\})$ when $X$ affinely spans
$\mathbb R^d$, as in the reduction proving
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]].

**Source.** Theorem 3.2, p. 4, and its proof, pp. 4–5, of Mostafa Mirabi,
*One-point extensions of Euclidean Ramsey sets*, arXiv:2608.11736v1
(12 August 2026), the version named on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 4–5) was read step by step and its distance
computation rechecked; the two results of Kříž it uses are taken as stated
on p. 3 and their proofs are not checked here.

## Proof pointer

Pages 4–5. Reflection reduces to $\lambda>0$. If $y\in X$, $Z$ sits inside
the product of $X$ with a two-point set, which is Ramsey by the product
theorem. Otherwise fix $x_0\in X$ and, for an integer $n\ge1$, subdivide the
segment from $x_0$ to $y$ into $n$ equal steps. The base $X$ together with
these subdivision points is Ramsey for the equivalence relation that keeps
$X$ as one class and leaves every other point unconstrained
([[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/lemma_3_1|Lemma 3.1]]).
Kříž's product theorem passes this to the $(n+1)$-fold power with the
coordinatewise relation. Inside the power, take the copy of $X$ whose
remaining coordinates run through the subdivision points, together with all
its images under the cyclic shift of coordinates. Kříž's orbit-gluing
theorem with $r=2$ merges the class of that copy with the class of its
first shift, so the copy plus one shifted point is monochromatic in every
colouring, hence an ordinary Ramsey set. Each coordinate step contributes
$\lVert y-x_0\rVert^2/n^2$ to the squared distances, so this set is
congruent to $(X\times\{0\})\cup\{(y,h_n)\}$ with
$h_n=\lVert y-x_0\rVert/\sqrt n$. Take $n$ with $h_n\le\lambda$; if
$h_n<\lambda$, a product with a two-point set at distance
$\sqrt{\lambda^2-h_n^2}$ raises the height to exactly $\lambda$.

The paper describes the relation on the $n$-th configuration as the one
"whose only non-singleton class is $X$" (p. 4). When $|X|=1$ every class is
a singleton; the intended relation, with $X$ as one class and singletons
elsewhere, covers that case and the case where a subdivision point lies in
$X$. Remark 3.3 (p. 5) explains that the equivalence-relation formulation
replaces the transitivity used by Ivan, Leader and Walters.

## Dependencies

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/lemma_3_1|Lemma 3.1]]
(p. 3); the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/kriz_inputs|two results of Kříž]]
the paper states on p. 3; the product theorem for ordinary Ramsey sets and
the facts that two-point sets are Ramsey and that the Ramsey and
$E$-Ramsey properties pass to subsets (see the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries|definitions page]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: through
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]],
  a closure property of the Ramsey sets the problem asks to characterise;
  it does not characterise them.
