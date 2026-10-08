---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_2
title: "Theorem 4.2: cyclic quotient actions merge whole orbits"
desc: >
  Expands the induction over quotient orbits and verifies that each completed
  merger is preserved.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 906, Theorem 4.2
(publisher PDF).

## Statement

Let $F$ be $E$-Ramsey and let $G$ be a group of isometries of $F$
respecting $E$. If the induced quotient group $G/E$ is cyclic, then
$F$ is $U(E;G)$-Ramsey.

## Full proof

Choose $b\in G$ whose induced action generates $G/E$. The orbits of
the cyclic action of $b$ on $F/E$ are therefore exactly the $G/E$
orbits. There are finitely many such orbits.

Choose a representative point $z$ from one orbit of classes. Apply
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_1|Theorem 4.1]] with the full point-orbit length
$t=|\operatorname{Orb}_b(z)|$. The resulting equivalence relation
merges every $E$-class in that quotient orbit and changes no other class.
The new relation is still respected by $b$: its newly merged class is
the union of an entire $b$-orbit of old classes, and outside that union
$b$ still permutes the unchanged old classes.

Now repeat the same operation on a quotient orbit not yet merged. Its
old classes were untouched by previous mergers, and Theorem 4.1 applies
to the current equivalence relation because $b$ continues to respect it.
At every step the configuration remains Ramsey for the enlarged relation.

After all quotient orbits have been processed, each orbit is one class
and no two different orbits have been joined. The final relation is
exactly $U(E;G)$, proving the assertion. If the quotient action is
trivial, there is nothing to merge. $\square$

**Use.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]]. No claim that a partial
orbit merger is invariant is needed; each step here merges a whole orbit.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
