---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_5
title: "Theorem 5 (p. 853) and Example 1: for s = 3, f(n,k) = 0 only for k = 1, 2, 3, 5, 9"
desc: |
  Selfridge and Straus's theorem that for sums of three distinct elements
  the equation f(n,k) = 0 has solutions only for k = 1, 2, 3, 5, 9, with
  Example 1 listing the roots n = 1, 2, 3, 6, 27, 486 and leaving 27 and
  486 in doubt.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting as in
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]],
with $s=3$.

**Example 1** (p. 853). For $s=3$ the polynomial is
$f(n,k)=n^2-(2^k+1)n+2\cdot3^{k-1}$. It has the zeros $n=1$ ($k=1$), $n=2$
($k=1,2$), $n=3$ ($k=2,3$) and, by
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3|Theorem 3]],
$n=6$ ($k=3,5$); for each of these $n$ the paper says $\{\sigma\}$ does not,
in general, determine $\{x\}$ uniquely. It also has the zeros $n=27$
($k=5,9$) and $n=486$ ($k=9$), for which the paper does not know whether
$\{\sigma\}$ determines $\{x\}$, and it states that "these are the only
cases left in doubt".

**Theorem 5** (p. 853, quoted). "If $s=3$ then $f(n,k)=0$ has solutions only
for $k=1,2,3,5,9$."

## Proof pointer

Pp. 853--854. By the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|corollary]],
a root has the form $n=2^a3^b$ with $a\in\{0,1\}$ (20). The two roots of
the quadratic multiply to $2\cdot3^{k-1}$ and add to $2^k+1$, which gives
(21) and, for the smaller root, $2^k\equiv-1\pmod{3^b}$ (22). Since $2$ is a
primitive root modulo $3^b$, $k\equiv3^{b-1}\pmod{2\cdot3^{b-1}}$ (23); a
size bound from (21) gives $3^{b-1}\leq k<3(b+1)$, hence $b<4$, and the
cases $b=0,1,2,3$ leave $k\in\{1,2,3,5,9\}$.

## Read depth

Claims checked: Example 1 and Theorem 5 were read clause by clause on the
page images of the print, the formula for $f(n,k)$ was checked against
(15), the listed roots were checked by solving the quadratic for
$k=1,2,3,5,9$, and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]],
its
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|corollary]]
and
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3|Theorem 3]].

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: for
  $k=3$, with Theorem 4, the multiset $A_3$ together with $|A|$ determines
  $A$ for every size other than $1,2,3,6,27,486$. The paper says
  uniqueness fails in general at $1,2,3,6$ and leaves $27$ and $486$ in
  doubt.
