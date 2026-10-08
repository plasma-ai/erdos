---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_36
title: "Lemma 4.36 (p. 24): the uniform-embeddedness d-parameter Journé lemma with an enlargement of measure at most (1+δ)|sh(U)|"
desc: |
  The small-enlargement form of Lemma 4.35: for all delta, eps > 0 there is
  K_{delta,eps} such that every collection of rectangles with finite-measure
  shadow has V with |V| <= (1+delta)|sh(U)|, an embeddedness map and a
  coordinate map giving the 2^{-(d+eps)v}-weighted bound with constant
  K_{delta,eps}; the paper refers to Lacey and Terwilleger for the proof.
created: 2026-10-08T18:16:50Z
updated: 2026-10-08T18:16:50Z
---

***

**Source.** Lemma 4.36, p. 24, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].

## Statement

**Lemma 4.36** (p. 24). For all $\delta>0$ and $\epsilon>0$ there is a
constant $K_{\delta,\epsilon}$ such that for every collection $\mathcal U$
of rectangles whose shadow has finite measure there are a set
$V\supset\operatorname{sh}(\mathcal U)$ with
$\lvert V\rvert\le(1+\delta)\lvert\operatorname{sh}(\mathcal U)\rvert$, a map
$\operatorname{emb}:\mathcal U\to[1,\infty)$ and a map
$\imath:\mathcal U\to\{1,2,\ldots,d\}$ such that
$\operatorname{emb}(R)\cdot R\subset V$ for every $R\in\mathcal U$, and for
every collection $\mathcal U'\subset\mathcal U$,
$$
\sum_{j=1}^d\sum_{v=0}^\infty\sum_{I\in\mathcal D}2^{-(d+\epsilon)v}\lvert F(I,j,v,\mathcal U')\rvert
\le K_{\delta,\epsilon}\lvert\operatorname{sh}(\mathcal U')\rvert,
$$
with
$F(I,j,v,\mathcal U')=\bigcup\{R\in\mathcal U':2^v<\operatorname{emb}(R)\le2^{v+1},\ R_{(j)}=I,\ \imath(R)=j\}$
as in
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_4_35|Lemma 4.35]].
It differs from Lemma 4.35 only in the size of $V$: at most
$(1+\delta)\lvert\operatorname{sh}(\mathcal U)\rvert$ instead of comparable to
$\lvert\operatorname{sh}(\mathcal U)\rvert$.

## Proof pointer

None in this paper. The paper says (p. 24) that the lemma has been applied
by M. T. Lacey and E. Terwilleger, *Hankel operators in several complex
variables and product BMO* (2004), arXiv:math/0310348, and refers to that
paper for the detailed proof.

## Dependencies

None in the corpus. Read depth: claims checked; the statement was read
clause by clause on p. 24. Its proof is not in this paper and was not read.
Nothing here is independently reviewed.

## Bears on

The paper names no Erdős problem.
