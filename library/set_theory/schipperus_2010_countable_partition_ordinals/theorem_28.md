---
name: set_theory/schipperus_2010_countable_partition_ordinals/theorem_28
title: "Theorem 28: ω^{ω^β} → (ω^{ω^β},3)^2 when β is the sum of one or two indecomposable ordinals"
desc: |
  Schipperus's main theorem that ω^{ω^β} → (ω^{ω^β},3)^2 for every
  countable β that is the sum of one or two indecomposable ordinals; at β = 2
  it is the relation ω^{ω^2} → (ω^{ω^2},3)^2 of Problem 591.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

Notation (printed p. 1195, Definition 1): for ordinals $\alpha,\delta,\gamma$
the relation $\alpha\to(\delta,\gamma)^2$ holds "if and only if for each
coloring $\chi:[\alpha]^2\to\{0,1\}$ of the two element subsets of $\alpha$
in two colors, there exists a set $X\subseteq\alpha$ such that either: 1.
order type$(X)=\delta$ and $\chi\restriction[\delta]^2$ [sic] is constantly
0, or 2. order type$(X)=\gamma$ and $\chi\restriction[\gamma]^2$ [sic] is
constantly 1." A partition ordinal (Definition 2, p. 1196) is an $\alpha$ with
$\alpha\to(\alpha,3)^2$. The paper does not define "indecomposable"; in the
usual sense an indecomposable ordinal is a power $\omega^\delta$, so that
$2=\omega^0+\omega^0$ is the sum of two indecomposables; the paper counts the
terms of "the indecomposable decomposition of $\beta$", with
$\beta_1\ge\cdots\ge\beta_k$ (p. 1202), written
$\beta=\omega^{\delta_1}+\cdots+\omega^{\delta_n}$ on p. 1213: the Cantor
normal form with repeated terms.

**Theorem 28** (printed p. 1212). "Let $\beta<\omega_1$ be the sum of one
or two indecomposable ordinals, then
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$."

The same statement is the abstract's Theorem 1 (p. 1195, "If
$\beta<\omega_1$ is the sum of one or two indecomposable ordinals, then
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$") and the
introduction's Theorem 3 (p. 1196, "If $\beta$ is the sum of at most two
indecomposable ordinals then
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$"). The case $\beta=2$
is written out on p. 1197, as the relation the paper says Darby proved
independently, and on p. 1215: "In light of the positive results we see
that $\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$."

