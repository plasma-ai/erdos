---
name: arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/remark_1_2
title: "Remark 1.2 (p. 1): sigma(a)+sigma(b)=sigma(a+b) has no solution with a = b, so the unordered count is exactly S(x)/2"
desc: |
  Li's remark that the identity sigma(a)+sigma(b)=sigma(a+b) has no diagonal
  solution, because sigma(2m)/sigma(m) > 2 for every m, so its solutions come
  in pairs (a,b), (b,a) with a and b distinct.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

**Remark 1.2** (Ordered and unordered conventions, p. 1). The identity
$\sigma(a)+\sigma(b)=\sigma(a+b)$ has no solution with $a=b$: for
$m=2^vm_0$ with $m_0$ odd, the odd part cancels and

$$
\frac{\sigma(2m)}{\sigma(m)}=\frac{\sigma(2^{v+1})}{\sigma(2^v)}
=\frac{2^{v+2}-1}{2^{v+1}-1}>2,
$$

so $\sigma(2m)\neq2\sigma(m)$. Hence the solutions split into pairs
$(a,b)$, $(b,a)$ with $a\neq b$, and the number of unordered solutions with
$a+b\le x$ is exactly $S(x)/2$, where $S(x)$ counts ordered pairs as on
[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_1|Theorem 1.1]].
The paper notes that the same evenness appears in the fixed-sum counts of
OEIS A110177.

## Proof pointer

The displayed computation is the whole argument, given in the remark itself
(p. 1).

## Read depth

Claims checked: the remark was read clause by clause on the page image of the
print, and its one-line computation was followed. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** Eric Li, A resolution of Erdős Problem 1061 on the
sum-of-divisors function, arXiv preprint (2026), arXiv:2606.25849; the
edition read is named on the
[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E1061/_index|Problem 1061]]: the
  remark shows that counting ordered or unordered solutions changes the count
  by exactly a factor $2$, so any answer to whether the count is $\sim cx$ is
  the same under either convention.
