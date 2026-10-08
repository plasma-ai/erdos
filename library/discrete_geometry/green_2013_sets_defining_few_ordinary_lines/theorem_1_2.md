---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_2
title: "Theorem 1.2 (p. 2): n points not all on a line span at least n/2 ordinary lines for large n"
desc: |
  Green and Tao's proof of the Dirac-Motzkin conjecture for large n: a finite
  set of n points in the plane, not all on one line, spans at least n/2
  ordinary lines once n is at least an absolute constant n_0.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.2, p. 2, of B. Green and T. Tao, *On sets defining few
ordinary lines*, Discrete Comput. Geom. 50 (2013), no. 2, 409-468, cited in
the arXiv:1208.4714v3 edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked, and nothing here is independently
reviewed.

## Statement

An ordinary line of a finite point set $P$ is a line containing exactly two
points of $P$.

**Theorem 1.2** (Dirac-Motzkin conjecture, p. 2). There is an absolute constant
$n_0$ such that every finite set $P$ of $n \ge n_0$ points in the plane, not
all on one line, spans at least $n/2$ ordinary lines.

The paper does not make $n_0$ explicit; it notes (p. 3) that its method would
give a bound of double exponential type, and that the conclusion fails for
$n = 7$ (Kelly and Moser's configuration, with $3$ ordinary lines) and for
$n = 13$ (Crowe and McKee's configuration, with $6$ ordinary lines).

## Proof pointer

Theorem 1.2 follows from
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|Theorem 2.2]],
since the function $f$ defined there satisfies $f(n) \ge n/2$ once $n$ is
large. Theorem 2.2 in turn follows from
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|Theorem 2.4]],
proved in Section 8 (pp. 57-59) by applying
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]];
the paper notes (p. 57) that the weaker Theorem 7.1 (p. 50), the structure
theorem with polynomial error terms $O(K^{O(1)})$, suffices.

## Dependencies

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|Theorem 2.2]],
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_4|Theorem 2.4]]
and Theorem 7.1, the polynomial-error form of
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]].

## Bears on

[[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]]: for all
$n \ge n_0$, the least number of ordinary lines spanned by $n$ points in the
plane, not all on a line, is at least $n/2$. The exact value for these $n$ is
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_2_2|Theorem 2.2]].
