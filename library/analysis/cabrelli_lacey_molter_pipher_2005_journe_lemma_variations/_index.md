---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations
desc: >-
  Variants of Journé's covering lemma for dyadic rectangles in two and more
  parameters, bounding embeddedness-weighted sums of rectangle areas by the
  measure of their shadow, with large or (1+delta)-small enlargements.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:25:18Z
---

# analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations

[[analysis/_index|..]]

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1|lemma_1_1]]: Journé's lemma as the paper states it: for every eps > 0 and every
subcollection of pairwise incomparable dyadic rectangles of the plane, the
sum of |R| times emb(R,U)^{-eps} is at most a constant depending only on
eps times the area of the subcollection's shadow.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_3_23|lemma_3_23]]: The two-parameter Journé lemma with embeddedness measured by dilating all
sides of R equally inside Enl_2(U) = {M 1_sh(U) > 1/16}: for every eps > 0
the emb^{-eps}-weighted area of any subcollection is at most a constant
depending only on eps times its shadow.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_3_30|lemma_3_30]]: The two-parameter Journé lemma with embeddedness the largest product
mu_1 mu_2 of independent side dilations keeping R inside Enl_2(U): for every
eps > 0 the weighted area of a subcollection of maximal rectangles is at
most a constant depending only on eps times its shadow; the proof is only
sketched.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_33|lemma_4_33]]: Pipher's d-parameter variant of Journé's lemma: with embeddedness measured
in the first coordinate only, the sets F(I,j,U') of rectangles over a fixed
first side I with embeddedness about 2^j satisfy a 2^{-eps j}-weighted
shadow bound, and an L^p bound for powers of their maximal functions.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_34|lemma_4_34]]: The small-enlargement form of Lemma 4.33: for all delta, eps > 0 one can
choose V containing the shadow with |V| <= (1+delta)|sh(U)| so that the
2^{-eps j}-weighted sets F(I,j,U'), with first-coordinate embeddedness in V,
satisfy the shadow bound and the L^p bound for every subcollection.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_35|lemma_4_35]]: For every eps > 0 and every collection of rectangles in R^d with
finite-measure shadow there are a set V of measure comparable to the shadow,
an embeddedness map with emb(R) R inside V and a coordinate map, such that
the 2^{-(d+eps)v}-weighted sets F(I,j,v,U') are bounded by the shadow of
every subcollection.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_36|lemma_4_36]]: The small-enlargement form of Lemma 4.35: for all delta, eps > 0 there is
K_{delta,eps} such that every collection of rectangles with finite-measure
shadow has V with |V| <= (1+delta)|sh(U)|, an embeddedness map and a
coordinate map giving the 2^{-(d+eps)v}-weighted bound with constant
K_{delta,eps}; the paper refers to Lacey and Terwilleger for the proof.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_5_38|lemma_5_38]]: Pipher's rectangle form of Journé's lemma in d >= 3 parameters: for
0 < eps < 1 and a collection of pairwise incomparable dyadic rectangles, the
sum of |R| times the product over j < d of emb(j,R)^{-eps} is at most a
constant times the shadow, uniformly over subcollections.

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/proposition_3_26|proposition_3_26]]: For each 0 < delta, eps < 1, every collection of rectangles in the plane
with finite-measure shadow has a set V containing the shadow with
|V| < (1+delta)|sh(U)| for which the emb(R,V)^{-eps}-weighted area of any
subcollection is at most a constant depending on eps and delta times its
shadow.

***

