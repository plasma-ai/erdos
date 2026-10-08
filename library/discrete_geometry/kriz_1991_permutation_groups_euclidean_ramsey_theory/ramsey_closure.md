---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure
title: "Elementary closure properties for equivalence Ramsey sets"
desc: >
  Proves the scaling, congruence, restriction, and equivalence-refinement
  rules used in the source.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** These are elementary consequences of the definitions on Kříž's
published p. 901, used implicitly in the conclusions of Theorems 3.3 and
4.1 (publisher PDF). This page expands those deductions;
it is not a separately numbered source theorem.

## Statement

Let $F$ be a finite configuration with equivalence relation $E$.

1. The equality relation is always Ramsey on $F$.
2. If $E'\subseteq E$ and $F$ is $E$-Ramsey, then $F$ is $E'$-Ramsey.
3. If $F$ is $E$-Ramsey, every subset $A\subseteq F$ is Ramsey for
   $E\cap(A\times A)$.
4. Congruent configurations have the same Ramsey properties, with their
   equivalence relations transported by the congruence.
5. If $\lambda>0$, then $F$ is $E$-Ramsey if and only if
   $\lambda F$ is $\lambda E$-Ramsey, where
   $\lambda E=\{(\lambda x,\lambda y):xEy\}$.

In particular, a subset of a Ramsey configuration is Ramsey. A configuration
that is $E$-Ramsey with at most $s$ equivalence classes is $s$-Ramsey.

## Full proof

For the equality relation, embed $F$ in any Euclidean space of sufficient
dimension. The condition on equal points holds for every coloring.
If $E'\subseteq E$, an embedding whose colors are constant on every
$E$-class also satisfies all the $E'$-equalities. Restricting the same
embedding to $A$ proves the subset assertion. Composing with a fixed
congruence proves invariance under congruence.

For scaling, suppose first that $F$ is $E$-Ramsey and fix $k$. Choose a
dimension $N$ that witnesses this property. Given $c:\mathbb R^N\to[k]$,
apply the property of $F$ to $c_\lambda(v)=c(\lambda v)$. If
$\phi:F\to\mathbb R^N$ is the resulting isometrical embedding, define

$$
\psi(\lambda x)=\lambda\phi(x)\qquad(x\in F).
$$

This is an isometrical embedding of $\lambda F$, because both domain
and image distances are multiplied by $\lambda$. For $xEy$, its two
colors are $c_\lambda(\phi(x))$ and $c_\lambda(\phi(y))$, which agree.
Thus $\lambda F$ is $\lambda E$-Ramsey. Apply the same argument with
$1/\lambda$ for the converse.

Finally, if each of at most $s$ classes is monochromatic, their union
uses at most $s$ colors. No condition that distinct classes have distinct
colors is needed. $\square$

**Uses.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_3|Theorem 3.3]],
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_1|Theorem 4.1]], and the subconfiguration consequence of
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
