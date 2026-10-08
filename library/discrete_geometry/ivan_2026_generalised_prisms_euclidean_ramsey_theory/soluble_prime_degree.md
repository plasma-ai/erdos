---
name: discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/soluble_prime_degree
title: "Soluble permutation groups of prime degree"
desc: >
  Proves the elementary prime-degree order bound used in place of a
  classification table in Theorem 7.
created: 2026-09-05T12:53:49Z
updated: 2026-10-05T05:52:35Z
---

***

Let $p$ be prime and let $G\le S_p$ act transitively on the $p$ positions.
If $G$ is soluble, then
$$
 |G|\le p(p-1).
$$
In fact $G$ has a normal regular cyclic subgroup of order $p$, and its
quotient embeds in the automorphism group of that subgroup.

**Complete proof.** The action is faithful because $G$ is a subgroup of
$S_p$. Since $p\ge2$, transitivity makes $G$ nontrivial. Let $A$ be its last
nontrivial derived subgroup. Then $A$ is nontrivial, abelian and normal in
$G$. Normality means that $G$ permutes the $A$-orbits: $g(Ax)=A(gx)$.
Transitivity of $G$ makes all these orbits have the same size, which divides
$p$. If that size were one, every element of $A$ would fix every position,
contradicting faithfulness and $A\ne1$. Therefore $A$ is transitive.

An abelian transitive permutation group is regular. Indeed, if $a\in A$
fixes one position $x$, then for every $b\in A$,
$a(bx)=b(ax)=bx$, so $a$ fixes all positions and is the identity. Orbit and
stabilizer counting now gives $|A|=p$. A group of prime order is cyclic.

A permutation commuting with this regular cyclic group is determined by its
image of one position: commuting with $A$ determines its image on every
$ax$. There is a unique element of $A$ with that same initial image, which
therefore agrees everywhere. Hence $C_G(A)=A$. The conjugation action
$G\to\operatorname{Aut}(A)$ consequently has kernel $A$, so
$G/A\hookrightarrow\operatorname{Aut}(A)$. A cyclic group of order $p$ has
$p-1$ automorphisms, determined by the nonidentity image of a generator.
Thus $|G|=p|G/A|\le p(p-1)$. $\square$

This complete elementary deduction replaces the classification-table input
in the negative half of
Theorem 7, source p. 8.
The source instead cites Conway–Hulpke–McKay's list of transitive groups of
degree seven. No classification-table correctness or downloaded computation
is required by
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_7|the rewritten theorem]].
The replacement is a compilation expansion,
not an author-issued revision.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
