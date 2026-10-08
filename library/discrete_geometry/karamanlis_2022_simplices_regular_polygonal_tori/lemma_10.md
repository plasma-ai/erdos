---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_10
title: Lemma 10 — contracting every simplex by a regular term
desc: >
  Makes the source’s Schoenberg step explicit by using a uniform strict
  negative-type margin and the canonical finite Gram criterion.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published p. 6, Lemma 10
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=6));
arXiv Lemma 3.8. Karamanlis gives a proof pointer to Schoenberg and
Frankl–Rödl. The deduction below is expanded relative to the complete
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion|finite negative-type criterion]] already
compiled with Frankl–Rödl's 1990 source. That finite Gram proof is not
duplicated here.

**Statement.** Every nonempty simplex $Y=\{y_1,\ldots,y_n\}$ is a
regular expansion of another simplex $X=\{x_1,\ldots,x_n\}$.
For $n\ge2$, the amount subtracted from every off-diagonal squared
distance may be chosen positive and sufficiently small.

**Proof.** Suppose $n\ge2$ and put $e_{ij}=\|y_i-y_j\|^2$.
For every nonzero zero-sum vector $c$, affine independence gives

$$
Q_e(c):=\sum_{i<j}c_ic_je_{ij}
=-\left\|\sum_i c_i y_i\right\|^2<0.
$$

The zero-sum unit sphere in $\mathbb R^n$ is compact. Consequently
there is a $\gamma>0$ with $Q_e(c)\le-\gamma\|c\|^2$ on the
whole zero-sum subspace. Choose $0<\alpha^2<2\gamma$, set
$d_{ii}=0$, and set $d_{ij}=e_{ij}-\alpha^2$ for $i\ne j$.
Since $\sum_{i<j}c_ic_j=-\|c\|^2/2$ on that subspace,

$$
Q_d(c)=Q_e(c)+\frac{\alpha^2}{2}\|c\|^2
\le-\left(\gamma-\frac{\alpha^2}{2}\right)\|c\|^2<0
$$

for every nonzero zero-sum $c$. The linked finite Gram criterion
therefore realizes $(d_{ij})$ as the squared distances of an affinely
independent set $X$ in $\mathbb R^{n-1}$. In particular these
off-diagonal entries are positive; this also follows by applying the
strict inequality to $c_i=1,c_j=-1$, with all other entries zero.
We obtain
$\|y_i-y_j\|^2=\|x_i-x_j\|^2+\alpha^2$ for $i\ne j$,
as required. For $n=1$, choose any singleton $X$ and any $\alpha>0$;
the off-diagonal condition has no instances. $\square$

**Dependency scope.** This proves the source's essential reduction,
relative only to the precise elementary criterion linked above. It does
not assume that an arbitrary difference of two Euclidean distance
matrices is Euclidean. Neither a general spherical Ramsey theorem nor
the Matoušek–Rödl spread-vector theorem is an input to this deduction.

**Use.** [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/theorem_2|Theorem 2]]. The same contraction mechanism
appears in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1|Frankl–Rödl's original simplex proof]],
whose subsequent approximation and density argument are different.
