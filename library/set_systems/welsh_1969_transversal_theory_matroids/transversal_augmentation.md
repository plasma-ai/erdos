---
name: set_systems/welsh_1969_transversal_theory_matroids/transversal_augmentation
title: "Augmenting a partial transversal inside a feasible family"
desc: >
  Proves that a partial transversal extends as a set to a full transversal
  whenever the finite indexed family has one.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The augmentation step in the proof of Theorem 5, printed p. 1326
(published PDF),
where it is cited to Mirsky–Perfect.

**Statement.** Let $(C_\ell)_{\ell\in L}$ be a finite indexed family that has
a full transversal. Every partial-transversal range $P$ is contained in the
range of some full transversal.

**Proof.** Partial-transversal ranges are the independent sets of the
transversal matroid, by
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_matroids|the finite transversal-matroid theorem]].
Because a full transversal exists, this matroid has rank $|L|$. By finite
basis extension, $P$ is contained in some base $Q$.

The base has $|Q|=|L|$ and is itself a partial-transversal range. Any witness
assigns its $|L|$ distinct elements injectively to a subset of the $|L|$
family indices, so it uses every index and is a full transversal. Thus
$P\subseteq Q$ has the required form. The witnessing assignment for $Q$ may
rematch elements of $P$; the asserted set inclusion is preserved. For an
empty family, $P=Q=\varnothing$. $\square$

The finite basis-extension input is proved in
[[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|elementary finite matroid facts]].
