---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_5_38
title: "Lemma 5.38 (p. 24): Journé's lemma for pairwise incomparable dyadic rectangles in d ≥ 3 parameters, weighted by d − 1 one-coordinate embeddedness terms"
desc: |
  Pipher's rectangle form of Journé's lemma in d >= 3 parameters: for
  0 < eps < 1 and a collection of pairwise incomparable dyadic rectangles, the
  sum of |R| times the product over j < d of emb(j,R)^{-eps} is at most a
  constant times the shadow, uniformly over subcollections.
created: 2026-10-08T18:17:03Z
updated: 2026-10-08T18:17:03Z
---

***

**Source.** Lemma 5.38, p. 24, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].
The paper describes it as the version of Journé's lemma given by J. Pipher,
*Journé's covering lemma and its extension to higher dimensions*, Duke
Math. J. 53 (1986), 683--690.

## Statement

**Setting** (p. 24). In $\mathbb R^d$,
$\operatorname{Enl}(\mathcal U)=\{M\mathbf 1_{\operatorname{sh}(\mathcal U)}>\frac1{2d}\}$,
and for $1\le j\le d$ the $j$-th embeddedness stretches only the $j$-th side:
$$
\operatorname{emb}(j,R)=\sup\{\mu\ge1:R_{(1)}\times\cdots\times\mu R_{(j)}\times\cdots\times R_{(d)}\subset\operatorname{Enl}(\mathcal U)\}\quad(5.37).
$$
The paper uses it only for $1\le j<d$.

**Lemma 5.38** (p. 24). For each $d\ge3$ and $0<\epsilon<1$, every subset
$U$ of $\mathbb R^d$ of finite measure, and every collection $\mathcal U$ of
pairwise incomparable dyadic rectangles,
$$
\sum_{R\in\mathcal U'}\lvert R\rvert\prod_{j=1}^{d-1}\operatorname{emb}(j,R)^{-\epsilon}
\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
uniformly over all subsets $\mathcal U'$ of $\mathcal U$. The set $U$ named
in the hypotheses plays no visible role in the printed statement.

The paper remarks (p. 25) that the sum runs over rectangles, simpler objects
than the unions of
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_33|Lemma 4.33]],
at the cost of a product of embeddedness terms, so that $\lvert R\rvert$ is
essentially weighted by the largest one.

## Proof pointer

Pp. 25--26, two proofs. The first uses partial orders $<_j$ (intersecting,
with the $j$-th side strictly contained) and a standard reduction with each
$\operatorname{emb}(j,R)$ between $\mu_j$ and $2\mu_j$ and scales separated
by $10\max_j\mu_j$; a rectangle covered to $7/8$ by others would be covered
to $7/(8d)$ along one order, contradicting $\operatorname{emb}(j,R)\simeq\mu_j$,
so the rectangles are essentially disjoint. The second, Pipher's, is given
for three parameters only: fixing the first side reduces to
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1|Lemma 1.1]],
which brings in Lemma 4.33; the paper omits the details in higher
parameters.

## Dependencies

[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_1_1|Lemma 1.1]]
and
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_33|Lemma 4.33]],
in the second proof. Read depth: claims checked; the setting and statement
were read clause by clause on p. 24, the proofs for structure only. Nothing
here is independently reviewed.

## Bears on

The paper names no Erdős problem.
