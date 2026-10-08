---
name: distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/theorem_1_1
title: "Theorem 1.1 (p. 316): f(n) < c n log n unit distances among the vertices of a convex n-gon"
desc: |
  Füredi's theorem that some constant c > 0 bounds the maximum number f(n) of
  unit distances among the vertices of a convex n-gon by c n log n.
created: 2026-10-08T18:00:22Z
updated: 2026-10-08T18:00:22Z
---

***

## Statement

Setting (p. 316). For a planar point set $P$, $f(P)$ is the number of
pairs of points of $P$ at distance $1$, and
$f(n)=\max\{f(P): P\text{ is a convex polygon with }n\text{ vertices}\}$,
a polygon being identified with its vertex set.

**Theorem 1.1** (p. 316, quoted). "There exists a $c>0$ such that
$f(n)<cn\log n$."

The proof (p. 319) gives the explicit bound $f(P)\le 12n\log n-6n$ for every
convex $n$-set $P$, and the paper remarks after it (p. 319) that strips of
width $2$ in a random direction in place of its lattice of lines give
$f(P)\le 2\pi n\log n-\pi n$. The logarithm is printed as $\log$ in both
bounds; the base is not stated there.

Context recorded by the paper (p. 316): Erdős and Moser conjectured in 1959
that $f(n)<Cn$ for some $C>0$ and all $n$, with a construction giving
$f(n)\ge\frac53n+O(1)$; Edelsbrunner and Hajnal improved the lower bound to
$f(n)\ge 2n-7$. For the maximum $F(n)$ over all $n$-point planar sets,
Erdős showed $F(n)=O(n^{3/2})$ and $F(n)>n^{1+c/\log\log n}$ from lattice
points; the paper credits improvements of the upper bound to Beck and
Spencer and to Szemerédi and Trotter, and records the best result as
$F(n)<O(n^{4/3})$. The paper notes that no upper bound for
$f(n)$ better than one for $F(n)$ was known before it.

## Proof pointer

Section 2 (p. 319). After a generic rotation, the lines $3y=2k$ and
$3x=2k$ ($k\in\mathbb Z$) that split $P$ define closed strips of width
$2$ halved by them, which cover each point of $P$ at most six times; every
unit segment of $P$ is cut by one of these lines inside its strip, and
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3|Corollary 2.3]] bounds the unit distances across each
line. Summing gives the explicit bound above.

## Read depth

Claims checked: Theorem 1.1, Corollary 2.3 and the proof of Theorem 1.1 were
read clause by clause on the journal print. Nothing here is independently
reviewed.

## Dependencies

[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3|Corollary 2.3]], which rests on
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1|Lemma 2.1]] and Proposition 2.2 (p. 318).

**Source.** Z. Füredi, The maximum number of unit distances in a convex
$n$-gon, J. Combin. Theory Ser. A 55 (1990), no. 2, 316--320,
doi:10.1016/0097-3165(90)90074-7; the edition read is named on the
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: the problem
  asks whether $f(n)=O(n)$, the Erdős--Moser conjecture the paper records;
  Theorem 1.1 gives the upper bound $f(n)<cn\log n$, which does not decide
  that question.
