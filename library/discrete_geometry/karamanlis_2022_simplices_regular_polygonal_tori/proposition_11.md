---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_11
title: Proposition 11 — exact torus embeddings of regular expansions
desc: >
  Bounds the entire residual distance array, realizes it by an almost-regular
  simplex and adds it orthogonally to the approximation.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published pp. 6–7, Proposition 11
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=6));
arXiv Proposition 3.9.

**Statement.** If $Y$ is a regular expansion of a finite Euclidean
configuration $X$, then $Y$ embeds into an $m$-regular polygonal
torus for some integer $m\ge2$. The radii of its factors need not
be equal.

**Proof.** A singleton is immediate, so write
$X=\{x_1,\ldots,x_n\}$ with $n\ge2$, and choose $\alpha>0$
such that

$$
\|y_i-y_j\|^2=\|x_i-x_j\|^2+\alpha^2\qquad(i\ne j).
$$

Put $\delta=\alpha^2/n^2$. By
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_8|Proposition 8]], there are $m\ge2$, $r>0$
and an injective $\delta$-embedding $f:X\to T_{m,r}^{k}$.
Define the symmetric errors

$$
e_{ij}=\|x_i-x_j\|^2-\|f(x_i)-f(x_j)\|^2,
\qquad |e_{ij}|<\delta.
$$

Set $a_{ii}=0$ and $a_{ij}=\sqrt{\alpha^2+e_{ij}}$ for
$i\ne j$. These roots are positive because
$\delta<\alpha^2$. To verify the hypothesis of Lemma 4, let
$A^2=\max_{i<j}a_{ij}^2$. Then

$$
A^2>\alpha^2-\delta,
\qquad 0\le A^2-a_{ij}^2<2\delta,
$$

and therefore

$$
\begin{aligned}
\sum_{i<j}(A^2-a_{ij}^2)
&<n(n-1)\delta
=\alpha^2\frac{n-1}{n}\\
&<\alpha^2\left(1-\frac1{n^2}\right)
=\alpha^2-\delta<A^2.
\end{aligned} \tag{1}
$$

The middle strict inequality uses $n>1$.
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_4|Lemma 4]] constructs an almost-regular simplex
$Z=\{z_1,\ldots,z_n\}$ with distances $a_{ij}$.
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_5|Proposition 5]] embeds $Z$ into an
$m$-regular torus $T_0$, with the same $m$ already chosen above;
write this isometry as $h$.

For $1\le i\le n$, put $y'_i=(f(x_i),h(z_i))$ in
$T_{m,r}^{k}\times T_0$. This product is $m$-regular. For $i\ne j$,

$$
\begin{aligned}
\|y'_i-y'_j\|^2
&=\|f(x_i)-f(x_j)\|^2+a_{ij}^2\\
&=\|f(x_i)-f(x_j)\|^2+e_{ij}+\alpha^2\\
&=\|x_i-x_j\|^2+\alpha^2=\|y_i-y_j\|^2.
\end{aligned}
$$

For $i=j$ both sides are zero. The matching of labels is thus an
isometric embedding of $Y$. $\square$

**Source precision.** The source calls the residual array almost regular
without giving inequality (1); this is the full bound for its exact
choice $\delta=\alpha^2/n^2$. Its final display is introduced for all
$i,j$, but the added $\alpha^2$ applies only when $i\ne j$.
The diagonal case is separated here. The corrected sufficient parameter
choice in Lemma 7 changes neither the tolerance nor the conclusion of
this argument. No Euclidean realization of the residual is assumed
before Lemma 4 supplies it.

**Use.** [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/theorem_2|Theorem 2]].
