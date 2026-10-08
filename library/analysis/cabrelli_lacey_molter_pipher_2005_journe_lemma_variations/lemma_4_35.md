---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_35
title: "Lemma 4.35 (p. 22): a d-parameter Journé lemma with uniform embeddedness and weight 2^{-(d+ε)v}"
desc: |
  For every eps > 0 and every collection of rectangles in R^d with
  finite-measure shadow there are a set V of measure comparable to the shadow,
  an embeddedness map with emb(R) R inside V and a coordinate map, such that
  the 2^{-(d+eps)v}-weighted sets F(I,j,v,U') are bounded by the shadow of
  every subcollection.
created: 2026-10-08T18:16:41Z
updated: 2026-10-08T18:16:41Z
---

***

**Source.** Lemma 4.35, p. 22, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].

## Statement

**Lemma 4.35** (p. 22). For every $\epsilon>0$ and every collection
$\mathcal U$ of rectangles whose shadow has finite measure there are a set
$V\supset\operatorname{sh}(\mathcal U)$ with
$\lvert V\rvert\lesssim\lvert\operatorname{sh}(\mathcal U)\rvert$, a map
$\operatorname{emb}:\mathcal U\to[1,\infty)$ and a map
$\imath:\mathcal U\to\{1,2,\ldots,d\}$ such that
$\operatorname{emb}(R)\cdot R\subset V$ for every $R\in\mathcal U$, and for
every collection $\mathcal U'\subset\mathcal U$,
$$
\sum_{j=1}^d\sum_{v=0}^\infty\sum_{I\in\mathcal D}2^{-(d+\epsilon)v}\lvert F(I,j,v,\mathcal U')\rvert
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
where
$$
F(I,j,v,\mathcal U')=\bigcup\{R\in\mathcal U':2^v<\operatorname{emb}(R)\le2^{v+1},\ R_{(j)}=I,\ \imath(R)=j\}.
$$
Here $\operatorname{emb}(R)\cdot R$ dilates every side of $R$ by
$\operatorname{emb}(R)$ about its center, so the embeddedness is uniform
across coordinates, while the coordinate $\imath(R)$ selects which side
indexes the sum. The paper remarks (p. 22) that the price is a worse power:
the weight decays like $\operatorname{emb}^{-(d+\epsilon)}$, a power strictly
below $-d$.

## Proof pointer

Pp. 22--24. Apply
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_34|Lemma 4.34]]
inductively, one coordinate at a time, on products of shifted dyadic grids:
each stage enlarges the current rectangles in one coordinate to the extent
of their embeddedness and builds a new set $V^m$, and $V=V^n$. The map
$\operatorname{emb}$ is $\frac1{16}$ of the infimum over $m$ of
inductively defined embeddedness quantities $\beta^m(R)$, and $\imath(R)$ is
the coordinate attaining it. The final step bounds the shadow of the
enlarged rectangles by $2^{dk}$ times the shadow of $\mathcal U'$, using the
one-dimensional weak $L^1$ bound in each coordinate; this is where the power
$d$ is lost.

## Dependencies

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_34|Lemma 4.34]].
Read depth: claims checked; the statement was read clause by clause on p. 22,
the proof for structure only. Nothing here is independently reviewed.

## Bears on

The paper names no Erdős problem.
