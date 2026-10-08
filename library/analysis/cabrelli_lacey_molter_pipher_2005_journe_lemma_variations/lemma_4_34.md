---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_34
title: "Lemma 4.34 (p. 21): the one-coordinate d-parameter Journé lemma with an enlargement of measure at most (1+δ)|sh(U)|"
desc: |
  The small-enlargement form of Lemma 4.33: for all delta, eps > 0 one can
  choose V containing the shadow with |V| <= (1+delta)|sh(U)| so that the
  2^{-eps j}-weighted sets F(I,j,U'), with first-coordinate embeddedness in V,
  satisfy the shadow bound and the L^p bound for every subcollection.
created: 2026-10-08T18:16:29Z
updated: 2026-10-08T18:16:29Z
---

***

**Source.** Lemma 4.34, p. 21, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].

## Statement

**Setting** (p. 21). For a collection $\mathcal U$ of rectangles in
$\mathbb R^d$ whose shadow has finite measure, and a set $V$ containing the
shadow,
$$
\operatorname{emb}(R,V)=\sup\{\mu\ge1:\operatorname{Dil}_{(\mu,1,\ldots,1)}R\subset V\},
$$
$$
F(I,j,\mathcal U')=\bigcup\{I\times R':I\times R'\in\mathcal U',\ 2^{j-1}\le\operatorname{emb}(I\times R',V)<2^j\}.
$$
This is the setting of
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_33|Lemma 4.33]]
with the enlarged set replaced by $V$.

**Lemma 4.34** (p. 21). For all $\delta,\epsilon>0$ and every such
$\mathcal U$ one can choose $V\supset\operatorname{sh}(\mathcal U)$ with
$\lvert V\rvert\le(1+\delta)\lvert\operatorname{sh}(\mathcal U)\rvert$ such
that for every $\mathcal U'\subset\mathcal U$,
$$
\sum_{j=1}^\infty\sum_{I\in\mathcal D}2^{-\epsilon j}\lvert F(I,j,\mathcal U')\rvert
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
and moreover, for every integer $n>1$ and every $1<p<\infty$,
$$
\Bigl\lVert\sum_{j=1}^\infty\sum_{I\in\mathcal D}2^{-\epsilon j}\bigl(M\mathbf 1_{F(I,j,\mathcal U')}\bigr)^n\Bigr\rVert_p
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert^{1/p}.
$$
The implied constants depend only on the dimension and on $\epsilon$ and
$\delta$.

## Proof pointer

Pp. 21--22. With $\delta=(1+2^{\mathsf d})^{-1}$, the set $V$ is the level
set $\{M_1^{\mathcal D_{\mathsf d}}\mathbf 1_{\operatorname{Enl}_1(\mathcal U)}>1-\delta\}$
of the maximal function over Christ's shifted dyadic grids in the first
coordinate, whose measure (1.7) controls. The rest repeats the disjointness
argument of Lemma 4.33, with each set $H(I)$ now keeping a $\delta/2$ share
of every rectangle, at a cost of $\delta^{-1}$.

## Dependencies

The proof follows that of
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_33|Lemma 4.33]].
Read depth: claims checked; the setting and statement were read clause by
clause on p. 21, the proof for structure only. Nothing here is independently
reviewed.

## Bears on

The paper names no Erdős problem.
