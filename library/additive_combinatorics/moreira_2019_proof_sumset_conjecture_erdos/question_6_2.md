---
name: additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/question_6_2
title: "Question 6.2: whether every set of positive upper density contains t + (B ⊕ B) for an infinite B"
desc: |
  The paper's Question 6.2 asks whether every A contained in N of positive
  upper density contains t + (B ⊕ B), the sums of two distinct elements of an
  infinite B shifted by some t in N; the paper leaves it open and notes that a
  yes implies the sumset conjecture.
created: 2026-10-08T17:47:50Z
updated: 2026-10-08T17:47:50Z
---

***

## Statement

**Question 6.2** (p. 50, quoted). "Does every set $A\subset\mathbb N$
satisfying
$$\limsup_{N\to\infty}\frac{\lvert A\cap\{1,\ldots,N\}\rvert}{N}>0$$
contain a set of the form $t+(B\oplus B)$ where $t\in\mathbb N$,
$B\subset\mathbb N$ is infinite, and
$B\oplus B:=\{b_1+b_2:b_1,b_2\in B,\ b_1\neq b_2\}$?"

The paper says that Questions 6.1 and 6.2 arise from questions Erdős asked
in Problems and results on combinatorial number theory III (1977, Section 6)
and in A survey of problems in combinatorial number theory (1980, p. 105). It
says it does not know the answer to Question 6.2, cites Hindman's
ultrafilter reformulation of it (1979, Section 11) and a further paper of
Hindman (1982) on it, and notes that an affirmative answer implies
Conjecture 1.1 (p. 50).

**Question 6.1** (p. 50) asks the same with $t+B+B$ in place of
$t+(B\oplus B)$, so that the doubles $2b$ are included. The paper reports,
crediting Steven Leth, that the answer is negative: the set
$A=\bigcup_{n\ge1}\bigl[4^n,\tfrac32\,4^n\bigr]$ has positive upper density
and contains no $B+B+t$ with $t\in\mathbb N$ and $B\subset\mathbb N$
infinite.

**Source.** Joel Moreira, Florian K. Richter and Donald Robertson, A proof of
a sumset conjecture of Erdős, Ann. of Math. (2) 189 (2019), no. 2, 605--652;
arXiv:1803.00498v6 (13 June 2019), whose labels and pages are cited here:
Questions 6.1 and 6.2 on p. 50, in Section 6 (pp. 50--51). The edition read
is identified on the
[[additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|source card]].

**Read depth.** Claims checked: the questions and the remarks after them
were read clause by clause on the printed page. Nothing here is
independently reviewed.

## Proof pointer

None: the paper poses Question 6.2 without an answer. For Question 6.1 it
gives Leth's example without a proof that the example works.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0656/_index|Problem 656]]: the
  problem asks, for $A\subset\mathbb N$ of positive upper density, for an
  infinite $B\subseteq A$ and an integer $t$ with
  $\{b_1+b_2:b_1\neq b_2\in B\}+t\subseteq A$. Question 6.2 asks the same
  with $B$ an infinite subset of $\mathbb N$, not required to lie in $A$,
  and $t\in\mathbb N$. This page records the 2019 posing only; the paper
  does not answer it, and the answers are on the problem page.
