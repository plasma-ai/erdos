---
name: distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/theorem_p312
title: "Theorem (p. 312, unnumbered): f(n) >= 2n - 7 unit distances among the vertices of a convex n-gon"
desc: |
  Edelsbrunner and Hajnal's lower bound: for every n at least 4 some convex
  n-gon has 2n - 7 vertex pairs at distance one, so the maximum f(n) over
  convex n-point sets is at least 2n - 7, which exceeds the Erdos-Moser bound
  floor((5n-5)/3) once n is at least 17.
created: 2026-10-08T17:59:43Z
updated: 2026-10-08T17:59:43Z
---

***

## Statement

Setting (pp. 312-313). A finite set $S$ of points in the plane is convex if
it is the set of vertices of a convex polygon. $f(S)$ is the number of
pairs $\{p,q\}$ of points of $S$ with $|p,q|=1$, the Euclidean distance, and
$f(n)$ is the maximum of $f(S)$ over convex sets $S$ with $|S|=n$.

**Theorem** (abstract, p. 312, unnumbered, quoted). "This paper proves that
for every $n\geqslant 4$ there is a convex $n$-gon such that the vertices of
$2n-7$ vertex pairs are one unit of distance apart."

The paper restates it on p. 313 as $f(n)\geqslant 2n-7$; with the setting
above, this is $f(n)\ge 2n-7$ for every $n\ge4$.

**Comparison printed with it.** The abstract calls this an improvement of the
previously best lower bound $\lfloor(5n-5)/3\rfloor$ of Erdős and Moser for
$n\geqslant 17$; on p. 313 the same bound is printed as
$\lfloor 5n-5/3\rfloor$, without the parentheses. The paper concludes that the
constant factor of that lower bound is not best possible. For context
it cites, without proof here, Füredi's upper bound $f(n)\le c\cdot n\log n$
for some constant $c\le12$, a lower bound of at least $n^{1+c/\log\log n}$ for
the unrestricted planar case and the upper bound $c\cdot n^{4/3}$ for that case.

**Source.** H. Edelsbrunner and P. Hajnal, A lower bound on the number of unit
distances between the vertices of a convex polygon, J. Combin. Theory Ser. A
56 (1991), no. 2, 312-316, doi:10.1016/0097-3165(91)90042-F: the abstract
(p. 312), restated in Section 1 (pp. 312-313), proved in Section 2
(pp. 313-315). The edition read is identified on the
[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the counting
of unit pairs were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

Section 2 (pp. 313-315), an explicit construction, sketched here; the
construction and the count are on pp. 313-314. Take an
equilateral triangle $ABC$ of side $1$, counterclockwise; $A$, $B$, $C$ are
auxiliary and not in $S$. Let $a$ be the midpoint of the arc from $B$ to $C$
of the unit circle centered at $A$, and define $b$ and $c$ in the same way;
let $c_a$, $c_b$, $c_c$ be the unit circles about $a$, $b$, $c$, which pass
through $A$, $B$, $C$ respectively. Choose $a_1$ on $c_a$ just
counterclockwise of $A$, then $b_1$ on $c_b$ with $|a_1,b_1|=1$, then $c_1$
on $c_c$ with $|b_1,c_1|=1$, then $a_2$ on $c_a$, and so on, until $S$,
consisting of $a$, $b$, $c$ and these chain points, has $n$ points. By
[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/lemma_p314|the Lemma]]
and symmetry, $|A,a_1|>|B,b_1|>|C,c_1|>|A,a_2|>\cdots>0$, so with
$\varepsilon=|A,a_1|$ every point of $S-\{a,b,c\}$ lies within $\varepsilon$
of $A$, $B$ or $C$, and for $\varepsilon>0$ small enough $S$ is convex. The
unit pairs counted are the $n-3$ pairs joining a center to a chain point on
its circle and the $n-4$ consecutive pairs of the chain, $2n-7$ in all.

## Dependencies

[[distance_problems/edelsbrunner_1991_lower_bound_number_unit_distances_convex_polygon/lemma_p314|Lemma (p. 314)]]
of the same paper; the paper's Remark (1) (p. 315) notes that the lemma can be
avoided by continuity, at the cost of a case analysis.

## Remark on planarity

Remark (2) (p. 315): the graph on the first $12$ points of $S$ whose edges
are the unit-distance pairs among them is not planar, since contracting
$a_i$, $b_i$, $c_i$ for $i=1,2,3$ gives a $K_{3,3}$. The paper says this
excludes proving a linear upper bound on $f(n)$ by showing that this
unit-distance graph is always planar.

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: the problem
  asks whether the number of unit-distance pairs among the vertices of a
  convex $n$-gon is $O(n)$. This theorem is a linear lower bound,
  $f(n)\ge2n-7$; it is compatible with an $O(n)$ bound and does not decide
  the question. Remark (2) above rules out one route to an $O(n)$ bound.
