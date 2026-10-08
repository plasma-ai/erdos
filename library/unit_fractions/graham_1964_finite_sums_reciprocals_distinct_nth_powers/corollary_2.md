---
name: unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/corollary_2
title: "Corollary 2: finite sums of reciprocals of distinct cubes"
desc: |
  A rational is a finite sum of reciprocals of distinct cubes exactly when it
  lies in one of four half-open intervals determined by zeta(3).
created: 2026-10-08T14:39:41Z
updated: 2026-10-08T14:39:41Z
---

***

## Statement

**Corollary 2** (p. 91). A rational $p/q$ is a finite sum of reciprocals of
distinct cubes if and only if
$$
\frac pq\in\Bigl[0,\zeta(3)-\frac98\Bigr)\cup\Bigl[\frac18,\zeta(3)-1\Bigr)
\cup\Bigl[1,\zeta(3)-\frac18\Bigr)\cup\Bigl[\frac98,\zeta(3)\Bigr),
$$
where $\zeta(3)=\sum_{k\ge1}k^{-3}=1.2020569\cdots$.

**Source.** Graham, Pacific J. Math. 14 (1964), no. 1, 85--92; Corollary 2
on printed p. 91.

**Read depth.** Claims checked: the statement was read clause by clause.
It is the case $n=3$ of Theorem 4 with $t_3=2$: the subsums of
$(1,\frac18)$ are $0,\frac18,1,\frac98$ and the tail is
$\sum_{k\ge3}k^{-3}=\zeta(3)-\frac98$. No separate proof is printed.

## Dependencies

[[unit_fractions/graham_1964_finite_sums_reciprocals_distinct_nth_powers/theorem_4|Theorem 4]].

## Bears on

No Erdős problem in the corpus cites the cube case.
