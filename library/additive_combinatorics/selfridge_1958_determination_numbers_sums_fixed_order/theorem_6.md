---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_6
title: "Theorem 6 (p. 854) and Example 2: for s = 4, f(n,k) = 0 only for n = 1, 2, 3, 4, 8, 12"
desc: |
  Selfridge and Straus's theorem that for sums of four distinct elements
  the equation f(n,k) = 0 has solutions only for n = 1, 2, 3, 4, 8, 12, with
  Example 2 saying the sums do not generally determine the set at the first
  five and leaving n = 12 in doubt.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting as in
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]],
with $s=4$.

**Example 2** (p. 854). For $s=4$ the equation $f(n,k)=0$ becomes (25)

$$
n^3-3(2^{k-1}+1)n^2+(2(3^k+1)+3\cdot2^{k-1})n-3\cdot2^{2k-1}=0 .
$$

It has the solutions $n=1$ ($k=1$), $n=2$ ($k=1,2$), $n=3$ ($k=1,2,3$),
$n=4$ ($k=2,3,4$) and $n=8$ ($k=3,5,7$); for these $n$ the paper says
$\{\sigma\}$ does not generally determine $\{x\}$. The solution $n=12$,
$k=6$ is left in doubt.

**Theorem 6** (p. 854, quoted). "If $s=4$ then $f(n,k)=0$ has solutions only
for $n=1,2,3,4,8,12$."

## Proof pointer

P. 854. By the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|corollary]]
$n=3^a2^b$ with $a\in\{0,1\}$. For $n\geq3(2^{k-1}+1)$ the left side of (25)
is positive, which bounds $b\leq k$ for $k>3$ (the cases $k\leq3$ are listed
directly). Congruences of $2(3^k+1)$ modulo $8$ and $16$, for $k$ even and
odd, give $b\leq3$, and for $a=1$ a congruence modulo $9$ forces $b$ even.
So $n\in\{1,2,3,4,8,12\}$, and the paper says it is easy to check that none
of these is a root for $k>7$.

## Read depth

Claims checked: Example 2 and Theorem 6 were read clause by clause on the
page images of the print, (25) was checked against (15) and its listed
solutions recomputed, and the proof was read for structure, not checked
line by line. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]]
and its
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/corollary_p853|corollary]].

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: for
  $k=4$, with Theorem 4, the multiset $A_4$ together with $|A|$ determines
  $A$ for every size other than $1,2,3,4,8,12$, so for every $|A|>12$. The
  paper says uniqueness does not generally hold at $1,2,3,4,8$ and leaves
  $12$ in doubt.
