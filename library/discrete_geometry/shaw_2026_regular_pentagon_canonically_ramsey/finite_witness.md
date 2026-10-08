---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/finite_witness
title: "Finite witnesses with an arbitrary color palette"
desc: |
  Expands the canonical compactness assertion by encoding equality of
  colors as binary finite constraints.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source.** The unproved introductory compactness assertion in
Shaw, arXiv:2608.19183v1, pp. 1–2.
This is a complete relative application of Rado selection, separate
from the source's direct finite-host main construction.

Fix a nonempty finite configuration $C$ and an integer $m\ge0$.
Then
$$
 \mathbb R^m\longrightarrow_{\mathrm{MR}}C
 \quad\Longleftrightarrow\quad
 \text{some finite }S\subseteq\mathbb R^m
 \text{ satisfies }S\longrightarrow_{\mathrm{MR}}C. \tag{1}
$$
Both sides quantify over all color sets, without a fixed bound.

**Complete proof relative to Rado selection.** A coloring of
$\mathbb R^m$ restricts to any finite witness, proving the reverse
implication. For the other direction, write $X=\mathbb R^m$ and
suppose no finite subset is a witness.

For every finite $V\subseteq X$, choose an equivalence relation
$E^V$ on $V$ that has no monochromatic or rainbow congruent copy
of $C$. This is possible by the supposed failure of the finite
property, replacing an avoiding coloring by equality of its colors.
Let $I=X\times X$. For every finite $J\subseteq I$, let $V(J)$
be the finite set of endpoints of its pairs, and define
$$
 \eta_J:J\longrightarrow\{0,1\},\qquad
 \eta_J(x,y)=1\ \Longleftrightarrow\ x\,E^{V(J)}\,y.
$$
The [[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Rado selection principle]]
gives a map $\eta:I\to\{0,1\}$ such that, on each finite
$L\subseteq I$, it agrees with $\eta_J$ for some finite
$J\supseteq L$.

Define $xEy$ if $\eta(x,y)=1$. This is an equivalence relation.
To check reflexivity, apply selection to the single pair $(x,x)$.
For symmetry use the two pairs $(x,y),(y,x)$; their values agree
with one equivalence relation $E^{V(J)}$. For transitivity use
$(x,y),(y,z),(x,z)$ and the same argument. Thus the quotient set
$X/E$ is a legitimate, possibly infinite, set of colors.

If a congruent copy $T$ of $C$ were monochromatic or rainbow for
$E$, apply selection to the finite set $L=T\times T$.
For some $J\supseteq L$, the restriction of $E$ to $T$ is
exactly the restriction of $E^{V(J)}$. Also $T\subseteq V(J)$
because $T$ is nonempty and all its diagonal pairs lie in $L$.
This would be the same forbidden color pattern in $E^{V(J)}$,
a contradiction. Therefore the coloring of $X$ by its $E$-classes
avoids both alternatives, contradicting the left side of (1).
$\square$

The finite choice set used by Rado is the binary set of possible
equality indicators. It is not the original color palette.
The ordinary fixed-palette argument is available separately in
[[discrete_geometry/moore_2026_pyramid_ramsey_base/lemma_2_3|Moore's finite-witness lemma]].
Neither compactness argument supplies a quantitative host size.
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2|Theorem 2]]
already gives its finite host before a coloring is chosen and has
no dependence on this lemma.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
