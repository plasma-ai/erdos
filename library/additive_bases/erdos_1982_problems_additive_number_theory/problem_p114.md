---
name: additive_bases/erdos_1982_problems_additive_number_theory/problem_p114
title: "Problem (p. 114) and question (5): two sequences whose differences are all distinct"
desc: |
  Erdős asks for the largest value g(N) of binom(k_1,2) + binom(k_2,2) over
  two sequences whose differences, taken together, are all distinct, records
  binom(f(N),2) <= g(N) < (1+o(1))N/2, and asks in (5) whether
  g(N) < binom(f(N),2) + O(1).
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 113). $f(n)$ is the largest $k$ for which some
$1\le a_1<\cdots<a_k\le n$ has all sums $a_i+a_j$ distinct, that is, the
largest size of a Sidon set in $\{1,\ldots,n\}$.

**Problem** (p. 114, unnumbered). Let $1\le a_1<\cdots<a_{k_1}\le n$ and
$1\le b_1<\cdots<b_{k_2}\le n$, and assume that the differences

$$
a_i-a_j,\quad b_u-b_v,\qquad 1\le j<i\le k_1,\ 1\le v<u\le k_2,
$$

are all distinct. Erdős asks to determine or estimate, as accurately as
possible,

$$
g(N)=\max\left(\binom{k_1}{2}+\binom{k_2}{2}\right).
$$

The print writes the range as $[1,n]$ and the maximum as $g(N)$, and compares
it with $f(N)$; the problem is read with $n=N$.

**Bounds recorded** (p. 114). The paper's
[[additive_bases/erdos_1982_problems_additive_number_theory/theorem_p114|Theorem]]
gives $g(N)<(1+o(1))N/2$, and trivially $g(N)\ge\binom{f(N)}{2}$.

**Question (5)** (p. 114). Is it true that

$$
g(N)<\binom{f(N)}{2}+O(1)\,?
$$

Erdős adds that (5) is perhaps too optimistic.

**A further question** (p. 114). He suggests investigating $\max(k_1+k_2)$,
notes that clearly $\max(k_1+k_2)>f(N)$, and says it is not clear whether
$\max(k_1+k_2-f(N))\to\infty$.

The paper resolves neither question.

**Source.** P. Erdős, Some problems on additive number theory, Annals of
Discrete Mathematics 12 (1982), 113--116,
doi:10.1016/S0304-0208(08)73496-0; p. 114. The edition read is named on the
[[additive_bases/erdos_1982_problems_additive_number_theory/_index|source card]].

**Read depth.** Claims checked: the problem, the two bounds and both
questions were read clause by clause on the page images of the print. A
question has no proof to check.

## Dependencies

- [[additive_bases/erdos_1982_problems_additive_number_theory/theorem_p114|Theorem (p. 114)]]
  gives the upper bound $g(N)<(1+o(1))N/2$.

## Bears on

- [[../wiki/problems/additive_bases/E0043/_index|Problem 43]]: the
  hypothesis that all the differences are distinct says that
  $A=\{a_i\}$ and $B=\{b_u\}$ are Sidon sets with $(A-A)\cap(B-B)=\{0\}$,
  so question (5) is the problem's first question. The problem's second
  question, the case $|A|=|B|$ with the bound $(1-c+o(1))\binom{f(N)}{2}$, is
  not in this paper. The paper poses (5) and does not resolve it.
