---
name: set_systems/edmonds_1965_transversals_matroid_partition/series_extension
title: "Replacing an element by a series class"
desc: >
  Supplies the local matroid proof omitted by the source, with explicit independent sets, bases and circuits.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 6, printed p. 152
(published PDF), describes the bases and circuits of
this construction and explicitly omits the general matroid
verification. The following is a compilation-supplied expansion
of that same construction.

**Statement.** Let $M=(E,\mathcal F)$ be a finite matroid,
$e\in E$, and let $S$ be a disjoint new set of $k\ge1$ elements.
On $E'=(E\setminus\{e\})\cup S$, declare $A\cup T$ independent,
where $A\subseteq E\setminus\{e\}$ and $T\subseteq S$, exactly when

$$
A\in\mathcal F,\qquad
T\ne S\ \text{or}\ A\cup\{e\}\in\mathcal F. \tag{1}
$$

This defines a matroid. Its bases are exactly

$$
\begin{cases}
(B\setminus\{e\})\cup S,& B\text{ a base of }M,\ e\in B,\\
B\cup(S\setminus\{s\}),& B\text{ a base of }M,\ e\notin B,\ s\in S.
\end{cases} \tag{2}
$$

Its circuits are the old circuits omitting $e$ and the sets
$(C\setminus\{e\})\cup S$ for old circuits $C$ containing $e$.
Thus the new elements are in series, and $k=1$ simply relabels $e$.

**Proof.** Condition (1) contains the empty set and is hereditary.
We verify augmentation and then use
[[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|its equivalence to the finite matroid axiom]].
Let $A\cup T$ and $B\cup U$ satisfy (1), with

$$
|A|+|T|<|B|+|U|. \tag{3}
$$

First suppose $T\ne S$. If $|B|>|A|$, augment $A$ by an element
of $B\setminus A$ in $M$; the new-copy part is still proper in
$S$, so this also augments $A\cup T$ under (1).
If $|B|\le|A|$, then (3) gives $|U|>|T|$. Choose $s\in U\setminus T$.
It can be added if $T\cup\{s\}\ne S$, and can also be added if
$A\cup\{e\}$ is independent.

The only remaining subcase has $|T|=k-1$, $U=S$, and
$A\cup\{e\}$ dependent. Inequality (3) and $|B|\le|A|$ now force
$|B|=|A|$. Since $B\cup U$ satisfies (1), $B\cup\{e\}$ is
independent and has size $|A|+1$. Augment $A$ by an element of
$(B\cup\{e\})\setminus A$. The augmenting element cannot be $e$,
which was assumed not to augment $A$. It therefore lies in
$B\setminus A$, and augments $A\cup T$ under (1).

Now suppose $T=S$, so $A\cup\{e\}$ is independent.
If $U=S$, then $B\cup\{e\}$ is independent and $|B|>|A|$.
Augmentation between these two old independent sets adds an
element of $B\setminus A$ to $A\cup\{e\}$, as required by (1).
If $U\ne S$, (3) instead gives $|B|\ge|A|+2$.
Augment the independent set $A\cup\{e\}$ by the larger
independent set $B$. Again the added element is in $B\setminus A$
and preserves (1) with all copies present. This proves augmentation
in every case and hence the matroid property.

For the bases, an independent set with fewer than $k-1$ copies
can still take a copy. If exactly $k-1$ copies are present,
maximality requires that $A$ cannot be augmented by an old
element and cannot take $e$ in $M$. These conditions say exactly
that $A$ is an old base omitting $e$. If all $k$ copies are
present, maximality says that $A\cup\{e\}$ is an old base
containing $e$. Conversely, each set in (2) is independent by
(1), and any further addition would augment its old base.
Thus (2) lists precisely all bases.

Finally consider a minimal dependent set $A\cup T$.
If $A$ is dependent in $M$, minimality makes $T=\varnothing$
and $A$ an old circuit omitting $e$. Otherwise $A$ is independent,
so dependence in (1) requires $T=S$ and $A\cup\{e\}$ dependent.
Its circuit contains $e$; minimality then forces
$A=C\setminus\{e\}$ for that circuit $C$.
Conversely, a set of this latter form is dependent; deleting a
copy makes $T$ proper, and deleting an old element makes the
corresponding subset of $C$ independent. It is therefore a circuit.
This proves the asserted circuit list, and
[[set_systems/edmonds_1965_transversals_matroid_partition/series_characterization|the circuit characterization]] gives
the series property. The proof includes an old loop or coloop.
$\square$

This fills the paper's stated local omission. It is not attributed
to an author-issued erratum or to a separate published proof.
