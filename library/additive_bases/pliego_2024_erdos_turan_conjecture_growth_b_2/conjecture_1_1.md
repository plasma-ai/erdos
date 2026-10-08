---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_1
title: "Conjecture 1.1 (p. 1): no sequence A and no fixed g >= 2 have 1 <= r_A(n) <= g for every large n (Erdős-Turán)"
desc: |
  The Erdős-Turán conjecture in the form Pliego states it: no set of natural
  numbers has between 1 and g unordered representations of every large
  integer as a sum of two elements, for any fixed g at least 2; the paper
  proves nothing on it.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Conjecture 1.1, p. 1, of Javier Pliego, *On the Erdős-Turán
conjecture and the growth of $B_2[g]$ sequences*, arXiv preprint
arXiv:2405.04154v1 (7 May 2024), the version named on the
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|source card]].

## Statement

Setting (p. 1): for $A\subset\mathbb N$, $r_A(x)$ is the number of
unordered pairs $\{a_1,a_2\}$ with $x=a_1+a_2$ and $a_1,a_2\in A$, a sum
$a+a$ counting once.

**Conjecture 1.1** (p. 1, quoted; the paper labels it "Erdős-Turán
conjecture" and cites Erdős and Turán, J. London Math. Soc. 16 (1941)).
"There is no sequence $A\subset\mathbb N$ and no fixed $g\geq2$ with the
property that every sufficiently large integer $n$ satisfies
$1\leq r_A(n)\leq g$."

Equivalently: whenever every sufficiently large integer is a sum of two
elements of $A$, the function $r_A$ is unbounded. (The restriction
$g\ge2$ loses nothing, since $r_A(n)\le1$ implies $r_A(n)\le2$.)

**Context in the paper** (pp. 1--3). The paper notes that a simple
argument excludes Sidon asymptotic bases of order two (citing Dirac),
that the conjecture would follow from the stronger
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_p2|conjectural statement (1.4)]]
(p. 2), and recalls related results of Erdős, Ruzsa, Grekos et al.,
Borwein, Choi and Chu, and Konstantoulas (p. 3). Its
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]
works with three summands, one of them small, a condition the paper
calls slightly weaker than being an asymptotic basis of order 2 (p. 2).

**Read depth.** Claims checked: the definition and the statement were
read clause by clause on the page image of p. 1.

## Scope

A conjecture the paper records and does not prove or refute.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the
  conjecture is equivalent to the problem's statement (a derivation
  written here). The problem's $1_A\ast1_A(n)$ counts ordered pairs, which
  is $2r_A(n)$ or $2r_A(n)-1$, so it is bounded exactly when $r_A$ is; and
  "$A+A$ contains all but finitely many integers" is
  "$r_A(n)\ge1$ for every large $n$". The paper states the conjecture as
  open and proves nothing about it.
