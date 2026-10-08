---
name: set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts
title: "Elementary finite rank and basis facts"
desc: >
  Proves extension, augmentation, rank and circuit facts used in the source chain.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source interface.** The finite matroid definition on printed p. 147
and the arguments on pp. 150–152
(published PDF) use the following elementary consequences.
They are expanded here, without importing a matroid representation theorem.

**Statement.** In a finite matroid:

1. Every independent subset of $A$ extends to a base of the restriction
   to $A$. If independent $I,J$ satisfy $|I|<|J|$, some
   $e\in J\setminus I$ makes $I\cup\{e\}$ independent.
2. Rank is monotone, $0\le r(A)\le |A|$, and $A$ is independent exactly
   when $r(A)=|A|$. Deleting one element lowers rank by at most one.
3. An element is a coloop exactly when it belongs to no circuit.
   Equivalently, $e$ is a coloop exactly when
   $r(E\setminus\{e\})=r(E)-1$.
4. A nonempty hereditary family on a finite set satisfying the
   augmentation assertion in part 1 satisfies the equal-size
   maximal-independent-set axiom.

**Proof.** To extend an independent set, add elements while independence
is preserved. Finiteness ends this process at a maximal independent
subset, whose size is $r(A)$ by the axiom.

If no element of $J\setminus I$ augments $I$, then $I$ is maximal
independent in $I\cup J$. Extending $J$ inside the same set gives a
maximal independent set of size at least $|J|>|I|$, a contradiction.
This proves augmentation.

An independent subset of $A$ is also independent in any superset,
proving rank monotonicity. The bounds and the independence criterion
follow from the definition. Removing $e$ from a base leaves an
independent set of size at least $r(E)-1$, so a one-element deletion
lowers rank by at most one.

If a base $B$ omits $e$, then $B\cup\{e\}$ is dependent and, by
finiteness, contains a circuit. That circuit contains $e$ because
$B$ is independent. Thus an element in no circuit is a coloop.
Conversely, if a circuit $C$ contains $e$, extend the independent set
$C\setminus\{e\}$ to a maximal independent set $B$ of
$E\setminus\{e\}$. The set $B\cup\{e\}$ contains $C$, so is dependent.
Hence $B$ is also maximal independent in $E$, and is a base omitting
$e$. This proves the circuit criterion. The rank criterion follows:
a base omitting $e$ gives unchanged rank, whereas if all bases contain
$e$, the deletion has rank strictly smaller, and hence exactly one less.

Finally, if two maximal independent subsets $I,J$ of the same set had
$|I|<|J|$, augmentation would enlarge $I$ inside that set. This is
impossible, and proves part 4. $\square$

These finite deductions are related to the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/finite_rank_facts|rank-axiom deductions in Rado (1949)]].
Here the starting axioms are the independent-set axioms stated by
Edmonds–Fulkerson. Neither Rado's infinite selection principle nor the
separate finite independent-representative theorem is an input.
