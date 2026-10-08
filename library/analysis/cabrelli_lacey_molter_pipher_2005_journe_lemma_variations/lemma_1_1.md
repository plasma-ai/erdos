---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1
title: "Lemma 1.1 (p. 1): Journé's lemma, emb(R,U)^{-ε}-weighted areas of incomparable dyadic rectangles are bounded by their shadow"
desc: |
  Journé's lemma as the paper states it: for every eps > 0 and every
  subcollection of pairwise incomparable dyadic rectangles of the plane, the
  sum of |R| times emb(R,U)^{-eps} is at most a constant depending only on
  eps times the area of the subcollection's shadow.
created: 2026-10-08T18:22:08Z
updated: 2026-10-08T18:22:08Z
---

***

**Source.** Lemma 1.1, p. 1, of Carlos Cabrelli, Michael T. Lacey, Ursula
Molter and Jill C. Pipher, *Variations on the theme of Journé's lemma*, in
the arXiv version math/0412174v2 (9 March 2005) named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].
The paper attributes the lemma to J.-L. Journé, *A covering lemma for
product spaces*, Proc. Amer. Math. Soc. 96 (1986), 593--598.

## Statement

**Setting** (pp. 1, 3--4). $M$ is the strong maximal function in the plane,
the supremum of averages of $\lvert f\rvert$ over all rectangles, dyadic or
not, containing the point. $\mathcal U$ is a collection of dyadic rectangles
of the plane whose union, the shadow $\operatorname{sh}(\mathcal U)$, has
finite measure, and
$$
\operatorname{Enl}(\mathcal U)=\{M\mathbf 1_{\operatorname{sh}(\mathcal U)}>\tfrac12\}.
$$
For a dyadic rectangle $R=R_{(1)}\times R_{(2)}\in\mathcal U$,
$$
\operatorname{emb}(R;\mathcal U)=\sup\{\mu>1:(\mu R_{(1)})\times R_{(2)}\subset\operatorname{Enl}(\mathcal U)\},
$$
where $\lambda R$ is the set with the same center as $R$ dilated by
$\lambda$. So only the first side of $R$ is stretched. Section 3.1.1
(p. 13, (3.17)) restates the same embeddedness with $\mu\ge1$, as
$\sup\{\mu\ge1:\operatorname{Dil}_{(\mu,1)}R\subset\operatorname{Enl}(\mathcal U)\}$.

**Lemma 1.1** (p. 1). For every $\epsilon>0$ and every subcollection
$\mathcal U'\subset\mathcal U$ of pairwise incomparable dyadic rectangles,
$$
\sum_{R\in\mathcal U'}\operatorname{emb}(R,\mathcal U)^{-\epsilon}\lvert R\rvert
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
with an implied constant depending only on $\epsilon$. The paper stresses
(p. 1) that the bound is uniform over all subcollections $\mathcal U'$.

The paper notes (p. 3) that, by the product John--Nirenberg inequality
(Lemma 2.12, p. 8), the conclusion yields
$\bigl\lVert\sum_{R\in\mathcal U}\operatorname{emb}(R,\mathcal U)^{-\epsilon}\mathbf 1_R\bigr\rVert_p\lesssim\lvert\operatorname{sh}(\mathcal U)\rvert^{1/p}$
for $1<p<\infty$.

## Proof pointer

Section 3.1, pp. 13--14, gives two proofs. Both pass to the paper's
standard reduction (1.8), p. 6: it suffices to bound the total area of
rectangles with $\mu\le\operatorname{emb}\le2\mu$ and widely separated
scales by their shadow, which holds when the rectangles are essentially
disjoint. The first proof shows that no
rectangle can be $7/8$ covered by rectangles longer in the first coordinate
without having embeddedness at least $10\mu$. The second counts, for each
dyadic $I$ and $k\ge0$, the rectangles whose first side dilated by $2^k$
stays in the shadow.

## Dependencies

None in the corpus. Read depth: claims checked; the setting and statement
were read clause by clause on pp. 1, 3--4 and 13 of the print, the proofs
for structure only. Nothing here is independently reviewed.

## Bears on

The paper names no Erdős problem.
