---
name: set_systems/bruijn_1948_combinatorial_problem/corollary_p421
title: "Corollary (p. 421): n points of the real projective plane, not all on a line, determine at least n lines"
desc: |
  The geometric form of Theorem 1: n points in the real projective plane, not
  all on a line, determine at least n connecting lines, with exactly n only
  when n-1 of the points are on a line.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

**Corollary** (p. 421, unnumbered). Let $n$ points be given in the real
projective plane, not all on a line, and join every two of them. Then the
number of distinct lines so obtained is at least $n$, and equality holds only
if $n-1$ of the points are on a line.

The paper presents this as Theorem 1 read for points and their connecting
lines, and says it can also be proved independently through Gallai's theorem
(see the [[set_systems/bruijn_1948_combinatorial_problem/theorem_p421|page on Gallai's theorem]]).
Its footnote 2 (p. 421) adds that the corollary had also appeared as a
problem in the American Mathematical Monthly.

**Source.** N. G. de Bruijn and P. Erdős, On a combinatorial problem, Nederl.
Akad. Wetensch., Proc. 51 (1948), 1277--1279 = Indag. Math. 10 (1948),
421--423, in the Indagationes page numbering: the corollary on p. 421, its
independent proof on p. 422. The edition read is identified on the
[[set_systems/bruijn_1948_combinatorial_problem/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, and the induction on p. 422 was read. Nothing here is
independently reviewed.

## Proof pointer

Two routes are given. The first is
[[set_systems/bruijn_1948_combinatorial_problem/theorem_1|Theorem 1]] applied
to the points with the lines as the sets: each pair of points lies on exactly
one line, and there is more than one line since the points are not
collinear. For the equality case, the theorem's second alternative with
$k\ge3$ would put at least three of the points on every line, which Gallai's
theorem forbids, and with $k=2$ it is three non-collinear points, already of
the form $n-1$ on a line. The paper does not spell this step out; it is an
observation of this page. The second route
(p. 422) is an induction on $n$: take a line through exactly two points
$a_1,a_2$, which Gallai's theorem provides; if $a_2,\ldots,a_n$ are collinear
the $n$ lines are visible directly, and otherwise they determine at least
$n-1$ lines by induction, none of which is the line $a_1a_2$. The same
induction gives the equality case.

## Dependencies

[[set_systems/bruijn_1948_combinatorial_problem/theorem_1|Theorem 1]] for the
first route;
[[set_systems/bruijn_1948_combinatorial_problem/theorem_p421|Gallai's theorem]]
for the second.
