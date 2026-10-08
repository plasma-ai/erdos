---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/regular_expansions
title: Regular expansions as diagonal products
desc: >
  Proves the product identity and affine independence of every positive
  regular expansion of a finite configuration.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published p. 6, Definition 9 and the following unnumbered
paragraph ([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=6)).
The arXiv versions use Definition 3.7. This page expands the source's
geometric observation and supplies the convention used in Lemma 10 and
Proposition 11.

**Statement.** Let $X=\{x_1,\ldots,x_n\}$ be a nonempty finite
Euclidean configuration. A labeled configuration $Y=\{y_1,\ldots,y_n\}$
is a *regular expansion* of $X$ if, for some $\alpha>0$,

$$
\|y_i-y_j\|^2=\|x_i-x_j\|^2+\alpha^2
\qquad(i\ne j). \tag{1}
$$

This is equivalent to $Y$ being congruent, with the given labels, to
$\{(x_i,z_i):1\le i\le n\}$, where $\{z_i\}$ is a regular
simplex with edge length $\alpha$. Every such expansion is affinely
independent, even when $X$ is affinely dependent. For $n=1$, the
edge condition is vacuous and both configurations are singletons.

**Proof.** For $n\ge2$, choose a regular simplex $\{z_i\}$ of edge
length $\alpha$. Product distances satisfy

$$
\|(x_i,z_i)-(x_j,z_j)\|^2
=\|x_i-x_j\|^2+\alpha^2\qquad(i\ne j).
$$

Thus (1) is precisely the assertion that matching the labels is an
isometry from $Y$ to this diagonal subset. Conversely, any such diagonal
subset satisfies (1).

To check affine independence directly, let $\sum_i c_i=0$. The
squared-distance identity in the
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion|finite Gram criterion]] gives

$$
\left\|\sum_i c_i y_i\right\|^2
=\left\|\sum_i c_i x_i\right\|^2
-\alpha^2\sum_{i<j}c_ic_j
=\left\|\sum_i c_i x_i\right\|^2
+\frac{\alpha^2}{2}\sum_i c_i^2.
$$

The right side is positive whenever $c$ is nonzero. Hence no nontrivial
affine relation among the $y_i$ exists. A singleton is immediate.
$\square$

**Use.** [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_10|Lemma 10]] proves that every simplex arises
this way; [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_11|Proposition 11]] embeds every regular
expansion in a polygonal torus. The additional positive term belongs
only to off-diagonal squared distances.
