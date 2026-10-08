---
name: unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_1
title: "Corollary 1: finite sums of reciprocals of distinct squares"
desc: |
  A rational is a finite sum of reciprocals of distinct squares exactly when
  it lies in [0, pi^2/6 - 1) or in [1, pi^2/6).
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T14:39:54Z
---

***

## Statement

**Corollary 1** (p. 91). "$p/q$ can expressed [sic] as the finite sum of
reciprocals of distinct squares if and only if

$$
\frac pq\in\Bigl[0,\frac{\pi^2}6-1\Bigr)\cup\Bigl[1,\frac{\pi^2}6\Bigr).
$$
"

**Source.** Graham, Pacific J. Math. 14 (1964), no. 1, 85--92; Corollary 1
on printed p. 91 (PDF p. 8), read on the page image; the omitted "be" is the
print's. The introduction
(p. 85) states the same criterion with the footnote "This result has also
been obtained by P. Erdös (not published)". Corollary 2 on p. 91 gives the
criterion for distinct cubes (four intervals in terms of $\zeta(3)$), and
Corollary A on p. 92 the criterion for distinct odd squares (for $p/q$ in
lowest terms, $q$ odd and $p/q\in[0,\pi^2/8-1)\cup[1,\pi^2/8)$).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. It is the case $n=2$ of Theorem 4 with $t_2=1$ and
$\sum_{k\ge2}k^{-2}=\pi^2/6-1$; no separate proof is printed.

## Dependencies

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|Theorem 4]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the site's [Gr64c]
  statement; the corollary decides which rationals have a representation and
  says nothing about whether the greedy algorithm with square denominators
  finds one.
