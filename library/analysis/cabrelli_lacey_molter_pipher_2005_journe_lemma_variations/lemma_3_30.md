---
name: analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_3_30
title: "Lemma 3.30 (p. 19): Journé's lemma in the plane with non-diagonal dilations"
desc: |
  The two-parameter Journé lemma with embeddedness the largest product
  mu_1 mu_2 of independent side dilations keeping R inside Enl_2(U): for every
  eps > 0 the weighted area of a subcollection of maximal rectangles is at
  most a constant depending only on eps times its shadow; the proof is only
  sketched.
created: 2026-10-08T18:15:47Z
updated: 2026-10-08T18:15:47Z
---

***

**Source.** Lemma 3.30, p. 19, of Cabrelli, Lacey, Molter and Pipher,
*Variations on the theme of Journé's lemma*, in the edition named on the
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/_index|source card]].

## Statement

**Setting** (p. 18). With $\operatorname{Enl}_2(\mathcal U)$ as in (3.20),
$\{M\mathbf 1_{\operatorname{sh}(\mathcal U)}>\frac1{16}\}$, and
$\operatorname{Dil}_{(\mu_1,\mu_2)}R=\mu_1R_{(1)}\times\mu_2R_{(2)}$ (1.3),
the embeddedness is
$$
\operatorname{emb}(R,\mathcal U)=\sup\{\mu_1\mu_2:\operatorname{Dil}_{(\mu_1,\mu_2)}R\subset\operatorname{Enl}_2(\mathcal U),\ \mu_1,\mu_2\ge1\}.
$$
The paper notes (p. 19) that this can be essentially smaller than the
equal-dilation embeddedness of
[[analysis/cabrelli_lacey_molter_pipher_2005_journe_lemma_variations/lemma_3_23|Lemma 3.23]].

**Lemma 3.30** (p. 19, quoted). "In the case $d=2$, for any $\epsilon>0$,
any collection of rectangles $\mathcal U$ in the plane, whose shadow has
finite measure, and all $\mathcal U'\subset\mathcal U$ of rectangles which
are maximal, we have
$$
\sum_{R\in\mathcal U'}\operatorname{emb}(R,\mathcal U')^{-\epsilon}\lvert R\rvert\lesssim\lvert\operatorname{sh}(\mathcal U')\rvert.
$$
The implied constant depends only on $\epsilon>0$."

The printed display weights by $\operatorname{emb}(R,\mathcal U')$, not
$\operatorname{emb}(R,\mathcal U)$, and the statement does not say within
which collection the rectangles of $\mathcal U'$ are maximal. A footnote on
p. 18 says this formulation had not yet found application in the
literature.

## Proof pointer

P. 19, a sketch only. The standard reduction is refined by fixing
$(\mu_1,\mu_2)$ with $\mu\le\mu_1\mu_2\le2\mu$, each $\mu_j\ge1$, and
assuming every $R$ satisfies
$\operatorname{Dil}_{(\mu_1/2,\mu_2/2)}R\subset\operatorname{Enl}_2(\mathcal U)$
but not $\operatorname{Dil}_{2(\mu_1,\mu_2)}R$; there are
$\lesssim(\log\mu)^3$ such classes, and the paper says the argument of
Section 3.2 then proceeds with only modest changes.

## Dependencies

None in the corpus. Read depth: claims checked; the definition and statement
were read clause by clause on pp. 18--19. The paper gives no full proof.
Nothing here is independently reviewed.

## Bears on

The paper names no Erdős problem.
