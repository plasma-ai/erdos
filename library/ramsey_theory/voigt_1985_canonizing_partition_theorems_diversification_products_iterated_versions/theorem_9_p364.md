---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p364
title: "Theorem 9 (p. 364): diversification from conditions (A), (B), (C)"
desc: |
  Voigt's diversification theorem, printed as the second of two theorems
  labelled 9: a locally finite category that is completely hereditary
  canonizing, upper bound Ramsey and has amalgamated unions has the
  diversification property for every one of its canonizing sets.
created: 2026-10-08T17:23:39Z
updated: 2026-10-08T17:23:39Z
---

***

**Source.** The theorem printed as Theorem 9 on p. 364, with Lemma 2
(p. 360), the conditions (A), (B), (C) (pp. 362--363) and Lemma 3
(pp. 363--364), Section 2, of Bernd Voigt, *Canonizing partition theorems:
diversification, products, and iterated versions*, J. Combin. Theory Ser. A
40 (1985), no. 2, 349--376, doi:10.1016/0097-3165(85)90096-2. The edition
read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

**Label.** The print has two theorems labelled 9; the other is the
canonizing theorem for injections
([[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p355|Theorem 9, p. 355]]).
The paper cites this one as "Theorem 9" on p. 370.

## Statement

Setting. Categories, attribute functions, canonizing sets, the
diversification property and local finiteness are as on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]]
page; $\mathbb C\binom AB$ is the set of morphisms $B\to A$. For each pair
of objects $B,C$ a canonizing set $\mathcal M\binom BC$ for
$\mathbb C\binom BC$ is fixed. For $m\in\mathcal M\binom AC$,
$b\in\mathbb C\binom AB$ and $c\in\mathbb C\binom BC$, write
$m[b,\cdot](c)=m(b\cdot c)$ and $m[\cdot,c](b)=m(b\cdot c)$.

- (A) *Completely hereditary canonizing* (p. 362): for every
  $m\in\mathcal M\binom AC$ and all $b\in\mathbb C\binom AB$ (resp.
  $c\in\mathbb C\binom BC$), $m[b,\cdot]$ belongs to $\mathcal M\binom BC$
  (resp. $m[\cdot,c]$ belongs to $\mathcal M\binom AB$).
- (B) *Upper bound Ramsey* (p. 362): for every pair $C,\hat C$ there is an
  object $D$ with the partition property such that
  $\mathbb C\binom DC\ne\varnothing$ and $\mathbb C\binom D{\hat C}\ne\varnothing$,
  and, for every object $E$ with $\mathbb C\binom ED\ne\varnothing$ and all
  $c\in\mathbb C\binom EC$, $\hat c\in\mathbb C\binom E{\hat C}$, there are
  $c'\in\mathbb C\binom DC$, $\hat c'\in\mathbb C\binom D{\hat C}$ and
  $d\in\mathbb C\binom ED$ with $c=d\cdot c'$ and $\hat c=d\cdot\hat c'$.
- (C) *Amalgamated unions* (p. 363): for all pairs $C,D$ there is an object
  $E$ such that for every pair $c,\hat c\in\mathbb C\binom DC$ there are
  $d,\hat d\in\mathbb C\binom ED$ with $d\cdot c=\hat d\cdot\hat c$.

The paper notes that the category $I$ of finite sets satisfies (A), (B) and
(C) (p. 363).

**Theorem 9** (p. 364). Let $\mathbb C$ be locally finite, satisfying (A),
(B), and (C). Then $\mathbb C$ has the diversification property, that is,
every set $\mathcal M\binom BC$ has the diversification property.

**Lemma 2** (p. 360). If $\mathbb C$ is hereditary canonizing for $C$ with
respect to the sets $\mathcal M\binom BC$ (for every $b\in\mathbb C\binom AB$
and $m\in\mathcal M\binom AC$, $m[b,\cdot]\in\mathcal M\binom BC$; definition on p. 360), and for
every object $B$ there is an object $A$ satisfying the case $t=2$ of the
diversification condition for $\mathcal M\binom BC$, then every set
$\mathcal M\binom BC$ has the diversification property.

**Lemma 3** (p. 363). Let $\mathbb C$ be locally finite satisfying (A), (B)
and (C). For every triple $C,\hat C,B$ of objects there is an object $A$
such that for every pair $m\in\mathcal M\binom AC$,
$\hat m\in\mathcal M\binom A{\hat C}$ and every pair of mappings
$\Delta:\mathbb C\binom AC\to\mathbb N$ with $\Delta(c)=\Delta(c')$ iff
$m(c)=m(c')$, and $\hat\Delta:\mathbb C\binom A{\hat C}\to\mathbb N$ with
$\hat\Delta(\hat c)=\hat\Delta(\hat c')$ iff $\hat m(\hat c)=\hat m(\hat c')$,
there is $b\in\mathbb C\binom AB$ with either
(1) $\Delta(b\cdot c)\ne\hat\Delta(b\cdot\hat c)$ for all
$c\in\mathbb C\binom BC$ and $\hat c\in\mathbb C\binom B{\hat C}$, or
(2) $\Delta(b\cdot c)=\hat\Delta(b\cdot\hat c)$ iff $m(c)=\hat m(\hat c)$
for all such $c,\hat c$. (In (2) the print writes $m$ and $\hat m$ applied
to morphisms into $B$.)

**Read depth.** Claims checked: the conditions, Lemmas 2 and 3 and the
theorem were read clause by clause on the printed pages; the proofs of
Lemmas 2 and 3 were read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

p. 364: "Lemma 3 with $C=C'$ [sic] and Lemma 2" (Lemma 3 names its
objects $C$, $\hat C$ and $B$), that is, Lemma 3 with both
objects equal gives the case $t=2$, and Lemma 2 lifts it to every $t$
(the paper notes on p. 360 that all its categories are hereditary
canonizing). Lemma 2 (p. 360) is an induction building a chain
$A_0,A_1,\ldots$ in which each $A_{i+1}$ handles one more coloring against
the previous ones. Lemma 3 (pp. 363--364) takes an upper bound $D$ of $C$
and $\hat C$ with the partition property and an amalgamation object $E$,
uses the partition property twice to make constant both the pair of
restricted attribute functions on copies of $D$ and the set of pairs
$(c,\hat c)$ on which $\Delta$ and $\hat\Delta$ agree, and then shows, using
(A) and (C), that this set is either empty or exactly where $m$ and
$\hat m$ agree.

## Dependencies

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]]'s
page for the definitions; Lemmas 2 and 3 as above.

## Used in

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13|Theorem 13]];
Lemma 3 also gives
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_10|Theorem 10]].

## Bears on

No Erdős problem directly.
