---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_4
title: Lemma 3.4 — small members of a set-minimal intersecting family
desc: |
  Gives the full Erdős–Lovász-style selection argument and handles
  singleton members and every intermediate proper-subset condition.
created: 2026-09-05T09:41:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Lemma 3.4, printed p. 385 and its attribution on p. 386
([PDF pp. 5–6](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=5)).

An *intersecting family* here is a nonempty family $\mathcal A$ of
distinct nonempty sets, every two of which intersect. It is *set-minimal*
if, for each $S\in\mathcal A$ and each proper subset $S'\subsetneq S$,
some $U\in\mathcal A$ is disjoint from $S'$. This is minimality of
each individual set under deletion, not minimality under deleting
members of the family.

**Statement.** Let $\mathcal A$ be set-minimal intersecting,
and suppose $|S|\le n$ for every $S\in\mathcal A$. For integers
$1\le r\le n$,

$$
|\mathcal A^{\le r}|\le rn^{r-1},
\qquad \mathcal A^{\le r}=\{S\in\mathcal A:|S|\le r\}.       \tag{1}
$$

## Full proof

Suppose instead that $|\mathcal A^{\le r}|>rn^{r-1}$ and choose
$S_0\in\mathcal A^{\le r}$. Every member of $\mathcal A^{\le r}$
meets $S_0$, which has at most $r$ elements. Some $x_1\in S_0$
therefore lies in more than $n^{r-1}$ members. Set $P_1=\{x_1\}$.

Inductively suppose $P_i$ has $i$ elements and belongs to more than
$n^{r-i}$ members of $\mathcal A^{\le r}$. If $i<r$, this count
exceeds one. At most one of those distinct members equals $P_i$, so
there is a member $S$ with $P_i\subsetneq S$. Set-minimality gives
$U\in\mathcal A$ disjoint from $P_i$. Every member currently counted
still meets $U$. Since $|U|\le n$, there is $x_{i+1}\in U$ such that
more than $n^{r-i-1}$ of these members contain $x_{i+1}$ as well.
The new point is outside $P_i$, so $P_{i+1}=P_i\cup\{x_{i+1}\}$
has $i+1$ elements.

At $i=r$, more than one distinct set of size at most $r$ contains
the $r$-element set $P_r$. Each would have to equal $P_r$, a
contradiction. This also covers $r=1$: the first selection already
produces the contradiction. If the family has one member, its
set-minimality forces that member to be a singleton, consistent with
(1).

**Scope.** The source credits the method to Erdős and Lovász,
*Problems and results on 3-chromatic hypergraphs and some related
questions* (1975), p. 621. The needed bound is proved completely here;
the separate near-sharpness examples cited on source p. 390 are not
inputs and are not reconstructed on this page.

**Use.** Together with
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_5|Lemma 3.5]],
this supplies the core-counting step in the
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/descending_chain|original descending chain]].
