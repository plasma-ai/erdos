---
name: number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/theorem_3_5_4
title: "Theorem 3.5.4 (p. 88): Br(X) injects into Br(F) for a geometrically locally factorial integral scheme"
desc: |
  For a geometrically locally factorial integral scheme X, for example a
  regular one, with generic point Spec(F), the map Br(X) to Br(F) is
  injective, and so is the restriction Br(X) to Br(U) for every non-empty open
  subset U of X.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 3.5.4, Section 3.5, p. 88 of the copy named on the
[[number_theory/colliot_thelene_skorobogatov_2021_brauer_groups_schemes/_index|source card]]; the proof is on p. 89.

## Statement

Setting (p. 87). A noetherian scheme $X$ is geometrically locally factorial
when every local ring of every étale $U\to X$ is a unique factorisation
domain; such an $X$ is normal, and regular schemes qualify.

**Theorem 3.5.4** (p. 88). Let $X$ be a geometrically locally factorial (for
example, regular) integral scheme with generic point $\operatorname{Spec}(F)$.
The natural map $\operatorname{Br}(X)\to\operatorname{Br}(F)$ is injective.
For every non-empty open subset $U\subset X$ this map factors through the
natural map $\operatorname{Br}(X)\to\operatorname{Br}(U)$, which is therefore
injective too.

The same hypotheses give, by Lemma 3.5.2 (p. 88), that
$H^n_{\acute et}(X,\mathbb G_{m,X})$ is torsion for $n\ge2$, so
$\operatorname{Br}(X)$ is a torsion group.

## Proof pointer

Lemma 3.5.3 (p. 88) takes the cohomology of the divisor sequence (3.6),
$0\to\mathbb G_{m,X}\to j_*\mathbb G_{m,F}\to\bigoplus_{D\in X^{(1)}}i_{D*}\mathbb Z_{k(D)}\to0$,
which is exact because Weil and Cartier divisors agree, and gets $\operatorname{Br}(X)$
as a subgroup of $H^2(X,j_*\mathbb G_{m,F})$ (sequence (3.7)). The Leray
spectral sequence (3.9) for $j$ makes that group a subgroup of
$\operatorname{Br}(F)$ (p. 89).

## Read depth

Claims checked: the statement, Lemmas 3.5.2 and 3.5.3 and the definition on
p. 87 were read clause by clause on the page images, and the proof was
followed. Nothing here is independently reviewed.

## Bears on

None directly. Like the rest of the chapter, it decides neither question of
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].
