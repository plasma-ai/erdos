---
name: research/erdos_156/source_notes/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets
title: "Carlet: On APN Functions Whose Graphs are Maximal Sidon Sets"
desc: "Source notes for Problem 156: Carlet: On APN Functions Whose Graphs are Maximal Sidon Sets."
tags: []
sources: []
created: 2026-09-24T22:18:27Z
updated: 2026-09-24T22:18:27Z
---

# Carlet: On APN Functions Whose Graphs are Maximal Sidon Sets


[Full paper in Markdown](../../../../library/additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index.md).

***

[Full paper in Markdown](../../../../library/additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/_index.md).

Claude Carlet, "On APN Functions Whose Graphs are Maximal Sidon Sets," Lecture
Notes in Computer Science, 243-254, 2022.
https://doi.org/10.1007/978-3-031-20624-5_15

## Overview

Carlet studies when the graph $\mathcal G_F=\{(x,F(x)):x\in\mathbb F_2^n\}$ of
an APN function is inclusion maximal among Sidon sets in $(\mathbb F_2^n)^2$.
Section 2 (PDF pp. 2–4) recalls that APN is equivalent to the graph having no
four distinct elements summing to zero. Proposition 3.1 (PDF p. 5) proves the
central criterion: an APN graph is maximal exactly when
$\mathcal G_F+\mathcal G_F+\mathcal G_F=(\mathbb F_2^n)^2$. Its proof examines
whether an outside point can be added; equation (1) (PDF p. 4) expresses the
obstruction as a triple of graph points. Corollary 3.2 (PDF pp. 5–6), equation
(2) on PDF p. 6, gives the equivalent Walsh criterion: the inverse Fourier
transform of $W_F^3$ is nonzero at every point. Proposition 4.1 (PDF p. 7)
proves that nonmaximality is equivalent to the existence of an APN function
obtained by changing one value of $F$. The resulting assertions that every APN
graph is maximal and that no two APN functions differ at one input are
**Conjectures 3 and 2**, respectively, rather than conclusions of that
proposition.

For the principal positive class, Corollary 5.1 (PDF p. 8) asserts maximality
for plateaued APN graphs. The argument reduces triple-sum coverage to a non-APN
criterion for plateaued functions cited from [8, Proposition 7]. The remark on
almost bent functions (PDF p. 9) also cites a characterization giving
$3\cdot2^n-2$ representations by ordered triples at a graph point and
$2^n-2$ at an outside point. Corollary 5.2 (PDF pp. 9–10) deduces
$\operatorname{Im}F+\operatorname{Im}F=\mathbb F_2^n$ when a plateaued APN
function has all components unbalanced. Section 6 (PDF pp. 10–11) lists
remaining candidate families and reports a computer check for APN power
functions through $n=15$; neither is a general classification or proof.

There is a small-dimension qualification to the paper's unrestricted wording:
Corollary 5.1 fails at $n=2$. The Gold function $F(x)=x^3$ on
$\mathbb F_4$ is quadratic and APN, but its four-point graph has at most four
triple sums of distinct points. Together with the graph itself, these cover at
most eight of the ambient group's sixteen points, contradicting maximality by
Proposition 3.1. Thus the unqualified Conjectures 2 and 3 also need a dimension
restriction; the paper does not establish them in general.

## Relation to E156
This source bears on [Problem 156](../../../problems/additive_bases/E0156/_index.md).

For E156, $A\subseteq\{1,\ldots,N\}$ is maximal relative to the interval. Its
integer Sidon condition requires uniqueness of $a+b$ for unordered pairs
**including repeated elements**. For $t\in\{1,\ldots,N\}\setminus A$,
adjoining $t$ fails precisely when $t=b+c-a$ or $2t=b+c$ for some
$a,b,c\in A$. Proposition 3.1 suggests studying coverage by such collision
witnesses. Its exact triple-sum criterion uses characteristic two, where
subtraction equals addition and the repeated-element case behaves differently;
it does not give this integer criterion.

The constructed graphs have $|\mathcal G_F|=2^n$ in a group of order
$2^{2n}$, a square-root scale in the ambient size. E156 asks for
$O(N^{1/3})$ points, and neither graph maximality nor an arbitrary labeling of
the group as an interval supplies an integer Sidon construction. The paper is
useful chiefly as a model for proving maximality through coverage or Fourier
counts (Proposition 3.1 and Corollary 3.2), not as a resolution of E156.
