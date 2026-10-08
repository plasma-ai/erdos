---
name: set_systems/edmonds_1965_transversals_matroid_partition/lemma_2
title: "Lemma 2: the span of an independent set"
desc: >
  Proves the unique largest same-rank set in a fixed ambient restriction.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 2, printed p. 151
(published PDF).

**Statement.** If $I$ is independent and $I\subseteq A$, there is a
unique largest set $S$ such that

$$
I\subseteq S\subseteq A,\qquad r(S)=|I|.
$$

It is

$$
\operatorname{sp}_A(I)
=I\cup\{e\in A\setminus I:I\cup\{e\}\text{ is dependent}\}.
$$

**Proof.** At least one eligible set exists, namely $I$. Since $A$
is finite, choose an inclusion-maximal eligible set $S$.
If $I\cup\{e\}$ is independent for $e\in A\setminus I$, then $e$
cannot lie in $S$, since it would give an independent subset of $S$
larger than $r(S)=|I|$.

If instead $I\cup\{e\}$ is dependent, no element of
$(S\cup\{e\})\setminus I$ can be added to $I$: elements of $S$
cannot enlarge an independent set already of size $r(S)$, and $e$
cannot by assumption. Hence $I$ is maximal independent in
$S\cup\{e\}$, so this union has rank $|I|$. Maximality of $S$ forces
$e\in S$. These two observations identify $S$ with the displayed
set. Every eligible set is contained in it, proving both uniqueness
and the largest-set assertion.

**Consequence used in the exchange proof.** If $S=\operatorname{sp}_A(I)$
and $I'\subseteq S$ is independent of size $|I|$, then
$\operatorname{sp}_A(I')=S$. Indeed, adjoining an element of $S$
to $I'$ cannot increase its independent size, so
$S\subseteq\operatorname{sp}_A(I')$. The latter set has rank $|I|$
and contains $I$, so the largest-set assertion for $I$ gives the
opposite inclusion. This argument is part of the same span deduction.
$\square$
