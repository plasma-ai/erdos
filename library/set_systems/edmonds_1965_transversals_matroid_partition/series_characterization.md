---
name: set_systems/edmonds_1965_transversals_matroid_partition/series_characterization
title: "Series classes and common circuit membership"
desc: >
  Proves the equivalence between the source’s base condition and its circuit condition.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 6, printed p. 152
(published PDF).

**Statement.** Let $S$ be a nonempty subset of a finite matroid.
The following conditions are equivalent:

1. Either every element of $S$ is a coloop, or no element of $S$
   is a coloop and every base omits at most one element of $S$.
2. All elements of $S$ belong to exactly the same circuits.

This is the source's meaning of elements being **in series**.
The source uses *isolated* for what is called a coloop here.

**Proof.** Assume condition 2. If no circuit contains any element
of $S$, all its elements are coloops by
[[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|the circuit criterion]]. Otherwise a circuit
containing one contains them all, so none is a coloop.
If a base $B$ omitted two distinct elements $x,y\in S$, then
$B\cup\{x\}$ would contain a circuit containing $x$ but not $y$,
contrary to condition 2. Thus condition 1 follows.

Conversely, if all elements of $S$ are coloops, they all belong to
no circuits, giving condition 2. Consider the other case of
condition 1. If condition 2 fails, there are $x,y\in S$ and a
circuit $C$ with $x\in C$ and $y\notin C$.

Because $y$ is not a coloop,
$r(E\setminus\{y\})=r(E)$. The circuit $C$ remains a circuit
in the [[set_systems/edmonds_1965_transversals_matroid_partition/restriction_contraction|restriction]] to
$E\setminus\{y\}$. Consequently $x$ is not a coloop of that
restriction, and the same rank criterion gives

$$
r(E\setminus\{x,y\})
=r(E\setminus\{y\})=r(E).
$$

A base of the double deletion is therefore a base of the original
matroid omitting both $x$ and $y$. This contradicts condition 1,
and proves the equivalence. $\square$
