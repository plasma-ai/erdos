---
name: diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_2
title: "Theorem 2.2 (p. 2): three or more disjoint blocks of four consecutive integers have a square product infinitely often"
desc: |
  Bauer and Bennett's theorem that for every j at least 3 the product of j
  disjoint blocks of four consecutive positive integers is a square for
  infinitely many choices of the blocks.
created: 2026-10-08T17:57:10Z
updated: 2026-10-08T17:57:10Z
---

***

## Statement

Setting (p. 2). Equation (2.1) asks for

$$
\prod_{i=1}^{j}\prod_{l=0}^{k_i-1}(x_i+l)=y^2
$$

in positive integers $x_1,\dots,x_j$ subject to condition (2.2): $x_s<x_t$
implies $x_s+k_s\le x_t$, so that blocks with distinct starting points are
disjoint. The setting is stated on the
[[diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_1|Theorem 2.1]]
page.

**Theorem 2.2** (p. 2). "If $j \geq 3$ and $k_i = 4$ for $1 \leq i \leq j$
then equation (2.1) has infinitely many solutions with (2.2)."

The paper says this confirms a conjecture of Ulas, who had proved the
statement for $j=4$ and $j\ge6$ (Enseign. Math. 51 (2005), 331--334). The
authors state as a belief, without proof, that their families for $j=3$,
$(k_1,k_2,k_3)=(4,4,4)$ are minimal in $j$ among counterexamples to the
Erdős--Graham proposal (p. 2), and in Section 5 (p. 6) they guess that for
$j=2$ and $k_1\ge4$ equation (2.1) has at most finitely many solutions with
(2.2). They also remark (p. 5) that their $j=3$ examples with
$\max\{x_i\}<X$ number at most $c\log X$ for some constant $c$, whereas Ulas's
$j=4$ examples number more than $X^\theta$ for some $\theta>0$.

## Proof pointer

Section 4, pp. 4--5. Given the solution $x_1=33$, $x_2=1680$ for $j=2$,
$k_1=k_2=4$, and Ulas's cases, it suffices to treat $j=3$. The paper gives
three explicit families: two from solutions of $u^2-3v^2=-2$ (equation (4.1),
with $u\equiv1$ or $u\equiv-1 \pmod 4$ and $u$ large enough for (2.2)) and one
from odd solutions of $u^2-5v^2=4$ (equation (4.2)), expressed through Lucas
and Fibonacci numbers. In each family the product of the three blocks is an
explicit square of a polynomial in $u$ with rational coefficients.

## Read depth

Claims checked: the setting, the hypotheses and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure. The polynomial identities were not recomputed. Nothing here is
independently reviewed.

## Dependencies

Ulas, On products of disjoint blocks of consecutive integers, Enseign. Math.
51 (2005), 331--334, for $j=4$ and $j\ge6$; not in the corpus.

**Source.** M. Bauer and M. A. Bennett, On a question of Erdős and Graham,
Enseign. Math. (2) 53 (2007), 259--264; the edition read, paged 1--6, is
named on the
[[diophantine_problems/bauer_2007_question_erdos_graham/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0363/_index|Problem 363]]: the
  problem asks whether only finitely many collections of disjoint intervals of
  at least four integers have a square product. Theorem 2.2 gives, for each
  fixed $j\ge3$, infinitely many collections of $j$ disjoint intervals of
  exactly four integers whose product is a square.
