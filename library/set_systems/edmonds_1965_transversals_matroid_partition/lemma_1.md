---
name: set_systems/edmonds_1965_transversals_matroid_partition/lemma_1
title: "Lemma 1: truncation of a finite matroid"
desc: >
  Proves the nonnegative-rank truncation used for prescribed sizes and the packing reduction.
created: 2026-09-05T15:38:31Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Lemma 1, printed p. 150
(published PDF).

**Statement.** If $M=(E,\mathcal F)$ is a finite matroid and
$n\in\mathbb Z_{\ge0}$, then

$$
\mathcal F_{(n)}=\{I\in\mathcal F:|I|\le n\}
$$

is a matroid on $E$, with rank
$r_{(n)}(A)=\min(n,r(A))$.

**Proof.** The family contains the empty set and is hereditary. If
$I,J$ belong to it and $|I|<|J|$, ordinary matroid augmentation supplies
$e\in J\setminus I$ for which $I\cup\{e\}$ is independent in $M$.
Its size is at most $|J|\le n$, so it remains in $\mathcal F_{(n)}$.
The [[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|augmentation characterization]] therefore
proves the matroid property.

Every independent subset of $A$ in the truncation has size at most
$\min(n,r(A))$. A base of $A$ in $M$ has $r(A)$ elements, and selecting
$\min(n,r(A))$ of them attains that bound. This also covers $n=0$ and
$A=\varnothing$. $\square$

The source calls the proof of Lemma 1 obvious. The argument above expands it.
The source asserts, without giving the argument, that a truncation of a
graphic or transversal matroid need not stay in that particular class;
later uses concern general matroids.
