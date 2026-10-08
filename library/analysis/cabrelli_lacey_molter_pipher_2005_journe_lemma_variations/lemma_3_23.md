---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_3_23
title: "Lemma 3.23 (p. 14): Journé's lemma with uniform embeddedness in two parameters"
desc: |
  The two-parameter Journé lemma with embeddedness measured by dilating all
  sides of R equally inside Enl_2(U) = {M 1_sh(U) > 1/16}: for every eps > 0
  the emb^{-eps}-weighted area of any subcollection is at most a constant
  depending only on eps times its shadow.
created: 2026-10-08T18:17:10Z
updated: 2026-10-08T18:17:10Z
---

***

**Source.** Lemma 3.23, p. 14, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].
The paper says this form was first proved by S. H. Ferguson and M. T. Lacey,
*A characterization of product BMO by commutators*, Acta Math. 189 (2002),
143--160.

## Statement

**Setting** (p. 14). For a collection $\mathcal U$ of dyadic rectangles of
the plane whose shadow has finite measure, the paper defines
$$
\operatorname{Enl}_2(\mathcal U)=\{M\mathbf 1_{\operatorname{sh}(\mathcal U)}>\tfrac1{16}\}\quad(3.20),
$$
iterates it by $\operatorname{Enl}_{j+1}=\operatorname{Enl}_2(\operatorname{Enl}_j)$
(3.21, printed for $j>2$), and measures the embeddedness of
$R\in\mathcal U$ by dilating all sides of $R$ about its center by the same
factor:
$$
\operatorname{emb}(R,\operatorname{Enl}_j(\mathcal U))=\sup\{\mu\ge1:\mu R\subset\operatorname{Enl}_j(\mathcal U)\},\qquad j\ge2\quad(3.22).
$$
The paper remarks that for many rectangles this can be essentially smaller
than the one-coordinate embeddedness of
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1|Lemma 1.1]].

**Lemma 3.23** (p. 14). For every $\epsilon>0$ and every collection
$\mathcal U$ of rectangles whose shadow has finite measure in the plane,
$$
\sum_{R\in\mathcal U'}\operatorname{emb}(R,\operatorname{Enl}_2(\mathcal U))^{-\epsilon}\lvert R\rvert
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
where the implied constant depends only on $\epsilon$ and the inequality
holds uniformly over all collections $\mathcal U'\subset\mathcal U$. Unlike
Lemma 1.1, the statement makes no incomparability assumption on
$\mathcal U'$.

## Proof pointer

Section 3.2, pp. 14--16, gives two proofs. The first applies Lemma 1.1 in
the first coordinate on a shifted dyadic grid (1.6), replaces each first
side by a maximal enlarged shifted interval, and applies Lemma 1.1 again in
the second coordinate to $O(k)$ incomparable subcollections. The second runs
the essentially-disjoint strategy, splitting the collection into a good part
and two bad parts and showing that the bad decomposition terminates after
three rounds.

## Dependencies

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1|Lemma 1.1]],
used in the first proof. Read depth: claims checked; the definitions and
statement were read clause by clause on p. 14, the proofs for structure only.
Nothing here is independently reviewed.

## Bears on

The paper names no Erdős problem.
