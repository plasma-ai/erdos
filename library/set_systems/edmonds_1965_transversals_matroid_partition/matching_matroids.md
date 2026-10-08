---
name: set_systems/edmonds_1965_transversals_matroid_partition/matching_matroids
title: "Transversal and vertex-matching matroids"
desc: >
  Gives the complete alternating-path proof and the two incidence-graph presentations.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 1, the unnumbered theorem and its matching extension,
printed pp. 147–148 (published PDF).

**Statement.** Let $G$ be a finite loopless graph and
$E_0\subseteq V(G)$. The sets $T\subseteq E_0$ covered by a matching of
$G$ are the independent sets of a matroid. Consequently:

- partial transversals of a finite indexed family $(q_i)_{i\in I}$
  form a matroid on its finite ground set $E$;
- indexed subfamilies that have full transversals form a matroid on $I$.

The two presentations describe the same abstract class, by exchanging
the sides of the incidence graph.

**Proof.** The empty set is covered by the empty matching, and every
subset of a set covered by a matching is covered by that same matching.
It remains to prove the equal-size maximality axiom.

Fix $A\subseteq E_0$. Let $T_1,T_2$ be maximal covered subsets of $A$,
with covering matchings $N_1,N_2$. Every vertex of $A$ met by $N_i$
belongs to $T_i$: otherwise that matching covers a larger subset of
$A$. Thus $T_i=A\cap V(N_i)$.

The graph with edges in $N_1\mathbin{\triangle}N_2$ has maximum degree
two. Its nontrivial components are paths or even cycles, with the two
matchings alternating. A common edge cannot meet one of these
components, because both its endpoints are already matched in each
$N_i$. A vertex covered by exactly one matching is an endpoint of an
alternating path. Vertices covered by both lie internally on these
paths or cycles, or on common edges.

Suppose $|T_2|>|T_1|$. Summing over the alternating paths, there are
more endpoints in $A$ covered only by $N_2$ than endpoints in $A$
covered only by $N_1$. Some path therefore has an endpoint
$v\in T_2\setminus T_1$ and has no endpoint in $T_1\setminus T_2$.
Its other endpoint either is outside $A$ or is also covered only by
$N_2$. Interchange the two sets of alternating edges on this path,
leaving the rest of $N_1$ unchanged.

The result is a matching: internal vertices remain matched once, and
the endpoints have no conflicting matching edge outside the path.
Every vertex of $T_1$ remains covered, because the only possible lost
coverage is at an $N_1$-only endpoint outside $A$. The new matching
also covers $v$. This contradicts maximality of $T_1$. Interchanging
the two labels excludes the opposite size inequality, so the required
matroid axiom holds.

For the first transversal presentation, take the incidence bipartite
graph with sides $E$ and the indexed family $I$. A matching covers
$T\subseteq E$ exactly when it assigns distinct family indices to its
distinct elements, with the required memberships. For the second
presentation, apply the same construction with $I$ as the distinguished
ground set: covering all indices in $J\subseteq I$ is precisely a
transversal of that subfamily. Swapping the tagged sides gives the
equivalence of abstract presentations. $\square$

The graph $G$ is not replaced by its induced subgraph on $E_0$.
A matching witnessing independence may use vertices outside $E_0$.
