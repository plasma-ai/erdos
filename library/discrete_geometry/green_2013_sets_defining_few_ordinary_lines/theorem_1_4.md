---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_4
title: "Theorem 1.4 (p. 5): weak structure theorem, few ordinary lines put most points on a cubic"
desc: |
  If n points in the plane span at most Kn ordinary lines with K >= 1 and
  n >= exp exp(CK^C) for a large absolute constant C, then all but at most
  O(K^{O(1)}) of the points lie on an algebraic curve of degree at most 3.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.4, p. 5, of B. Green and T. Tao, *On sets defining few
ordinary lines*, Discrete Comput. Geom. 50 (2013), no. 2, 409-468, cited in
the arXiv:1208.4714v3 edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked, and nothing here is independently
reviewed.

## Statement

$X = O(Y)$ means $|X| \le CY$ for an absolute constant $C$.

**Theorem 1.4** (Weak structure theorem, p. 5). Let $P$ be a finite set of $n$
points in the plane spanning at most $Kn$ ordinary lines, for some $K \ge 1$,
and suppose $n \ge \exp\exp(CK^C)$ for a sufficiently large absolute constant
$C$. Then all but at most $O(K^{O(1)})$ points of $P$ lie on an algebraic curve
$\gamma$ of degree at most $3$.

The curve need not be irreducible: it may be an irreducible cubic, a conic
together with a line, or three lines (p. 5). The paper calls the lower bound on
$n$ artificial and likely improvable (p. 5).

## Proof pointer

The paper proves the slightly more precise Proposition 6.13 (p. 49): for
$n \ge 100$ and $1 \le K \le c(\log\log n)^c$ with $c$ a sufficiently small
absolute constant, $P$ differs in at most $O(K^{O(1)})$ points from a subset of
an irreducible cubic curve, of the union of an irreducible conic and a line, or
of a line. The paper states that Theorem 1.4 follows as a corollary. The route
runs through Melchior's dual Euler-formula argument (Section 3), triangular
grids in the dual and Chasles's form of the Cayley-Bacharach theorem
(Section 4), the intermediate structure theorem Proposition 5.3 (p. 36), and
the reduction to one line in Section 6.

## Dependencies

Propositions 5.3 and 6.13 of the paper, which have no pages here.

## Bears on

No Erdős problem directly; it is the structural input behind
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]].
