---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/definitions
title: Definitions — polygonal tori and squared-distance approximation
desc: >
  Fixes finite polygon products, squared-distance approximation, affine
  independence and the all-color Ramsey convention.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published pp. 1–3 and 5, Definitions 1 and 6 and Section 2
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=2)).
The corresponding arXiv labels are Definitions 1.1 and 3.4.

For an integer $m\ge2$ and a real $r>0$, write

$$
T_{m,r}=\{r(\cos(2\pi j/m),\sin(2\pi j/m)):0\le j<m\}.
$$

A regular polygonal torus is a finite orthogonal Cartesian product
$T=\prod_{a=1}^{s}T_{m_a,r_a}\subseteq\mathbb R^{2s}$, where
$s\ge1$, $m_a\ge2$ and $r_a>0$. Only the vertices are included.
The source permits $m=2$, interpreted as two antipodal points. If all
$m_a=m$, the product is *$m$-regular*. If also all $r_a=r$, it is
*$(m,r)$-regular*, denoted $T_{m,r}^{s}$. A common polygon order does
not require a common radius.

An embedding preserves every Euclidean distance, without rescaling.
For $\delta>0$, a *$\delta$-embedding* of a finite set $X$ into $T$
is an injection $f:X\to T$ satisfying

$$
\left|\|f(x)-f(x')\|^2-\|x-x'\|^2\right|<\delta
\qquad(x,x'\in X).
$$

The error is in squared distance. Injectivity is an additional condition,
not a consequence of an unrestricted additive error bound.

A simplex is a finite affinely independent configuration. For labeled
points $x_1,\ldots,x_n$, affine independence means that
$\sum_i c_i=0$ and $\sum_i c_ix_i=0$ force all $c_i=0$.
Single points are included; the empty configuration has only vacuous
embedding and Ramsey assertions. The substantive proofs take $n\ge2$.

A finite configuration $X$ is *Ramsey* if, for every integer $q\ge1$,
there is a dimension $N=N(X,q)$ such that every coloring
$\mathbb R^N\to[q]$ contains a monochromatic isometric copy of $X$.
Here $[q]=\{1,\ldots,q\}$. The dimension may depend on the
configuration and number of colors.
This is an all-color assertion, stronger than a fixed two-color statement.

Every centered torus above lies on a sphere of radius
$(\sum_a r_a^2)^{1/2}$. This radius belongs to the containing product.
An embedded subset can have a smaller intrinsic circumradius, namely the
radius about its equidistant center in its own affine hull. No definition
here identifies those radii or prescribes the radius of a Ramsey witness.

The exact correction of nearly equal squared distances is in
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_4|Lemma 4]], and regular expansions are treated in
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/regular_expansions|the expansion identity]].
