---
name: additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2a
title: "Theorem 2a (pp. 912-913): Theorem 2 for sets with arbitrary least elements a_0, b_0"
desc: |
  Mann's Theorem 2a: for A + B = C with least elements a_0, b_0, c_0 and
  n >= c_0, either C(n) = n - c_0 + 1 or gaps m, m_1 of C above c_0 bound
  C(n)/(n - c_0 + 1) below by (A(m - b_0) + B(m - a_0) - 1)/(m - c_0 + 1)
  plus an absolute-value term.
created: 2026-10-08T17:44:20Z
updated: 2026-10-08T17:44:20Z
---

***

## Statement

**Theorem 2a** (pp. 912--913). Let $A=\{a_0<a_1<\cdots\}$,
$B=\{b_0<b_1<\cdots\}$, $A+B=C=\{c_0<c_1<\cdots\}$, and let $n\ge c_0$.
Either $C(n)=n-c_0+1$ or there are numbers $m$, $m_1$ with

$$
\frac{C(n)}{n-c_0+1}\ \ge\ \frac{A(m-b_0)+B(m-a_0)-1}{m-c_0+1}+{}
\left|\frac{C(n)}{n-c_0+1}-\frac{C(m_1)}{m_1-c_0+1}\right|,
$$

$$
c_0<m\le n,\quad m\notin C,\quad m_1\notin C,\quad
c_0<m_1\le\max(m,\,n-m+c_0-1).
$$

Here $c_0=a_0+b_0$, and $A(n)$, $B(n)$, $C(n)$ count the elements not
exceeding $n$.

## Proof pointer

P. 912. The paper applies
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2|Theorem 2]]
to the translates $A-a_0$ and $B-b_0$, whose sumset is $C-c_0$, and
rewrites the counting functions; it says the same translation generalizes
Theorem 1.

## Read depth

Claims checked: Theorem 2a was read clause by clause on the page images of
the print (its statement runs from p. 912 to p. 913). The translation step
is the paper's one-paragraph remark. Nothing here is independently
reviewed.

## Dependencies

[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_2|Theorem 2]]
of the same paper.

**Source.** H. B. Mann, A refinement of the fundamental theorem on the
density of the sum of two sets of integers, Pacific J. Math. 10 (1960),
909--915, doi:10.2140/pjm.1960.10.909; the edition read is named on the
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/_index|source card]].

## Bears on

No Erdős problem directly; it is the input to
[[additive_combinatorics/mann_1960_refinement_fundamental_theorem_density_sum_two/theorem_3|Theorem 3]],
which bears on
[[../wiki/problems/additive_combinatorics/E0245/_index|Problem 245]].
