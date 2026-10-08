---
name: additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3
title: "Theorem 3 (p. 913): if (A(m)+B(m))/m has lower limit 0, then C(m) >= A(m - b_0) + B(m - a_0) - 1 for infinitely many m"
desc: |
  Mann's Theorem 3: if the lower limit of (A(m) + B(m))/m is 0, then
  C(m) >= A(m - b_0) + B(m - a_0) - 1 for infinitely many m, where C = A + B;
  the paper calls this considerably stronger than Erdős's conjecture.
created: 2026-10-08T17:43:50Z
updated: 2026-10-08T17:43:50Z
---

***

## Statement

Setting (p. 909). $A=\{a_0<a_1<\cdots\}$ and $B=\{b_0<b_1<\cdots\}$ are sets
of integers, possibly containing zero or negative numbers, $C=A+B$, and
$A(n)$, $B(n)$, $C(n)$ count the elements not exceeding $n$.

**Theorem 3** (p. 913; stated in the text, with no displayed heading). If

$$
\liminf_{m\to\infty}\frac{A(m)+B(m)}{m}=0,
$$

then there are infinitely many $m$ with

$$
C(m)\ \ge\ A(m-b_0)+B(m-a_0)-1.
$$

The paper prints the lower limit as an underlined $\lim$; the displayed
inequality is its (10).

**The conjecture it addresses** (p. 909). Erdős proved, in an unpublished
paper, that if $A(m)/m\to0$ and $B(m)/m\to0$ then for every
$\varepsilon>0$ there are infinitely many $x$ with
$C(x)\ge A(x)(1-\varepsilon)+B(x)$, hence also infinitely many $y$ with
$C(y)\ge A(y)+B(y)(1-\varepsilon)$, and he conjectured that one can choose
infinitely many $x=y$. The paper says (p. 909) that Theorem 3 is a
consequence of Theorem 2 and is "considerably stronger than Erdoes
conjecture".

## Proof pointer

P. 913. If $C$ has only finitely many gaps above $c_0$ the result is
immediate. Otherwise the lower-limit hypothesis gives an infinite sequence
$m_i$ at which $(A(m-b_0)+B(m-a_0)-1)/(m-c_0+1)$ is strictly smaller than
at every earlier $m\ge c_0$, and
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2a|Theorem 2a]]
at $n=m_i$ (or at the next gap of $C$ below $m_i$ when $m_i\in C$) gives
$C(m_i)\ge A(m_i-b_0)+B(m_i-a_0)-1$.

## Read depth

Claims checked: the statement, the account of Erdős's result and
conjecture, and the proof sketch on p. 913 were read clause by clause on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2a|Theorem 2a]]
of the same paper.

**Source.** H. B. Mann, A refinement of the fundamental theorem on the
density of the sum of two sets of integers, Pacific J. Math. 10 (1960),
909--915, doi:10.2140/pjm.1960.10.909; the edition read is named on the
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0245/_index|Problem 245]]:
  with $B=A$, Theorem 3 gives $(A+A)(m)\ge2A(m-a_0)-1$ for infinitely many
  $m$ whenever $A(m)/m$ has lower limit $0$. For an infinite
  $A\subseteq\mathbb N$ at most $a_0$ elements of $A$ lie in
  $(m-a_0,m]$, so the problem's upper limit of
  $\lvert(A+A)\cap\{1,\ldots,N\}\rvert/\lvert A\cap\{1,\ldots,N\}\rvert$ is
  at least $2$. The paper does not mention that ratio, and the bound $3$
  the problem asks for is not proved here.
