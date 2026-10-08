---
name: diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_10
title: "Theorem 1.10 (p. 9): the solutions of a_1! a_2! a_3! = m^2 with a_3 at most x number x^(1/2+o(1))"
desc: |
  Tao's theorem that the number of solutions of the factorial equation
  a_1! a_2! a_3! = m^2 with 1 <= a_1 < a_2 < a_3 <= x is x^(1/2+o(1)) as x
  tends to infinity.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1.10, p. 9, proved on pp. 24--25 (end of Section 4), of
Terence Tao, *Products of consecutive integers with unusual anatomy*, arXiv
preprint (2026), arXiv:2603.27990. Labels and pages are those of version 2
(22 April 2026), the edition named on the
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|source card]].

## Statement

**Theorem 1.10** (Counting solutions to a factorial equation, p. 9, quoted).
"The number of solutions to (1.2) with $1\le a_1<a_2<a_3\le x$ is
$x^{\frac12+o(1)}$ as $x\to\infty$." Here (1.2) is the equation
$a_1!\,a_2!\,a_3!=m^2$ with $a_1<a_2<a_3$ (p. 2).

The paper presents it as a corollary of the methods for
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9|Theorem 1.9]].
It says (p. 10) that, in view of (1.5) and (1.17), it is natural to conjecture
that the number of solutions is $\sim c_3^1\sqrt x$ with $c_3^1=3.709751\ldots$,
and that the lower bound is true by (1.17). Remark 1.11 (p. 10) notes that the
arguments use the exponent $2$ at several points, so it is not clear to the
author whether they extend to $a_1!a_2!a_3!=n^k$ with fixed $k>2$.

## Proof pointer

Pp. 24--25, outlined here. The lower bound $\gg x^{1/2}$ comes from (1.17).
For the upper bound, a solution makes $\{a_2+1,\ldots,a_3\}$ a type $F_3$
interval, so Theorem 1.9 with (1.17) leaves $x^{1/2+o(1)}$ choices of $a_3$;
Lemma 4.2 (p. 22) gives $a_3-a_2\ll x^{o(1)}$, so $x^{o(1)}$ choices of $a_2$;
and since $s(a_1!)$ repeats only when $a_1$ is a perfect square (Theorem
1.1(ii)), at most two choices of $a_1$ remain, which fix $m$.

## Read depth

Claims checked: the statement, the conjecture on p. 10, Remark 1.11 and the
proof on pp. 24--25 were read clause by clause on the print; the inputs it
cites were not checked beyond their statements. Nothing here is
independently reviewed, and the preprint is unrefereed.

## Dependencies

Theorem 1.1(ii) (p. 1), (1.17) (p. 8),
[[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9|Theorem 1.9]]
(p. 9) and Lemma 4.2 (p. 22).

## Bears on

- [[../wiki/problems/diophantine_problems/E0374/_index|Problem 374]]: the
  equation is the case $k=3$ of the problem's square products of factorials,
  counted here by solutions rather than by the largest factorial $a_3$; the
  paper ties the problem itself to
  [[diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9|Theorem 1.9]],
  not to this theorem.
