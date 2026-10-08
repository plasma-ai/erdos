---
name: additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2
title: "Theorem 2 (printed Theorem II, p. 911): either C(n) = n + 1 or gaps m, m_1 give a lower bound for C(n)/(n+1) with an absolute-value term"
desc: |
  Mann's Theorem 2: for A + B = C with a_0 = b_0 = 0 and n >= 0, either
  C(n) = n + 1 or there are m, m_1 not in C with m <= n and
  m_1 <= max(m, n - m - 1) such that C(n)/(n+1) is at least
  (A(m) + B(m) - 1)/(m+1) + |C(n)/(n+1) - C(m_1)/(m_1+1)|.
created: 2026-10-08T17:44:20Z
updated: 2026-10-08T17:44:20Z
---

***

## Statement

Setting as in
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_1|Theorem 1]]:
$A(n)$, $B(n)$, $C(n)$ count the elements not exceeding $n$, and $a_0$,
$b_0$ are the least elements of $A$ and $B$.

**Theorem 2** (p. 911; the heading prints "Theorem II", the text calls it
Theorem 2). Let $A+B=C$, $a_0=b_0=0$ and $n\ge0$. Then either $C(n)=n+1$ or
there are numbers $m$, $m_1$ with

$$
\frac{C(n)}{n+1}\ \ge\ \frac{A(m)+B(m)-1}{m+1}+{}
\left|\frac{C(n)}{n+1}-\frac{C(m_1)}{m_1+1}\right|,
$$

$$
m\notin C,\quad m\le n,\quad m_1\notin C,\quad m_1\le\max(m,\,n-m-1).
$$

The paper notes (p. 913) that Theorem 2 implies the Fundamental Theorem
proved in Mann's 1942 paper (its reference [3]).

## Proof pointer

Pp. 911--912, by induction on $n$, the case $n=0$ being true. If some gap
$m<n$ has $C(n)/(n+1)\ge C(m)/(m+1)$, the inductive hypothesis at $m$ and
the triangle inequality give the claim. Otherwise, assuming
$C(n)\ne n+1$, $n$ is itself a gap and Theorem 1 applies: $m=n$ gives the
claim with $m_1=n$, and $m<n/2$ gives it with $m_1$ the largest gap at most
$n-m-1$.

## Read depth

Claims checked: Theorem 2 was read clause by clause on the page images of
the print, and the proof on pp. 911--912 was followed. The implication to
the Fundamental Theorem is the paper's remark and was not checked here.
Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_1|Theorem 1]]
of the same paper.

**Source.** H. B. Mann, A refinement of the fundamental theorem on the
density of the sum of two sets of integers, Pacific J. Math. 10 (1960),
909--915, doi:10.2140/pjm.1960.10.909; the edition read is named on the
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/_index|source card]].

## Bears on

No Erdős problem directly; its general form
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2a|Theorem 2a]]
gives
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3|Theorem 3]].
