---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_6
title: "Lemma 6: smaller-diameter subsets of the 321-point set have at most 5 points"
desc: |
  Every subset of the note's 321-point set X whose diameter is strictly
  smaller than that of X has at most 5 points, by reduction to the clique
  number 5 of the G_2(4) graph.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** M. Grinsztajn, *A 63-dimensional counterexample to Borsuk's
conjecture*, unpublished note, May 2026, as described on the
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|source card]]. Lemma 6 is on p. 5 and its proof ends on p. 6.

## Statement

For the set $X\subset\mathbb R^{63}$ of [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_4|Lemma 4]], Lemma 6
(p. 5) states: "Every subset $Y\subset X$ with
$\operatorname{diam}(Y)<\operatorname{diam}(X)$ has at most 5 points."

## Proof pointer

pp. 5--6. By [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_5|Lemma 5]], two points $x_c,x_{c'}$ are at full
diameter exactly when $c\not\sim c'$, and $p$ is at full diameter from
$x_c$ exactly when $b\not\sim c$. So if $p\notin Y$ the vertices behind
$Y$ form a clique in $\Gamma$, and if $p\in Y$ then $b$ together with the
vertices behind $Y\setminus\{p\}$ forms a clique; either way the clique
number 5 of Lemma 1 gives $\lvert Y\rvert\le5$.

## Dependencies and read depth

Depends on [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]], item 2, and [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_5|Lemma 5]].
Read depth: claims checked; the statement and proof were read on pp. 5--6.
The clique bound it uses is the script's computational claim, unaudited
here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]:
the subset bound from which the note's [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|Theorem 1]] counts
at least 65 parts.
