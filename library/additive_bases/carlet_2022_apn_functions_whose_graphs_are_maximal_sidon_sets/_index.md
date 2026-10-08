---
name: additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets
title: "Carlet: On APN Functions Whose Graphs are Maximal Sidon Sets"
desc: |
  Proves an APN graph is a maximal Sidon set in (F_2^n)^2 exactly when its
  triple sums cover the group, and asserts maximality for plateaued APN
  functions, which fails for n at most 2; a coverage model for E156.
license: unstated
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:18:49Z
---

# Carlet: On APN Functions Whose Graphs are Maximal Sidon Sets

[[additive_bases/_index|..]]

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2|corollary_3_2]]: States that the graph of an APN (n,n)-function F is a maximal Sidon set if
and only if, at every point (a,b), the signed sum of the cubed Walsh
transform of F, condition (2), is nonzero.

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_1|corollary_5_1]]: States that changing a plateaued APN (n,n)-function at one input never
gives an APN function, so its graph is a maximal Sidon set; the print gives
no range of n, and the statement fails for n = 1 and n = 2.

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_2|corollary_5_2]]: States that every plateaued APN (n,n)-function whose component functions
are all unbalanced has Im F + Im F equal to F_2^n; the proof rests on
Corollary 5.1, and the statement fails for n = 1 and n = 2.

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|proposition_3_1]]: States that the graph of an APN (n,n)-function F is a maximal Sidon set in
the group (F_2^n)^2 if and only if the triple sums
(x+y+z, F(x)+F(y)+F(z)) cover the whole group.

[[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_4_1|proposition_4_1]]: States that for every positive integer n the graph of an APN (n,n)-function
F is a non-maximal Sidon set if and only if some APN (n,n)-function differs
from F at exactly one input.

***

The copy read for this card is the author's typeset manuscript of the chapter,
with no Springer header, which prints no notice; the version of record's
Springer chapter page shows "© 2022 Springer Nature Switzerland AG" and names no
license (https://link.springer.com/chapter/10.1007/978-3-031-20624-5_15, read
2026-10-02), and does not govern that manuscript; the term is unstated.

Claude Carlet, "On APN Functions Whose Graphs are Maximal Sidon Sets," in
LATIN 2022: Theoretical Informatics (A. Castañeda, F. Rodríguez-Henríquez,
eds.), Lecture Notes in Computer Science, Springer, 2022, 243-254.
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
$3\cdot2^n-2$ representations by ordered triples at a graph point and $2^n-2$ at
an outside point. Corollary 5.2 (PDF pp. 9–10) deduces
$\operatorname{Im}F+\operatorname{Im}F=\mathbb F_2^n$ when a plateaued APN
function has all components unbalanced. Section 6 (PDF pp. 10–11) lists
remaining candidate families and reports a computer check for APN power
functions through $n=15$; neither is a general classification or proof.

There is a small-dimension qualification to the paper's unrestricted wording:
Corollary 5.1 fails at $n=1$ and $n=2$. The Gold function $F(x)=x^3$ on $\mathbb F_4$ is
quadratic and APN, but its four-point graph has at most four triple sums of
distinct points. Together with the graph itself, these cover at most eight of
the ambient group's sixteen points, contradicting maximality by Proposition 3.1.
At $n=1$ the graph has two points and its triple sums are the graph itself.
Thus the unqualified Conjectures 2 and 3 also need a dimension restriction; the
paper does not establish them in general. Corollary 5.2 fails with Corollary
5.1: $x^3$ on $\mathbb F_4$ has every component unbalanced, yet its image
$\{0,1\}$ satisfies $\{0,1\}+\{0,1\}\ne\mathbb F_4$.

## Results

Page numbers are those of the author's manuscript of the chapter (pp. 1–13)
described above, not the pagination of the volume.

- [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_3_1|Proposition 3.1]] (p. 5): the graph of an APN
  $(n,n)$-function is a maximal Sidon set in $((\mathbb F_2^n)^2,+)$ if and
  only if $\mathcal G_F+\mathcal G_F+\mathcal G_F=(\mathbb F_2^n)^2$.
- [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_3_2|Corollary 3.2]] (pp. 5–6): the same criterion as the
  nonvanishing at every $(a,b)$ of the signed sum (2) of $W_F^3$.
- [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/proposition_4_1|Proposition 4.1]] (p. 7): for every $n\ge1$, an APN
  graph is non-maximal exactly when some APN function differs from $F$ at
  one input; with Conjecture 2, recalled from the paper's reference [4],
  and its equivalent Conjecture 3, neither of which the paper proves.
- [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_1|Corollary 5.1]] (p. 8): changing a plateaued APN
  function at one input never gives an APN function, so its graph is
  maximal; printed without a range of $n$, and false for $n\le2$.
- [[additive_bases/carlet_2022_apn_functions_whose_graphs_are_maximal_sidon_sets/corollary_5_2|Corollary 5.2]] (p. 9): a plateaued APN function with
  all components unbalanced has
  $\operatorname{Im}F+\operatorname{Im}F=\mathbb F_2^n$; it rests on
  Corollary 5.1 and is false for $n\le2$.

**Read status.** Claims checked for the five results above, read clause by
clause on the manuscript; the proofs were read for their structure, and the
result behind Corollary 5.1 that the paper cites as [8, Proposition 7] was
not read.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only, as explained in the section below. Proposition 3.1 characterizes
  maximality of the graph of an APN function, a Sidon set in
  $(\mathbb F_2^n)^2$, by triple-sum coverage, and Corollary 3.2 restates
  it as a Fourier count; the paper treats only graphs of APN functions, of
  size $2^n$ in a group of order $2^{2n}$, and gives no Sidon set of
  integers and no bound for the problem.

## Relation to E156
This source bears on [[../wiki/problems/additive_bases/E0156/_index|Problem 156]].

For E156, $A\subseteq\{1,\ldots,N\}$ is maximal relative to the interval. Its
integer Sidon condition requires uniqueness of $a+b$ for unordered pairs
**including repeated elements**. For $t\in\{1,\ldots,N\}\setminus A$, adjoining
$t$ fails precisely when $t=b+c-a$ or $2t=b+c$ for some $a,b,c\in A$.
Proposition 3.1 suggests studying coverage by such collision witnesses. Its
exact triple-sum criterion uses characteristic two, where subtraction equals
addition and the repeated-element case behaves differently; it does not give
this integer criterion.

The constructed graphs have $|\mathcal G_F|=2^n$ in a group of order $2^{2n}$, a
square-root scale in the ambient size. E156 asks for $O(N^{1/3})$ points, and
neither graph maximality nor an arbitrary labeling of the group as an interval
supplies an integer Sidon construction. The paper is useful chiefly as a model
for proving maximality through coverage or Fourier counts (Proposition 3.1 and
Corollary 3.2), not as a resolution of E156.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
