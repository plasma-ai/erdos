---
name: unit_fractions/graham_1964_finite_sums_unit_fractions/example_p205
title: "Example (pp. 205-206): for S = (4, 1, 3, 3^2, ...), 1/2 meets conditions (3) and (4) of Theorem 5 but is not in P((M(S))^{-1})"
desc: |
  Graham's example showing that completeness of M(S) cannot be dropped from
  Theorem 5: for S = (4, 1, 3, 3^2, 3^3, ...) the ratio condition holds and M(S)
  is not complete, 1/2 is accessible and 2 divides the term 4, yet 1/2 is not a
  finite sum of reciprocals of distinct terms of M(S).
created: 2026-10-08T17:21:57Z
updated: 2026-10-08T17:21:57Z
---

***

## Statement

**Example** (pp. 205--206). Let $S=(4,1,3,3^2,3^3,\ldots,3^n,\ldots)$, so
that $M(S)=(1,3,4,3^2,4\cdot3,3^3,4\cdot3^2,\ldots)$. Then $S$ satisfies
condition (2) of
[[unit_fractions/graham_1964_finite_sums_unit_fractions/theorem_5|Theorem 5]]
($s_{n+1}/s_n$ bounded) but not condition (1): $M(S)$ is not complete, since
$2\cdot3^n\notin P(M(S))$ for $n=0,1,2,\ldots$. The rational $\tfrac12$
satisfies conditions (3) and (4): it is $(M(S))^{-1}$-accessible, and $2$
divides the term $4$. Yet $\tfrac12\notin P((M(S))^{-1})$.

The paper presents this as showing that condition (1) of Theorem 5 cannot be
omitted, and says that no example is known showing the same for condition (2)
(p. 205).

**Source.** R. L. Graham, On finite sums of unit fractions, Proc. London
Math. Soc. (3) 14 (1964), no. 2, 193--207, doi:10.1112/plms/s3-14.2.193;
the remark after Theorem 5 and the example, pp. 205--206. The edition read is
named on the
[[unit_fractions/graham_1964_finite_sums_unit_fractions/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the print, and the argument was checked. Nothing here is
independently reviewed.

## Proof pointer

Pp. 205--206. Accessibility: $\tfrac12=\sum_{k\ge1}3^{-k}$, and replacing the
tail $\sum_{k\ge m+2}3^{-k}=(6\cdot3^m)^{-1}$ by $(4\cdot3^m)^{-1}$ gives a
finite subsum equal to $\tfrac12+(12\cdot3^m)^{-1}$ for every $m$.
Non-representability: a representation would read
$\tfrac12=\sum_i3^{-a_i}+4^{-1}\sum_j3^{-b_j}$ with $a_1\ge1$; multiplying by
the largest power of $3$ present and comparing residues modulo $3$ gives a
contradiction in each of the cases $a_m<b_n$, $a_m>b_n$ and $a_m=b_n$.

## Dependencies

None.
