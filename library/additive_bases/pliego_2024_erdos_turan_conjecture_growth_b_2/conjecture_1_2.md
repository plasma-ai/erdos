---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_2
title: "Conjecture 1.2 (p. 4): for every eps > 0 a Sidon sequence in which every large n is a_1 + a_2 + a_3 with a_3 <= n^eps"
desc: |
  Pliego's prediction that for every eps > 0 some Sidon sequence represents
  every large integer as a sum of three of its elements with one summand at
  most n^eps, the Sidon analogue of his Corollary 1.1; the paper proves
  nothing on it.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Conjecture 1.2, p. 4, of Javier Pliego, *On the Erdős-Turán
conjecture and the growth of $B_2[g]$ sequences*, arXiv preprint
arXiv:2405.04154v1 (7 May 2024), the version named on the
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|source card]].

## Statement

Setting (p. 1): a Sidon sequence is a $B_2[1]$ sequence, a set
$A\subset\mathbb N$ in which every integer has at most one unordered
representation $a_1+a_2$ with $a_1,a_2\in A$.

**Conjecture 1.2** (p. 4, quoted). "For every $\varepsilon>0$ there is a
Sidon sequence $A\subset\mathbb N$ with the property that every
sufficiently large integer $n$ can be written as

$$
n=a_1+a_2+a_3,\qquad a_3\le n^{\varepsilon}\qquad a_i\in A.
$$"

**Context in the paper** (pp. 3--4). The paper offers it as a prediction
prompted by
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]
and Erdős's speculation (1.5) on dense Sidon sequences. It adds that a
result of this type for $B_2[g_0]$ sequences with a fixed $g_0\ge2$
would still be interesting and is far out of reach, and it records
earlier Sidon bases of order 7 (Deshouillers and Plagne) and order 5
(Kiss), the latter improved by Cilleruelo. On p. 3 it remarks that the
Sidon basis of order 3 from Pilatte's argument has counting exponent at
most $(3-\sqrt5)/2<2/5$.

**Read depth.** Claims checked: the statement and its context were read
clause by clause on the page images of pp. 3--4.

## Scope

A conjecture the paper records and does not prove or refute. The paper's
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_1|Corollary 1.1]]
is the analogue for $B_2[g]$ sequences with $g>1/\varepsilon$.

## Bears on

- [[../wiki/problems/additive_bases/E0157/_index|Problem 157]]: the
  conjecture, for any single $\varepsilon>0$, would give an infinite
  Sidon set that is an asymptotic basis of order 3, which is what the
  problem asks for; it asks more, the bound $a_3\le n^{\varepsilon}$, and
  the problem's question does not imply it. The paper states it as a
  conjecture and proves nothing about it.
