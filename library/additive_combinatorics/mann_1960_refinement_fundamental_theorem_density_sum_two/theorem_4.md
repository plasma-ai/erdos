---
name: additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_4
title: "Theorem 4 (p. 913): if C(n)/n has lower limit 0, then (A(m)+B(m))/m has lower limit 0 and (10) holds at infinitely many gaps of C"
desc: |
  Mann's Theorem 4: if A + B = C and the lower limit of C(n)/n is 0, then
  the lower limit of (A(m) + B(m))/m is 0, its range printed as m in C, and
  C(m) >= A(m - b_0) + B(m - a_0) - 1 holds for infinitely many m not in C.
created: 2026-10-08T17:55:30Z
updated: 2026-10-08T17:55:30Z
---

***

## Statement

**Theorem 4** (p. 913). Let $A+B=C$ and suppose

$$
\liminf_{n\to\infty}\frac{C(n)}{n}=0.
$$

Then

$$
\liminf_{m\in C}\frac{A(m)+B(m)}{m}=0,
$$

and $C(m)\ge A(m-b_0)+B(m-a_0)-1$ (the paper's (10)) holds for infinitely
many $m\notin C$.

The notation is that of
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3|Theorem 3]];
the paper prints both lower limits as underlined $\lim$. The subscript
$m\in C$ of the second lower limit is as printed. The proof below works
with integers $m_i\notin C$, and the paper does not comment on the
subscript.

## Proof pointer

Pp. 913--914. Reduce to $a_0=b_0=0$. Take an infinite sequence $n_i$ with
$C(n_i)/(n_i+1)<C(m)/(m+1)$ for all $m<n_i$, so that each $n_i\notin C$, and
let $m_i$ be the $m$ of
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_1|Theorem 1]]
for $n_i$. The minimality makes the correction term of Theorem 1
non-negative, so the $m_i$ form an infinite sequence of gaps with ratio
$(A(m_i)+B(m_i)-1)/(m_i+1)\le C(n_i)/(n_i+1)$, and combining the two
minimality inequalities with Theorem 1 gives
$C(m_i)\ge A(m_i)+B(m_i)-1$.

## Read depth

Claims checked: the statement and the proof on pp. 913--914 were read
clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_1|Theorem 1]]
of the same paper.

**Source.** H. B. Mann, A refinement of the fundamental theorem on the
density of the sum of two sets of integers, Pacific J. Math. 10 (1960),
909--915, doi:10.2140/pjm.1960.10.909; the edition read is named on the
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/_index|source card]].

## Bears on

No Erdős problem directly.
