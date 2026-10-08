---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_33
title: "Lemma 4.33 (p. 20): Pipher's form of Journé's lemma in d parameters, with embeddedness in one coordinate and sums over unions of rectangles"
desc: |
  Pipher's d-parameter variant of Journé's lemma: with embeddedness measured
  in the first coordinate only, the sets F(I,j,U') of rectangles over a fixed
  first side I with embeddedness about 2^j satisfy a 2^{-eps j}-weighted
  shadow bound, and an L^p bound for powers of their maximal functions.
created: 2026-10-08T18:16:18Z
updated: 2026-10-08T18:16:18Z
---

***

**Source.** Lemma 4.33, p. 20, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].
The paper takes the variant from J. Pipher, *Journé's covering lemma and its
extension to higher dimensions*, Duke Math. J. 53 (1986), 683--690.

## Statement

**Setting** (p. 19). Let $U\subset\mathbb R^d$ have finite measure and let
$\mathcal U$ be a set of maximal dyadic rectangles contained in $U$. Put
$$
\operatorname{Enl}(\mathcal U)=\{M\mathbf 1_{\operatorname{sh}(\mathcal U)}>\tfrac12\}\quad(4.31),
\qquad
\operatorname{emb}(R,\mathcal U)=\sup\{\mu\ge1:\operatorname{Dil}_{(\mu,1,\ldots,1)}R\subset\operatorname{Enl}(\mathcal U)\}\quad(4.32),
$$
so only the first side of $R$ is stretched. The text after (4.32) speaks of
a first maximal function $M_1$ taken in the first coordinate and a second,
the strong maximal function, although the printed displays show a single
$M$. For $\mathcal U'\subset\mathcal U$, $j\in\mathbb N$ and a dyadic
interval $I$,
$$
F(I,j,\mathcal U')=\bigcup\{I\times R':I\times R'\in\mathcal U',\ 2^{j-1}\le\operatorname{emb}(I\times R',\mathcal U)<2^j\}.
$$

**Lemma 4.33** (p. 20). For every $\epsilon>0$,
$$
\sum_{j=1}^\infty\sum_{I\in\mathcal D}2^{-\epsilon j}\lvert F(I,j,\mathcal U')\rvert
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
and moreover, for every integer $n>1$ and every $1<p<\infty$,
$$
\Bigl\lVert\sum_{j=1}^\infty\sum_{I\in\mathcal D}2^{-\epsilon j}\bigl(M\mathbf 1_{F(I,j,\mathcal U')}\bigr)^n\Bigr\rVert_p
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert^{1/p}.
$$
Both estimates hold for all collections $\mathcal U$ whose shadow has finite
measure and all collections $\mathcal U'\subset\mathcal U$.

A footnote on p. 20 says the lemma is stated for the first coordinate only
for ease of notation, and that in applications any coordinate may play
that role. The paper says the estimate is strongest when rectangles are
barely embedded in the first coordinate but deeply embedded in the others.

## Proof pointer

P. 20. Fix $j$ and separate scales. Removing from $F(I,j,\mathcal U')$ the
sets $F(I',j,\mathcal U')$ with $I\subsetneq I'$ leaves sets $H(I)$, disjoint
as $I$ varies, that each keep a quarter of every rectangle with first side
$I$; otherwise the rectangle would have embeddedness above $2^j$. The strong
maximal function then gives $\lvert F(I,j,\mathcal U')\rvert\lesssim\lvert H(I)\rvert$,
which proves the first claim, and the Fefferman--Stein maximal inequality
gives the second.

## Dependencies

None in the corpus. Read depth: claims checked; the setting and statement
were read clause by clause on pp. 19--20, the proof for structure only.
Nothing here is independently reviewed.

## Bears on

The paper names no Erdős problem.
