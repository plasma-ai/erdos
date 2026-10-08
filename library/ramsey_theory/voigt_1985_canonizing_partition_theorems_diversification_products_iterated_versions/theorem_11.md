---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_11
title: "Theorem 11 (p. 365): canonizing functor theorem"
desc: |
  Voigt's canonizing functor theorem: under a full and dense functor Phi, the
  attribute functions of a canonizing set that are constant on the fibres of
  Phi push forward to attribute functions satisfying the canonizing condition
  (CAN) in the image category.
created: 2026-10-08T17:13:20Z
updated: 2026-10-08T17:13:20Z
---

***

**Source.** Theorem 11 (p. 365), Section 2, of Bernd Voigt, *Canonizing
partition theorems: diversification, products, and iterated versions*,
J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Setting (p. 365). Attribute functions, canonizing sets and (CAN) are as on
the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]]
page. $\Phi:\mathbb C\to\hat{\mathbb C}$ is a full and dense functor; for
skeletal categories (all categories of the paper are, p. 365) this means
that $\Phi$ is surjective on objects and that, for all objects $B,C$ of
$\mathbb C$, $\Phi$ maps $\mathbb C\binom BC$ onto
$\hat{\mathbb C}\binom{\Phi\cdot B}{\Phi\cdot C}$.

**Theorem 11** (p. 365, canonizing functor theorem). Let $\mathcal M$ be a
canonizing set of attribute functions for $\mathbb C\binom BC$. Let
$\mathcal M^*$ be the set of $m\in\mathcal M$ such that $\Phi\cdot c=\Phi\cdot\hat c$
implies $m(c)=m(\hat c)$ for all $c,\hat c\in\mathbb C\binom BC$. For
$m\in\mathcal M^*$ define
$m^\Phi:\hat{\mathbb C}\binom{\Phi\cdot B}{\Phi\cdot C}\to\mathrm{Att}_{\hat{\mathbb C}}$
by $m^\Phi(\Phi\cdot c)=m(c)$. Then the set $\{m^\Phi\mid m\in\mathcal M^*\}$
of attribute functions for $\hat{\mathbb C}\binom{\Phi\cdot B}{\Phi\cdot C}$
satisfies the condition (CAN).

The theorem asserts (CAN) only, not the minimality that makes a canonizing
set. The companion Fact on p. 365 says that pulling a necessary attribute
function back along $\Phi$ gives a necessary attribute function. The paper
uses the full and dense functor $\Psi$ from finite vector spaces onto finite
sets (p. 367) to build necessary attribute functions for vector spaces.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper's proof is the single word "Obvious." Nothing
here is independently reviewed.

## Proof pointer

p. 365: "Obvious." A sketch in the corpus's words: given a coloring of
$\hat{\mathbb C}\binom{\Phi\cdot A}{\Phi\cdot C}$, compose it with $\Phi$,
canonize in $\mathbb C$ to get $b$ and $m$, and note that $m$ lies in
$\mathcal M^*$ because the composed coloring is constant on the fibres of
$\Phi$; fullness writes every morphism of the image as $\Phi\cdot c$, so
$\Phi\cdot b$ and $m^\Phi$ witness (CAN).

## Dependencies

The definitions on the Theorem 8 page.

## Bears on

No Erdős problem directly.
