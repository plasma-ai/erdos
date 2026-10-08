---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4
title: "Theorem 2.4 (p. 14): strong Dirac-Motzkin, sets with at most n - C ordinary lines are Böröczky-type"
desc: |
  There is an absolute constant C such that any n points of the real
  projective plane, not all on a line, spanning at most n - C ordinary lines
  are projectively equivalent to a Böröczky example or a near-Böröczky example.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 2.4, p. 14, of B. Green and T. Tao, *On sets defining few
ordinary lines*, Discrete Comput. Geom. 50 (2013), no. 2, 409-468, cited in
the arXiv:1208.4714v3 edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked, and nothing here is independently
reviewed.

## Statement

The Böröczky examples are the four families of
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1|Proposition 2.1]].
The near-Böröczky example (Proposition 2.3, p. 14) is $X_{4m}$ with the point
$[-\sin\frac{\pi}{2m}, \cos\frac{\pi}{2m}, 0]$ at infinity removed; it has
$4m-1$ points and spans $3m$ ordinary lines.

**Theorem 2.4** (Strong Dirac-Motzkin conjecture, p. 14). There is an absolute
constant $C$ such that every set $P$ of $n$ points in $\mathbb{RP}^2$, not all on
a line, that spans at most $n - C$ ordinary lines is equivalent under a
projective transformation to a Böröczky example or to a near-Böröczky example.

The statement carries no separate lower bound on $n$. The paper notes (pp. 14-15)
that the threshold $n - C$ is sharp up to the constant: finite subgroups of
order $n$ of elliptic curves give sets with $n - O(1)$ ordinary lines, and
infinitely many projectively inequivalent ones.

## Proof pointer

Section 8 (pp. 57-59).
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]],
or its polynomial-error form Theorem 7.1, which the paper notes suffices,
reduces to sets close to a line, to $X_{2m}$, or to a coset on an irreducible
cubic. Near a line or a coset there are at least $n - O(1)$ ordinary lines
(Lemma 8.1 for cosets), and Proposition 8.2 (p. 58) shows that a set differing
from $X_{2m}$ in at most $K$ points and spanning at most $2m - CK$ ordinary
lines is a Böröczky or near-Böröczky example, using Corollary 7.6 on lines through a point and the points of
$X_{2m}$.

## Dependencies

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]]
(through Theorem 7.1) and
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_1|Proposition 2.1]].

## Bears on

[[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]] through
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|Theorem 2.2]],
which the paper derives from it.
