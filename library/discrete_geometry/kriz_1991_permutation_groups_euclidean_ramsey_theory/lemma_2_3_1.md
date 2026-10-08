---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/lemma_2_3_1
title: "Lemma 2.3.1: normal subgroups and orbit quotients"
desc: >
  Proves invariance of normal-subgroup orbits, the quotient factor, and the
  orbit-merger identity.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 901, Lemma 2.3.1
(publisher PDF). Use the
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/definitions|orbit-equivalence notation]].

## Statement

Let $G$ act on a finite set $F$, and let $H\triangleleft G$.
Then:

$$
G\text{ respects }E_H,\qquad
G/E_H\text{ is a quotient of }G/H,\qquad
U(E_H;G)=E_G. \tag{1}
$$

## Full proof

If $y=hx$ with $h\in H$, then for every $g\in G$,

$$
gy=(ghg^{-1})(gx).
$$

Normality puts $ghg^{-1}$ in $H$, so $gxE_Hgy$. Thus $G$ acts on
the $H$-orbits. Every $h\in H$ fixes each of those orbits, so
$H\subseteq\operatorname{St}_G(E_H)$. The induced surjective
homomorphism

$$
G/H\longrightarrow G/\operatorname{St}_G(E_H)=G/E_H
$$

proves the quotient assertion.

Finally,

$$
\begin{aligned}
x\,U(E_H;G)\,y
&\Longleftrightarrow gxE_Hy\text{ for some }g\in G\\
&\Longleftrightarrow hgx=y\text{ for some }g\in G, h\in H\\
&\Longleftrightarrow xE_Gy.
\end{aligned}
$$

For the last reverse implication take $h$ to be the identity. $\square$

**Source precision.** The conjugation in the first proof line is written
as $ghg^{-1}$ above; the source's parenthesized inverse in that identity
is misplaced. The normal-subgroup argument uses this standard conjugate.

**Use.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
