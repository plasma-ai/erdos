---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_10
title: "Theorem 10 (pp. 364-365): iterated canonizing partition theorem"
desc: |
  Voigt's abstract iterated canonizing theorem: in a locally finite category
  with conditions (A), (B), (C), for an object B with finitely many objects
  mapping into it, any coloring of all morphisms into a large A becomes, on
  a copy of B, canonical on each level and either disjoint or comparable
  through the chosen attribute functions across levels.
created: 2026-10-08T17:13:00Z
updated: 2026-10-08T17:13:00Z
---

***

**Source.** Theorem 10 (pp. 364--365), Section 2, of Bernd Voigt,
*Canonizing partition theorems: diversification, products, and iterated
versions*, J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Setting. Definitions and conditions (A), (B), (C) are as on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]]
and
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p364|Theorem 9 (p. 364)]]
pages. $\mathbb C(A)=\bigcup\{\mathbb C\binom AD\mid D\in\mathrm{ob}\,\mathbb C\}$
is the set of all morphisms into $A$ (p. 358).

**Theorem 10** (pp. 364--365). Let $\mathbb C$ be locally finite, satisfying
(A), (B), and (C). Let $B\in\mathrm{ob}\,\mathbb C$ be such that
$\mathcal S_B=\{C\in\mathrm{ob}\,\mathbb C\mid\mathbb C\binom BC\ne\varnothing\}$
is a finite set. Then there is an object $A$ with the following property:
for every set $\mathcal X$ and every mapping
$\Delta:\mathbb C(A)\to\mathcal X$ there are a morphism
$b\in\mathbb C\binom AB$ and, for every $C\in\mathcal S_B$, an attribute
function $m^C\in\mathcal M\binom BC$, such that for all objects $C,\hat C$
in $\mathcal S_B$ one of the following holds:

- (1) $\Delta(b\cdot c)\ne\Delta(b\cdot\hat c)$ for all $c\in\mathbb C\binom BC$
  and $\hat c\in\mathbb C\binom B{\hat C}$;
- (2) $\Delta(b\cdot c)=\Delta(b\cdot\hat c)$ iff $m^C(c)=m^{\hat C}(\hat c)$,
  for all $c\in\mathbb C\binom BC$ and $\hat c\in\mathbb C\binom B{\hat C}$.

(The name $\mathcal S_B$ is introduced here; the print writes the set out.)
For the category of finite sets this is the pattern of
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_6|Theorem 6]],
and for finite vector spaces the paper states the analogue as
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_14|Theorem 14]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed pages. The written proof is one line (below). Nothing here is
independently reviewed.

## Proof pointer

p. 365: "Iterate Lemma 3; for details compare the proof of Lemma 2." Lemma 3
(p. 363) and Lemma 2 (p. 360) are stated on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p364|Theorem 9 (p. 364)]]
page.

## Dependencies

Lemmas 2 and 3; the paper also invokes that $\mathbb C$ is hereditary
canonizing (p. 364).

## Bears on

No Erdős problem directly.
