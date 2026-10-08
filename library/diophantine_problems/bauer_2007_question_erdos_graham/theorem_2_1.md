---
name: diophantine_problems/bauer_2007_question_erdos_graham/theorem_2_1
title: "Theorem 2.1 (p. 2): square products of disjoint blocks when the shortest block has length 2, or the two shortest have length 3"
desc: |
  Bauer and Bennett's theorem that a product of disjoint blocks of
  consecutive positive integers is a square infinitely often when the
  shortest block has length two or the two shortest have length three.
created: 2026-10-08T17:49:09Z
updated: 2026-10-08T17:49:09Z
---

***

## Statement

Setting (p. 2). Fix a positive integer $j$ and positive integers
$k_1,\dots,k_j$, and consider equation (2.1),

$$
\prod_{i=1}^{j}\prod_{l=0}^{k_i-1}(x_i+l)=y^2,
$$

in positive integers $x_1,\dots,x_j$ subject to condition (2.2): $x_s<x_t$
implies $x_s+k_s\le x_t$. So the $i$th block is the $k_i$ consecutive
integers $x_i,\dots,x_i+k_i-1$, and (2.2) keeps blocks with distinct starting
points disjoint. The paper assumes without loss of generality that $j>1$ (the
case $j=1$ is the Erdős--Selfridge theorem) and that
$2\le k_1\le k_2\le\dots\le k_j$ (when $k_1=1$ the equation has infinitely
many solutions trivially).

**Theorem 2.1** (p. 2). "If either $k_1 = 2$ or $(k_1,k_2) = (3,3)$ then
equation (2.1) has infinitely many solutions with (2.2)."

The paper calls this a generalization of Theorem 1 of Ulas (Enseign. Math.
51 (2005), 331--334), and notes that it covers cases Erdős and Graham left out
of their question, whose blocks have at least four integers each.

## Proof pointer

Section 3, pp. 3--4. The blocks other than the first one (when $k_1=2$), or
other than the first two (when $(k_1,k_2)=(3,3)$), are fixed so that their
product is a squarefree number times a square, in general a factorial; the
remaining one or two blocks then reduce the equation to a Pell equation with
infinitely many solutions. For $j=2$ and $(k_1,k_2)=(3,3)$ the paper uses an
observation of K. R. S. Sastry recorded in Guy's *Unsolved Problems in Number
Theory*.

## Read depth

Claims checked: the setting, the hypotheses and the statement were read
clause by clause on the page images of the print, and the proof was followed
for structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses the solvability of Pell equations and
Bertrand's postulate.

**Source.** M. Bauer and M. A. Bennett, On a question of Erdős and Graham,
Enseign. Math. (2) 53 (2007), 259--264; the edition read, paged 1--6, is
named on the
[[diophantine_problems/bauer_2007_question_erdos_graham/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0363/_index|Problem 363]]: the
  problem asks about blocks of at least four integers each. Theorem 2.1 treats
  shortest block lengths two and three, which the problem excludes, so it is
  not a counterexample to the problem.
