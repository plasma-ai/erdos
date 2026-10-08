---
name: number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_7_6
title: "Theorem 3.7.6 (p. 96): Br(X) is the intersection of the Brauer groups of the codimension-one local rings"
desc: |
  For a noetherian, regular, integral scheme X with function field F, the
  subgroup Br(X) of Br(F) is the intersection of Br(O_{X,x}) over the points
  x of codimension one, by Česnavičius's purity theorem 3.7.5.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 3.7.6, Section 3.7, p. 96 of the copy named on the
[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index|source card]]; the proof is on p. 97.

## Statement

**Theorem 3.7.5** (p. 96), attributed to Česnavičius and not proved in the
chapter. Let $X$ be a regular integral scheme and $U\subset X$ an open set
whose complement has codimension at least $2$. Then the restriction map
$\operatorname{Br}(X)\to\operatorname{Br}(U)$ is an isomorphism.

**Theorem 3.7.6** (p. 96). Let $X$ be a noetherian, regular, integral scheme
with function field $F$. Then $\operatorname{Br}(X)\subset\operatorname{Br}(F)$
is the subgroup

$$
\bigcap_{x\in X^{(1)}}\operatorname{Br}(\mathcal O_{X,x}).
$$

The inclusion $\operatorname{Br}(X)\subset\operatorname{Br}(F)$ is that of
[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_5_4|Theorem 3.5.4]]. Propositions 3.7.7 and 3.7.8 (p. 97)
restate it with the discrete valuation rings of $F$ lying over $X$, or over
a base $S$ when $X\to S$ is proper, and Proposition 3.7.9 (p. 97) deduces
that integral, regular, proper $S$-schemes with $S$-isomorphic function
fields have isomorphic Brauer groups.

## Proof pointer

A class in the intersection extends to a maximal open $U$; if a
codimension-one point were missing from $U$, the Mayer--Vietoris sequence
(Theorem 3.2.2) and Theorem 3.5.4 would extend it further. So the
complement of $U$ has codimension at least $2$, and Theorem 3.7.5 finishes
(p. 97).

## Read depth

Claims checked: Theorems 3.7.5 and 3.7.6 and Propositions 3.7.7--3.7.9 were
read clause by clause on the page images, and the proof of Theorem 3.7.6
was followed. Theorem 3.7.5 is cited, not proved, in the chapter. Nothing
here is independently reviewed.

## Dependencies

[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_5_4|Theorem 3.5.4]]; Theorem 3.7.5 (Česnavičius, cited).

## Bears on

None directly. The card's E940 section names this theorem as reducing the
extension of a class over a regular model to its codimension-one local
rings; no corpus page uses it.
