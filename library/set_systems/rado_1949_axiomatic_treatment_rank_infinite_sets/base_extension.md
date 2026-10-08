---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/base_extension
title: "Theorem (ii): every independent subset extends to a base"
desc: >
  Gives the finite-character chain-union proof and exact Zorn argument,
  including the empty-chain endpoint.
created: 2026-09-05T15:04:07Z
updated: 2026-10-08T15:37:27Z
---

***

**Source.** Rado (1949), the theorem in §4, part (ii), statement on
printed p. 341 and proof on pp. 342–343
(canonical PDF).

**Statement.** Part (ii) of the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/theorem|Theorem]]: If $L_1\subseteq L\subseteq M$ and $L_1$ is independent,
there is a base $B$ of $L$ containing $L_1$. In particular, every subset
of $M$, including the empty set, has a base.

**Proof.** Let

$$
\mathcal P=\{J:L_1\subseteq J\subseteq L,\ J\text{ independent}\},
$$

partially ordered by inclusion. It is a set and is nonempty because
$L_1\in\mathcal P$.

Let $\mathcal C\subseteq\mathcal P$ be a nonempty chain and set
$J_*=\bigcup_{J\in\mathcal C}J$. Then
$L_1\subseteq J_*\subseteq L$. Every nonempty finite
$F\subseteq J_*$ is contained in one member of $\mathcal C$: first
choose, for each element of $F$, a chain member containing it, then
take the largest of these finitely many members under inclusion.
That member is independent, so $r(F)=|F|$. For $F=\varnothing$ the
same equality is (R1). Thus $J_*$ is independent and lies in
$\mathcal P$, where it is an upper bound for $\mathcal C$. The empty
chain has the upper bound $L_1\in\mathcal P$.

The exact [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|Zorn lemma]]
therefore supplies a maximal $B\in\mathcal P$. If an independent
set $B'$ satisfied $B\subsetneq B'\subseteq L$, it would still contain
$L_1$, so it would contradict maximality in $\mathcal P$. Hence $B$
is a base of $L$. Taking $L_1=\varnothing$ gives the last assertion.
$\square$

**Source correction.** On printed p. 343 the chain is denoted
$\Lambda'$ and its union $L^{\prime\prime\prime}$. The source prints
$L^{\prime\prime\prime}\in\Lambda'$. What has been proved, and what Zorn's lemma
requires, is $L^{\prime\prime\prime}\in\Lambda$, the ambient poset. A chain need not
contain its own union. For example, the increasing chain of finite
initial segments of $\mathbb N$ has union $\mathbb N$, which is not
one of those segments. The proof above uses the correct ambient
membership and also treats the empty chain. This is a compilation
clarification, not a claim of an author-issued erratum.

This part uses only finite character of independence and Zorn's lemma.
It does not depend on the representative theorem or on augmentation.
