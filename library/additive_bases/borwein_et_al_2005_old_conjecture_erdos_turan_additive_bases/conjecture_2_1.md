---
name: additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_2_1
title: "Conjecture 2.1 (p. 476): eventual positivity of f(z)^2 forces unbounded coefficients (Erdős–Turán, original version)"
desc: |
  The paper's original version of the Erdős–Turán conjecture: if f has
  nonnegative integer coefficients and all but finitely many coefficients of
  f(z)^2 are positive, those coefficients are unbounded.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Conjecture 2.1, p. 476, with Conjectures 2.2 (p. 476) and 2.3
(p. 477), of Peter Borwein, Stephen Choi and Frank Chu, *An old conjecture
of Erdős–Turán on additive bases*, Mathematics of Computation 75 (2006),
no. 253, 475--484, as identified on the
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/_index|source card]].

## Statement

**Conjecture 2.1** (p. 476; labelled "Erdős and Turán—original version").
Let $a_0,a_1,\ldots$ be nonnegative integers, $f(z)=\sum_{i\ge0}a_iz^i$ and
$f(z)^2=\sum_{i\ge0}b_iz^i$. If $b_i>0$ for all but finitely many $i$, then
$(b_n)$ is unbounded.

**Conjecture 2.2** (p. 476, "version 2") is the same with $b_i>0$ for all
$i$, and **Conjecture 2.3** (p. 477, "version 3") is Conjecture 2.2 for
series $s(z)=\sum_{i\ge0}z^{\delta_i}$ with $0=\delta_0<\delta_1<\cdots$
integers, the statement of
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_0_1|Conjecture 0.1]].

The paper states 2.1 equivalent to 2.2, because adding finitely many
positive terms to $f$ does not change whether $(b_n)$ is bounded (p. 476),
and reduces 2.2 to 2.3 by replacing each positive $a_i$ in a minimal example
by $1$ (p. 477). In more detail (written here): from $f$ as in 2.1, adding
$z^0+z^1+\cdots+z^N$ for $N$ past the last zero coefficient makes every
coefficient of the square positive and raises each coefficient by at most
$(N+1)(2\max_ia_i+1)$, which is finite when $(b_n)$ is bounded because
$a_i^2\le b_{2i}$; replacing positive coefficients by $1$ keeps the support of the
square and does not raise any coefficient.

**Read depth.** Claims checked: Conjectures 2.1--2.3 and the two remarks
were read clause by clause on pp. 476--477.

## Scope

Conjectures the paper records and does not prove or refute.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: Conjecture
  2.1 restricted to coefficients $a_i\in\{0,1\}$, with $A=\{i:a_i=1\}$, is
  the problem's statement, since $b_n=1_A\ast1_A(n)$, and $b_n>0$ for all
  but finitely many $n$ says that $A+A$ contains all but finitely many
  integers; the general case reduces to it by the replacement above (a
  derivation written here). The paper reports that Erdős and Graham list
  the conjecture among the open problems (p. 476).
