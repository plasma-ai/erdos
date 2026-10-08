---
name: discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_3
title: "Theorem 1.3 (p. 3): at most floor(n(n-3)/6)+1 lines through exactly three of n points, for large n"
desc: |
  Green and Tao's solution of the orchard problem for large n: a finite set of
  n points in the plane, n at least an absolute constant n_0, has at most
  floor(n(n-3)/6)+1 lines containing exactly three of its points.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.3, p. 3, of B. Green and T. Tao, *On sets defining few ordinary lines*, Discrete
Comput. Geom. 50 (2013), no. 2, 409-468, cited in the arXiv:1208.4714v3
edition named on the
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked, and nothing here is independently
reviewed.

## Statement

A line is 3-rich for a finite point set $P$ when it contains exactly three
points of $P$.

**Theorem 1.3** (Orchard problem, p. 3). There is an absolute constant $n_0$
such that every finite set $P$ of $n \ge n_0$ points in the plane has at most
$\lfloor n(n-3)/6 \rfloor + 1$ 3-rich lines.

No non-collinearity hypothesis is needed. The bound is attained for every
$n \ge 3$ by the subgroups of order $n$ of the nonsingular points of an
elliptic curve or an acnodal cubic
([[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6|Proposition 2.6]]), and the paper remarks (p. 61) that
its proof classifies the optimal configurations for large $n$ as cosets
$H \oplus x$, $3x \in H$, of finite subgroups of elliptic curves or acnodal
cubics. For small $n$ the bound can fail: a triangle with the midpoints of its
sides and its centroid has $n = 7$ and $6$ 3-rich lines against the bound
$5$ (p. 4).

## Proof pointer

Section 9 (pp. 59-61). If $N_3$ exceeds the bound, the pair-counting identity
$\sum_{k\ge2}\binom k2 N_k = \binom n2$ leaves at most $n$ ordinary lines and
no line with more than $O(\sqrt n)$ points, so
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]] puts $P$ within $O(1)$ points of a coset
$H \oplus x$, $3x \in H$, on an elliptic curve or an acnodal cubic. Counting
tangent lines then shows $P = H \oplus x$, and
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6|Proposition 2.6]] caps $N_3$. The paper remarks (pp. 9
and 61) that the intermediate structure theorem, Proposition 5.3 (p. 36),
would suffice in place of Theorem 1.5.

## Dependencies

[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/theorem_1_5|Theorem 1.5]] and
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6|Proposition 2.6]].

## Bears on

[[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: with
[[discrete_geometry/green_2013_sets_defining_few_ordinary_lines/proposition_2_6|Proposition 2.6]] it gives
$f_3(n) = \lfloor n(n-3)/6 \rfloor + 1$ for all $n \ge n_0$, the case
$k = 3$ for lines through exactly $k$ points. It does not bound
$F_3(n)$, lines through at least three points, and says nothing about
$k \ge 4$.