Carlos Cabrelli, Michael T. Lacey, Ursula M. Molter, and Jill C. Pipher,
“Variations on the theme of Journé's lemma,” *Houston Journal of
Mathematics* 32 (2006), no. 3, 833–861.  The arXiv version is
[math/0412174](https://arxiv.org/abs/math/0412174), version 2 dated 9 March
2005; the labels and page numbers on this card and its result pages are
those of that version's 27 numbered pages. The arXiv record carries no
license field, so arXiv's assumed license applies (arXiv:math/0412174),
every other right reserved.

The paper collects forms of Journé's covering lemma, some known, some
implicit in the literature and some new. In the plane, $M$ is the strong
maximal function (averages over all rectangles, dyadic or not). For a
collection $\mathcal U$ of dyadic rectangles whose union, the shadow
$\operatorname{sh}(\mathcal U)$, has finite measure, the paper sets
$\operatorname{Enl}(\mathcal U)=\{M\mathbf 1_{\operatorname{sh}(\mathcal U)}>\frac12\}$
and, for $R=R_{(1)}\times R_{(2)}\in\mathcal U$,
$$
\operatorname{emb}(R;\mathcal U)=
\sup\{\mu>1:(\mu R_{(1)})\times R_{(2)}\subset\operatorname{Enl}(\mathcal U)\},
$$
where $\mu R_{(1)}$ is dilated about its center (p. 1).
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1|Lemma 1.1]]
(p. 1), Journé's lemma, says that for every $\epsilon>0$ and every
subcollection $\mathcal U'\subset\mathcal U$ of pairwise incomparable dyadic
rectangles,
$$
\sum_{R\in\mathcal U'}\operatorname{emb}(R,\mathcal U)^{-\epsilon}\lvert R\rvert
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
with an implied constant depending only on $\epsilon$.

The later sections vary three things: how embeddedness is measured (one
side, all sides equally, or independent side dilations), how large the
enlarged set may be (comparable to the shadow, or at most
$(1+\delta)$ times it), and the number of parameters. Section 2 records the
consequences for product Carleson measures and product BMO (Corollaries 2.10
and 2.16, Proposition 2.11, the John--Nirenberg inequality Lemma 2.12,
Theorem 2.14), which are not extracted here.

Read status: claims checked, clause by clause on the page images of the
arXiv version, for the defining displays and the statements of Lemma 1.1,
Lemma 3.23, Proposition 3.26, Lemma 3.30, Lemma 4.33, Lemma 4.34,
Lemma 4.35, Lemma 4.36 and Lemma 5.38; the proofs were followed for structure
only. Lemma 3.30 has only a sketched proof in the paper, and Lemma 4.36 is
proved elsewhere (Lacey and Terwilleger). Nothing here is independently
reviewed.

**Results.**

- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1|Lemma 1.1]]
  (p. 1): Journé's lemma in the plane, embeddedness in the first coordinate,
  for pairwise incomparable dyadic rectangles.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_3_23|Lemma 3.23]]
  (p. 14): the planar lemma with all sides dilated equally inside
  $\operatorname{Enl}_2(\mathcal U)=\{M\mathbf 1_{\operatorname{sh}(\mathcal U)}>\frac1{16}\}$,
  for every subcollection.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/proposition_3_26|Proposition 3.26]]
  (p. 17): the planar uniform-embeddedness lemma with an enlarged set of
  measure below $(1+\delta)\lvert\operatorname{sh}(\mathcal U)\rvert$.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_3_30|Lemma 3.30]]
  (p. 19): the planar lemma with embeddedness $\mu_1\mu_2$ from independent
  side dilations, proof sketched.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_33|Lemma 4.33]]
  (p. 20): Pipher's $d$-parameter form, one-coordinate embeddedness, sums
  over unions $F(I,j,\mathcal U')$ of rectangles, with an $L^p$ companion.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_34|Lemma 4.34]]
  (p. 21): Lemma 4.33 with an enlarged set of measure at most
  $(1+\delta)\lvert\operatorname{sh}(\mathcal U)\rvert$.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_35|Lemma 4.35]]
  (p. 22): $d$ parameters with uniform embeddedness, at the cost of the
  weight $2^{-(d+\epsilon)v}$.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_36|Lemma 4.36]]
  (p. 24): Lemma 4.35 with an enlarged set of measure at most
  $(1+\delta)\lvert\operatorname{sh}(\mathcal U)\rvert$, proof referred to
  Lacey and Terwilleger.
- [[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_5_38|Lemma 5.38]]
  (p. 24): for $d\ge3$, pairwise incomparable dyadic rectangles weighted by
  $\prod_{j<d}\operatorname{emb}(j,R)^{-\epsilon}$.

**Bears on.** None: the paper names no Erdős problem, and this is an
analysis method source.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
