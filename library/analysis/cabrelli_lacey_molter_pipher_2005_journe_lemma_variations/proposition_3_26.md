---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/proposition_3_26
title: "Proposition 3.26 (p. 17): Journé's lemma in the plane with an enlargement of measure below (1+δ)|sh(U)|"
desc: |
  For each 0 < delta, eps < 1, every collection of rectangles in the plane
  with finite-measure shadow has a set V containing the shadow with
  |V| < (1+delta)|sh(U)| for which the emb(R,V)^{-eps}-weighted area of any
  subcollection is at most a constant depending on eps and delta times its
  shadow.
created: 2026-10-08T18:22:08Z
updated: 2026-10-08T18:22:08Z
---

***

**Source.** Proposition 3.26, p. 17, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].
The paper presents it as the lemma from the Appendix of S. H. Ferguson and
M. T. Lacey, *A characterization of product BMO by commutators*, Acta Math.
189 (2002), 143--160.

## Statement

**Setting** (p. 16). For a set $V$ containing the shadow and a rectangle
$R\in\mathcal U$,
$$
\operatorname{emb}(R,V)=\sup\{\mu\ge1:\mu R\subset V\},
$$
with all sides of $R$ dilated by $\mu$ about its center.

**Proposition 3.26** (p. 17). For each $0<\delta,\epsilon<1$ there is a
constant $K_{\delta,\epsilon}$ such that for every collection $\mathcal U$ of
rectangles whose shadow has finite measure in the plane there is a set
$V\supset\operatorname{sh}(\mathcal U)$ with
$\lvert V\rvert<(1+\delta)\lvert\operatorname{sh}(\mathcal U)\rvert$ such
that for every collection $\mathcal U'\subset\mathcal U$,
$$
\sum_{R\in\mathcal U'}\operatorname{emb}(R,V)^{-\epsilon}\lvert R\rvert
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert\quad(3.27).
$$
The implied constant depends only on $\epsilon$ and $\delta$. The statement
introduces $K_{\delta,\epsilon}$ but writes the inequality with $\lesssim$.

## Proof pointer

Pp. 17--18. The set $V$ is built from one-dimensional maximal functions on
Christ's shifted dyadic grids (1.6), taken in one coordinate and then the
other (3.28); the paper states
$\lvert V\rvert<(1+K\delta\log\delta^{-1})\lvert\operatorname{sh}(\mathcal U)\rvert$
for this set, with its own $\delta=(1+2^{\mathsf d})^{-1}$, and takes it as $V$. The key property (3.29) is
that a dyadic rectangle inside the first-stage set has its four
$\delta$-shifted translates inside $V$. The estimate then follows the
essentially-disjoint argument of Section 3.2, with scales separated by
$10^6\mu\delta^{-1}$.

## Dependencies

None in the corpus. Read depth: claims checked; the definition and statement
were read clause by clause on pp. 16--17, the proof for structure only.
Nothing here is independently reviewed.

## Bears on

The paper names no Erdős problem.
