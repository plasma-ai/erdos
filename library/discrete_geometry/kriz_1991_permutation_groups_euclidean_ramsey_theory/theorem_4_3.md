---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3
title: "Theorem 4.3: soluble isometry groups give orbit Ramsey sets"
desc: >
  Proves the full orbit-equivalence conclusion by induction through cyclic
  quotients of finite soluble groups.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 906, Theorem 4.3
(publisher PDF). Here *soluble* and *solvable* have the
same group-theoretic meaning.

## Statement

Let $F$ be a finite Euclidean configuration and let $G$ be a soluble
group of isometries of $F$. Then $F$ is $E_G$-Ramsey, where $E_G$
is orbit equivalence. Explicitly, for every $k\ge1$ there is a
dimension $N$ such that every $k$-coloring of $\mathbb R^N$ has an
isometrical copy of $F$ on which every $G$-orbit is monochromatic.
Different orbits need not have different colors.

In particular, if the chosen soluble group acts transitively, $F$ is
Ramsey. Every configuration congruent to a subset of such an $F$ is
also Ramsey. The chosen group need not be the full symmetry group.

## Full proof

The group of permutations of the finite set $F$ is finite, so $G$ is
finite. If the hypothesis is instead phrased with a group of ambient
isometries, pass to its finite image on $F$; its orbits are unchanged
and its derived series is the image of a series ending at the identity,
so the image remains soluble.

We prove the statement by induction on $|G|$. For the trivial group,
$E_G$ is equality, which is Ramsey by
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|the elementary closure facts]].

Suppose $G$ is nontrivial. Since its derived series reaches the identity,
its commutator subgroup $[G,G]$ is proper: otherwise every term of that
series would equal $G$. Thus the finite abelian group
$A=G/[G,G]$ is nontrivial. Choose a maximal proper subgroup $B<A$.
The quotient $A/B$ is nontrivial and has no proper nontrivial subgroup.
Any nonidentity element must therefore generate it, and its cyclic
order must be prime. We have obtained a surjection $G\to C_p$.

Let $H$ be its kernel. Then $H\triangleleft G$, $|H|<|G|$, and
$G/H\cong C_p$. Moreover $H$ is soluble, because each term of its
derived series lies in the corresponding term of the derived series of
$G$. The induction hypothesis makes $F$ $E_H$-Ramsey.

By [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/lemma_2_3_1|Lemma 2.3.1]], $G$ respects $E_H$ and
$G/E_H$ is a quotient of the cyclic group $G/H$. It is therefore
cyclic. [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_2|Theorem 4.2]] now makes $F$
$U(E_H;G)$-Ramsey. The same lemma identifies this relation with
$E_G$, completing the induction.

Under transitivity, $E_G=F\times F$, giving the ordinary Ramsey
conclusion. Restriction and congruence invariance give the stated
subconfiguration consequence. $\square$

## Dependency and application scope

The source's one-line proof is expanded here through the normal subgroup,
its cyclic quotient, and the two linked same-paper results. Ultimately
the proof is relative only to the exact finite Ramsey and Rado selection
inputs stated on [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|the external-input page]].

The transitive specialization is the soluble-group input used for the
subsoluble prism constructions in
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Ivan–Leader–Walters Theorem 1]].
It does not by itself assert the stronger prescribed-finite-power or
uniform-block formulations discussed in that paper; those remain
separate interfaces. Together with
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Moore's pyramid theorem]]
or
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Mirabi's alternative proof]],
the Ramsey configurations obtained here can serve as bases for further
one-point extensions outside their affine hulls.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
