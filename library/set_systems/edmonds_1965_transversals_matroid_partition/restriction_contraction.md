---
name: set_systems/edmonds_1965_transversals_matroid_partition/restriction_contraction
title: "Restriction and contraction on a finite ground set"
desc: >
  Expands the source’s base-choice, matroid and rank justifications for contraction.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 5, printed p. 152
(published PDF). The source gives the constructions
and rank formula briefly; their proofs are expanded here.

**Statement.** Restricting a finite matroid $M=(E,\mathcal F)$
to $E_0\subseteq E$ preserves the rank of all its subsets.
For $D=E\setminus E_0$, choose any base $J$ of the restriction
to $D$. The family

$$
\mathcal F_0=\{I\subseteq E_0:I\cup J\in\mathcal F\}
$$

is a matroid on $E_0$, independent of the chosen base $J$.
Its rank is

$$
r_0(A)=r(A\cup D)-r(D)\qquad(A\subseteq E_0). \tag{1}
$$

This is contraction of $D$, followed by retaining the ground set
$E_0$. The source calls it contraction *to* $E_0$.

**Proof.** For restriction, the independent subsets of $A\subseteq E_0$
are exactly the same as in $M$, so heredity, the rank axiom and the
rank value are unchanged.

For fixed $J$, the family $\mathcal F_0$ contains the empty set
and is hereditary. If $I,K\in\mathcal F_0$ and $|I|<|K|$, apply
[[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|augmentation]] in $M$ to
$I\cup J$ and $K\cup J$. Their size difference is the same,
and an augmenting element belongs to $K\setminus I$, because
both contain $J$. This proves augmentation in $\mathcal F_0$,
so it is a matroid.

Take a maximal member $I$ of $\mathcal F_0$ inside $A$. Then
$J\cup I$ is maximal independent in $D\cup A$. An element of
$A\setminus I$ cannot be added by maximality in $\mathcal F_0$.
An element of $D\setminus J$ cannot be added because $J$ is
maximal independent in $D$, and the larger set would contain
the dependent set obtained by adding it to $J$.
Thus

$$
r(D\cup A)=|J|+|I|=r(D)+r_0(A),
$$

which proves (1). This expression does not depend on $J$.
In any matroid a subset is independent exactly when its rank
equals its size. Hence the rank formula also proves that
$\mathcal F_0$ is independent of the chosen base. $\square$

In particular, if an independent seed $J$ is contracted, then
$I\subseteq E\setminus J$ is independent in the contraction exactly
when $I\cup J$ is independent in the original matroid. Subsequent
deletion of other prescribed seeds does not change ranks on the
remaining subsets. These are the interfaces used in
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1d|Theorem 1d]] and [[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2d|Theorem 2d]].