**Source.** Rene Schipperus, Countable partition ordinals, Ann. Pure Appl.
Logic 161 (2010), 1195--1215, doi:10.1016/j.apal.2009.12.007; Theorem 28
and its proof on printed p. 1212 (PDF p. 18 of the publisher's PDF), Theorem 1
on p. 1195 (PDF p. 1), Theorem 3 on p. 1196 (PDF p. 2), the $\beta=2$ remarks
on pp. 1197 and 1215 (PDF pp. 3 and 21), read on the page images. The
artifact is identified in the
[[set_theory/schipperus_2010_countable_partition_ordinals/_index|source digest]].

**Read depth.** Claims checked: the statement in its three printed forms,
Definitions 1 and 2 and the $\beta=2$ remarks were read clause by clause on
the page images on 2026-09-22. The proof (one paragraph, p. 1212) was read
in full on the page image and its reduction to Theorem 27, Theorem 19,
Theorem 21 and Lemma 26 was followed; those results and the machinery of
Sections 2--10 (pp. 1197--1212) were read in the text layer for structure
only and not checked. Nothing here is independently reviewed.

## Proof pointer

Page 1212, one paragraph, sketched here. Fix a coloring
$\chi:[W_\beta]^2\to\{0,1\}$. The proof first cites the Erdős--Milner
theorem to reduce to colorings that give color 0 to every pair of trees
$S,T\in W_\beta$ with $\mathrm{Blk}(S)=\mathrm{Blk}(T)$. It then applies
the Ramsey dichotomy to get an infinite $H\subseteq\omega$ on which the
Architect either has a winning strategy or loses every sufficiently large
play of the Builder. In the second alternative the homogeneity theorem gives
a set $X\subseteq W_\beta$ of order type $\omega^{\omega^\beta}$ that is
homogeneous in color 0; in the first, the game lemma gives a triangle in
color 1. Either alternative yields the relation.

In the printed paper's own numbering: $W_\beta$ is the set of finite
labeled trees of Definition 6 (p. 1198), ordered by Definition 8 with
$\mathrm{ot}(W_\beta)=\omega^{\omega^\beta}$ (Corollary 1, p. 1199), and
$\mathrm{Blk}(T)$ its block type (Definition 12, p. 1201). The dichotomy
is Theorem 19 (§ 8, p. 1204): for some infinite $H\subseteq\omega$, when
the Builder plays sufficiently large in $H$, either the Architect has a
winning strategy in the game of § 7 or every play of the Builder wins. If
every play of the Builder wins, Theorem 21 (§ 9, p. 1206) builds
$X\subseteq W_\beta$ of order type $\omega^{\omega^\beta}$, pairwise good
and homogeneous in color 0. If the Architect has a winning strategy,
Lemma 26 (§ 10, p. 1209) builds three trees $T_1<T_2<T_3$ by three
simultaneous games and obtains a triple in color 1; the paper says this
step alone "is sensitive to the number of indecomposables in $\beta$", is
carried out for indecomposable $\beta$ (using $\beta(0)=0$) and is adapted
on p. 1211 for the sum of two indecomposables. Filing observations, not
review verdicts: the printed proof cites "the Ramsey dichotomy of
Section 3", "the theorem of Section 5" for the triangle and "the lemma of
Section 4" for the homogeneous set, which match neither these section
numbers nor these labels; its triangle case opens "If the
Builder has a winning strategy", naming the Builder where Lemma 26 names
the Architect; and it does not say how the Erdős--Milner theorem (Theorem 27,
p. 1212) yields the reduction to colorings that give color 0 to every pair of
equal block type. Not reconstructed here.

## Dependencies

Within the paper: the tree representation and its order type (Lemma 7,
Corollary 1), good partitions and good pairs (§ 5), collapsible ladders
(Theorem 12), the game (§ 7), Theorem 19 with Corollary 2, Theorem 21 with
Lemma 22, Proposition 23 and Lemmas 24--25, and Lemma 26. Outside it: the
Nash-Williams theorem (Theorem 17, cited to [6], Nash-Williams 1965) and the
Erdős--Milner theorem (Theorem 27, cited to [9], Williams, Combinatorial Set
Theory, 1977), neither held. The reduction of the classification to
$\omega^{\omega^\beta}$ is Galvin and Larson [3],
[[set_theory/galvin_nd_pinning_countable_ordinals/_index|galvin_nd_pinning_countable_ordinals]],
and the method is described (p. 1196) as based on Larson's proof [4], a simpler
proof of Milner's extension of Chang's theorem,
$\omega^\omega\to(\omega^\omega,n)^2$ for all finite $n$, not held.

## Bears on

- [[../wiki/problems/set_theory/E0591/_index|Problem 591]]: the case $\beta=2$ is the
  problem's relation $\omega^{\omega^2}\to(\omega^{\omega^2},3)^2$, stated
  in that form on pp. 1197 and 1215.
- [[../wiki/problems/set_theory/E0592/_index|Problem 592]]: the positive half of the
  known boundary, every $\beta<\omega_1$ that is the sum of one or two
  indecomposable ordinals; the negative half is
  [[set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|Theorem 29]].
- [[../wiki/problems/set_theory/E0118/_index|Problem 118]]: the positive relation of the
  counterexample, with the failure at $n=6$ from Theorem 29(1).
