---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/proposition_2_1
title: "Proposition 2.1 (p. 2): one-point extension over the convex hull at large height"
desc: >
  For a finite Ramsey set X in R^d, a point y of its convex hull and a nonzero
  lambda with |lambda| at least the minimum barycentric spread rho_X(y), the
  set X x {0} with (y, lambda) adjoined is Ramsey.
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T14:56:38Z
---

***

## Statement

**Definition** (p. 2). For $X=\{x_1,\ldots,x_m\}\subseteq\mathbb R^d$ Ramsey
and $y\in\operatorname{conv}(X)$,

$$
\rho_X(y)^2=\min\Bigl\{\sum_{i=1}^m p_i\lVert x_i-y\rVert^2:\ p_i\ge0,\
\sum_{i=1}^m p_i=1,\ \sum_{i=1}^m p_ix_i=y\Bigr\},
$$

the least weighted mean squared distance from $y$ over the ways of writing
$y$ as a convex combination of the points of $X$. The paper notes that the
admissible weights form a nonempty compact set, so the minimum exists.

**Proposition 2.1** (p. 2). Let $X=\{x_1,\ldots,x_m\}\subseteq\mathbb R^d$
be a finite Ramsey set and let $y\in\operatorname{conv}(X)$. If $\lambda\ne0$
and $\lvert\lambda\rvert\ge\rho_X(y)$, then
$(X\times\{0\})\cup\{(y,\lambda)\}\subseteq\mathbb R^{d+1}$ is Ramsey.

Both restrictions, $y\in\operatorname{conv}(X)$ and
$\lvert\lambda\rvert\ge\rho_X(y)$, are hypotheses of the proposition.
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]]
removes both.

**Source.** Proposition 2.1, the definition of $\rho_X$ before it, and its
proof, all on p. 2, of Mostafa Mirabi, *One-point extensions of Euclidean
Ramsey sets*, arXiv:2608.11736v1 (12 August 2026), the version named on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and definition were read
clause by clause on the page image. The proof (p. 2) was read step by step
and its distance identity rechecked.

## Proof pointer

Page 2. Reflection reduces to $\lambda>0$; take minimising weights $p_i$,
so $\sigma^2=\sum_ip_i\lVert x_i-y\rVert^2\le\lambda^2$. The product of the
scaled copies $\sqrt{p_i}X$ is Ramsey (a factor with $p_i=0$ is a single
point). In it, the diagonal points $(\sqrt{p_1}x,\ldots,\sqrt{p_m}x)$,
$x\in X$, form an isometric copy of $X$, and the point
$(\sqrt{p_1}x_1,\ldots,\sqrt{p_m}x_m)$ lies at squared distance
$\lVert x-y\rVert^2+\sigma^2$ from the diagonal point of $x$, because the
barycentre condition $\sum_ip_ix_i=y$ kills the cross term. This gives the
extension at height $\sigma$; when $\lambda>\sigma$ a further product with a
two-point set at distance $\sqrt{\lambda^2-\sigma^2}$ raises the height to
$\lambda$. If $\sigma=0$, the case $\lambda=\sigma$ cannot occur, since
$\lambda>0$, so the added point is always distinct from the base.

## Dependencies

The facts that Ramsey sets are closed under nonzero scaling, subsets and
finite Cartesian products, and that two-point sets are Ramsey (p. 2; see the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries|definitions page]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: a
  special case of the closure property of
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]],
  under the extra convex-hull and height hypotheses; it does not
  characterise the Ramsey sets.
