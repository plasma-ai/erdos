---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_2
title: "Theorem 3.2: the equivalence Ramsey product theorem"
desc: >
  Proves product closure by a finite witness and two successive palette
  refinements.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published pp. 902–903, Theorem 3.2
(publisher PDF).

## Statement

Let $F_1,F_2$ be finite Euclidean configurations and let $E_i$ be an
equivalence relation on $F_i$. If $F_i$ is $E_i$-Ramsey for both $i$,
then $F_1\times F_2$ is $(E_1\times E_2)$-Ramsey. Consequently all
finite products, and all positive integer powers, have the corresponding
equivalence Ramsey property.

## Full proof

Assume both factors are nonempty and fix $k\ge1$. Put $a=|F_2/E_2|$.
Choose $m_1$ so that every coloring of $\mathbb R^{m_1}$ by $k^a$
colors has an $E_1$-monochromatic isometrical copy of $F_1$. The
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/finite_witness|finite-witness lemma]] supplies a finite
$X\subseteq\mathbb R^{m_1}$ with this property.

Choose $m_2$ so that every coloring of $\mathbb R^{m_2}$ by
$k^{|X|}$ colors has an $E_2$-monochromatic isometrical copy of $F_2$.
Consider an arbitrary coloring
$c:\mathbb R^{m_1}\times\mathbb R^{m_2}\to[k]$. Give $y$ the vector
color

$$
c_2(y)=(c(x,y))_{x\in X}.
$$

There is an isometrical embedding $\phi_2:F_2\to\mathbb R^{m_2}$
for which $yE_2y'$ implies $c_2(\phi_2(y))=c_2(\phi_2(y'))$.
Thus, for every fixed $x\in X$, the color $c(x,\phi_2(y))$ depends
only on the $E_2$-class of $y$.

Choose a representative $y_C\in C$ for each $C\in F_2/E_2$ and color
$X$ by

$$
c_1(x)=(c(x,\phi_2(y_C)))_{C\in F_2/E_2}.
$$

This is a $k^a$-coloring independent of the chosen representatives.
The property of $X$ supplies an isometrical embedding $\phi_1:F_1\to X$
such that $xE_1x'$ implies $c_1(\phi_1(x))=c_1(\phi_1(x'))$.

The map

$$
\phi(x,y)=(\phi_1(x),\phi_2(y))
$$

is isometrical for the Euclidean product metric. If $xE_1x'$ and
$yE_2y'$, first the $c_1$ equality and then the $c_2$ equality give

$$
c(\phi_1(x),\phi_2(y))
=c(\phi_1(x'),\phi_2(y))
=c(\phi_1(x'),\phi_2(y')).
$$

This proves the product assertion. Iterate it for finitely many factors;
an empty factor is trivial. $\square$

**Source precision.** The representative in the source's definition of
the second palette must be taken after applying $\phi_2$. The formula
above writes that map explicitly, so every point lies in the specified
ambient factor. The compactness input remains exactly the Rado principle
stated on the linked finite-witness page.

**Uses.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_3|Theorem 3.3]] and
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_1|Theorem 4.1]]. Mirabi uses this exact equivalence
form in
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|his cyclic-product construction]].
The universal-relation specialization is the ordinary product closure
used in
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_2_1|Moore's classical product input]],
which is attributed there to the earlier Euclidean Ramsey paper.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
