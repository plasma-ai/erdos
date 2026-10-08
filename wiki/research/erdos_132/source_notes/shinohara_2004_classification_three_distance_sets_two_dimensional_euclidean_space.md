---
name: research/erdos_132/source_notes/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space
title: "Shinohara: Classification of three-distance sets in two dimensional Euclidean space"
desc: "Source notes for Problem 132: Shinohara: Classification of three-distance sets in two dimensional Euclidean space."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# Shinohara: Classification of three-distance sets in two dimensional Euclidean space


[Source card](../../../../library/distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/_index.md).

***

[Source card](../../../../library/distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/_index.md).

Masashi Shinohara, "Classification of three-distance sets in two dimensional
Euclidean space," European Journal of Combinatorics, 25(7), 1039-1058, 2004.
https://doi.org/10.1016/j.ejc.2003.12.009

## Overview

Shinohara studies finite sets $X\subset\mathbb R^2$ for which

$$
A(X)=\{d(x,y):x,y\in X,\ x\ne y\}
$$

has exactly three elements, with configurations identified up to similarity. The
principal questions are the classification of five-point three-distance sets,
the determination of $n(2,3)=\max\{|X|:|A(X)|=3\}$, and the classification of
inclusion-maximal examples. The paper also corrects the cited Einhorn–Schoenberg
conjecture that only five maximal planar three-distance sets of order at least
five exist (Introduction, pp. 1039–1040).

The main classification theorem states that, up to similarity, there are exactly
34 planar three-distance sets with five points (Theorem 1, p. 1040). Theorem 2
asserts that no such set has more than seven points, that there are two maximal
seven-point sets, six maximal six-point sets, and sixteen maximal five-point
sets; hence there are exactly 24 maximal planar three-distance sets with at
least five points (Theorem 2, p. 1040; restated in Section 4, p. 1055). In
particular, $n(2,3)=7$. The later formulation says that there are exactly two
seven-point three-distance sets, represented by figs. 701 and 702 (Section 4,
pp. 1055–1056); since no larger examples exist, these are automatically maximal.

The organizing device is a graph representation: each pair of points is an edge
of a complete graph, colored according to its distance, so an $s$-distance set
yields a surjectively $s$-colored $K_n$ (definition in Section 2, p. 1040).
Embeddability means realization of the colored graph by Euclidean distances.
Section 2 emphasizes that a colored graph need not determine its embedding
uniquely: some four-vertex patterns have unique similarity types, while
rectangles, rhombi, trapezoids, and parallelograms occur in families (pp.
1040–1041).

The proof of Theorem 1 is divided according to the geometry of four- and
three-point subsets (Section 3, pp. 1041–1055). If a five-point set contains a
four-point two-distance subset, Lemma 3 proves finiteness by locating the fifth
point either at intersections of finitely many prescribed circles or as a
circumcenter of at least three old points (pp. 1041–1042); the possibilities are
then enumerated in Fig. 1. If no such four-point subset exists but an
equilateral triangle $T$ does, Lemma 4 confines each of the other two points
to the union $\mathcal M$ of the three unit circles centered at vertices of
$T$, or to the union $\mathcal L$ of the three perpendicular bisectors, with
the alternatives $(\mathcal M\setminus\mathcal L)^2$,
$(\mathcal L\setminus\mathcal M)^2$, and one point in each locus (p. 1043).
Sections 3.2.1(a)–(c) then use angle and distance comparisons to enumerate the
realizable cases (pp. 1043–1049).

For sets containing neither an equilateral triangle nor a two-distance
four-subset, Section 3.2.2 splits according as every distance occurs as the
repeated side length of an isosceles triangle, or some distance does not (pp.
1049–1055). In the first case the longest distance is normalized to $1$, an
isosceles triangle is parametrized by its half-angle $\theta$, and nine
possible four-vertex colored graphs are realized by explicit points
$p_i(\theta)$ and third distances $\beta_i(\theta)$ (Table 1, p. 1050). Two
candidates combine precisely when their third distances agree and their mutual
distance belongs to the prescribed three-element spectrum; this is condition (1)
on p. 1051. Tables 2 and 3 record the surviving parameter coincidences and
configurations (p. 1052). In the second case, one color has degree at most one
at every vertex. The paper enumerates the resulting colorings of $K_5$ and
tests planar realizability using perpendicular bisectors, cyclicity, and the
geometry of rhombi, rectangles, trapezoids, and parallelograms (pp. 1052–1055).

Section 4 extends the five-point classification to larger sets by examining
which classified distance spectra admit additional points (p. 1055). The
complete list of 34 five-point configurations is given as figs. 501–534 in
Section 5.1 (pp. 1056–1057); daggers mark the sixteen maximal ones. Section 5.2
gives exact normalized spectra $A(X)=\{1,\alpha,\beta\}$, with
$1<\alpha<\beta$, and identifies which spectra extend to the configurations
601–606 and 701–702 (Tables on pp. 1057–1058). The work concerns exactly three
distinct distances and inclusion-maximality within that class; it does not study
how often those distances occur.

## Relation to E132

This source bears on
[Problem 132](../../../problems/distance_problems/E0132/_index.md).

Let $P\subset\mathbb R^2$ be the set denoted by $A$ in E132, let

$$
D(P)=\{\|x-y\|:x,y\in P,\ x\ne y\},\qquad
m_P(r)=|\{\{x,y\}\subset P:\|x-y\|=r\}|.
$$

Shinohara's $X$ is $P$, and his $A(X)$ is $D(P)$, not E132's point set.
In the colored-complete-graph representation of Section 2 (p. 1040), the color
class belonging to $r$ has exactly $m_P(r)$ edges. Thus E132 asks for at
least two nonempty color classes of size at most $n=|P|$, and asymptotically
for an unbounded number of such classes.

The paper is directly usable only in the special case $|D(P)|=3$. Theorem 2
implies that this case can occur only for $n\le7$ (pp. 1040, 1055). For
$n=5$, Theorem 1 and figs. 501–534 give all similarity types; for $n=6,7$,
Section 4 and figs. 601–606, 701–702 reduce any multiplicity assertion to
finitely many edge-color counts. The exact spectra in Section 5.2 (pp.
1057–1058) can also identify which five-point configurations are candidates for
extension. In a prospective E132 argument, these results could therefore dispose
of, or sharply constrain, a branch in which a configuration or a selected subset
realizes only three distances.

However, the paper states no theorem about the cardinalities $m_P(r)$. To
derive E132 even for the classified six- and seven-point cases, one must count
the edges of each color in every relevant configuration, including nonmaximal
subsets; the identity $\sum_{r\in D(P)}m_P(r)=\binom n2$ by itself does not
force two multiplicities to be at most $n$ when $n=6$ or $7$. Moreover,
for every $n\ge8$, Shinohara proves only that $|D(P)|\ge4$; the
classification gives no control over the multiplicities of those four or more
distances. It consequently proves neither the existence of two rare distances
for arbitrary planar sets nor that their number tends to infinity. Its relevance
to E132 is as a finite structural catalogue for the extreme few-distance regime,
not as a resolution or an asymptotic estimate.
