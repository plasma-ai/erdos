---
name: discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_5
title: "Theorem 1.5 (p. 4): actions of finite solvable groups, with a uniform word of degree d^p monochromatic on each orbit"
desc: |
  Kanellopoulos and Karamanlis's second main theorem: for a finite solvable
  group G acting on a finite set X with p orbits, an HJ-degree d of G and r
  colours, some N makes every r-colouring of X^N admit a uniform G-variable
  word of length N and degree d^p for which each set {W(gx) : g in G} is
  monochromatic.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

# Theorem 1.5 (p. 4): actions of finite solvable groups, with a uniform word of degree d^p monochromatic on each orbit

***

**Source.** Theorem 1.5, p. 4, of Vassilis Kanellopoulos and Miltiadis
Karamanlis, *A Hales--Jewett type property of finite solvable groups*,
Mathematika 66 (2020), no. 4, 959--972, doi:10.1112/mtk.12054, in the arXiv
edition (arXiv:1905.04892v1) named on the
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of the print, with the definitions of §1.2 and Definition
1.3. The proof was not checked. Nothing here is independently reviewed.

## Statement

Variable words, their degree, uniformity, the evaluation $W(x)$ and
HJ-degrees are as on the page for
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_4|Theorem 1.4]].

**Theorem 1.5.** Let $G$ be a finite solvable group acting on a finite set
$X$, let $d$ be an HJ-degree of $G$ and let $r\in\mathbb N$. Then there is a
positive integer $N$ such that for every $r$-colouring of $X^N$ there is a
uniform $G$-variable word $W$ over $X$ of length $N$ and degree $d^p$, where
$p$ is the number of orbits of $G$ in $X$, such that for every $x\in X$ the
set $\{W(gx):g\in G\}$ is monochromatic.

The evaluations along each orbit share a colour; the theorem does not say
that different orbits receive the same colour. The paper notes (p. 4) that
Theorem 1.5 includes Theorem 1.4 as a special case and that the two
theorems are equivalent. In the language of Definition 2.3 (p. 5), $(G,X)$
has the $(E_{X|G},d^p)$-UHJP, where $E_{X|G}$ is the relation of lying in
the same $G$-orbit (display (2.1)).

## Proof pointer

§2, p. 6: by Theorem 1.4 the group $G$ has the $d$-UHJP, and Proposition 2.4
(p. 5) with $H=G$ transfers it to the action on $X$ at degree $d^p$.
Proposition 2.4 is proved in §6 (pp. 10--12), one orbit at a time
(Lemmas 6.1 and 6.2), using Lemma 3.1.

## Dependencies

[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/theorem_1_4|Theorem 1.4]]
and Proposition 2.4 of the paper.

## Bears on

[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]], only
through
[[discrete_geometry/kanellopoulos_karamanlis_2019_hales_jewett_type_property_finite_solvable_groups/corollary_1_6|Corollary 1.6]],
the paper's Euclidean Ramsey consequence of this theorem. The paper does not
mention Erdős's problem.
