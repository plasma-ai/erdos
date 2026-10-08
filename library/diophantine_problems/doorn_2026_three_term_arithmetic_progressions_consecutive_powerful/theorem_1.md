---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_1
title: "Theorem 1 (p. 2): powerful progressions with d = 2√N + 1"
desc: |
  Proves that infinitely many three-term arithmetic progressions N, N+d, N+2d
  of powerful numbers have common difference d equal to 2√N + 1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1, Section 3.1, p. 2 of Wouter van Doorn,
*Three-term arithmetic progressions of consecutive powerful numbers*, arXiv
preprint arXiv:2605.06697v1 (2026), as identified on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/_index|source card]].

## Statement

**Theorem 1** (p. 2). There are infinitely many three-term arithmetic
progressions $N,\ N+d,\ N+2d$ of powerful numbers with

$$
d=2\sqrt N+1 .
$$

Here a positive integer $n$ is powerful when $p^2\mid n$ for every prime
$p\mid n$ (p. 1). The progressions need not be consecutive in the sequence of
powerful numbers. The paper presents the theorem as a sharpening of Chan's
unconditional bound, which gives infinitely many such progressions with
$d\le4\sqrt N+O(1)$ (pp. 1--2).

**Proof pointer.** Section 3.1, p. 2. Every solution $(x,y)\in\mathbb N^2$ of
the generalized Pell equation $x^2-7^3y^2=2$ (equation (1)) gives the
progression

$$
(x-2)^2,\quad (x-1)^2,\quad 7^3y^2=x^2-2
$$

(display (2)), with $N=(x-2)^2$ and $d=2x-3=2\sqrt N+1$. The two squares are
powerful, and so is $7^3y^2$. Section 3.2 (pp. 2--3) supplies infinitely many
solutions: the solutions $(x_k,y_k)$ of $x^2-7y^2=2$ given by
$x_k+y_k\sqrt7=(3+\sqrt7)(8+3\sqrt7)^k$ have $7\mid y_k$ exactly when
$k\equiv3\pmod 7$, and the resulting solutions of (1) satisfy the linear
recurrence (4),

$$
x_0=11427,\quad x_1=2984191388685,\quad x_{k+2}=261152656\,x_{k+1}-x_k ,
$$

with $y_0=617$, $y_1=161131189369$ obeying the same recurrence (p. 3). The
algebraic identity behind display (2) and the check $11427^2-7^3\cdot617^2=2$
were confirmed here; the rest of the derivation of (4) was not recomputed.

**Read depth.** Claims checked: the statement and the construction were read
clause by clause on pp. 1--3.

## Bears on

[[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: the
theorem produces progressions of powerful numbers, not progressions of
consecutive powerful numbers, so it does not by itself answer the problem.
The paper says the bound $d=2\sqrt N+1$ reaches the threshold relevant to
that question (p. 1), and its Conjecture 5 predicts that infinitely many of
these progressions consist of consecutive powerful numbers.
