---
name: diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/lemma_6
title: "Lemma 6 (p. 7): consecutive powerful progressions with two squares"
desc: |
  Shows that a three-term progression of consecutive powerful numbers
  contains exactly two squares if and only if it is (x-2)^2, (x-1)^2, x^2-2
  for some x at least 3.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 6, Section 5.1, p. 7 of Wouter van Doorn,
*Three-term arithmetic progressions of consecutive powerful numbers*, arXiv
preprint arXiv:2605.06697v1 (2026), as identified on the
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/_index|source card]].

## Statement

Let $\mathcal A$ be the set of $N\in\mathbb N$ for which some $d\in\mathbb N$
makes $N,\ N+d,\ N+2d$ a three-term arithmetic progression of consecutive
powerful numbers; such a $d$ is unique (p. 7). For $0\le i\le2$ let
$\mathcal A_i$ be the set of $N\in\mathcal A$ whose triple contains exactly
$i$ squares, so that $\mathcal A=\mathcal A_0\sqcup\mathcal A_1\sqcup\mathcal A_2$
(equation (8)); three consecutive squares are never in arithmetic
progression, so no triple has three squares.

**Lemma 6** (p. 7). For $N\in\mathcal A$, one has $N\in\mathcal A_2$ if and
only if there is an $x\ge3$ with

$$
N=(x-2)^2,\qquad N+d=(x-1)^2,\qquad N+2d=x^2-2 . \qquad (9)
$$

**Proof pointer.** p. 7. Between $N$ and $N+2d$ there can be no square other
than possibly $N+d$, so two squares in the triple must be consecutive
squares. The pair $N$, $N+2d$ is excluded because consecutive squares differ
by an odd number, and the pair $N+d=x^2$, $N+2d$ would force $d=2x+1$ and put
$(x-1)^2$ strictly between $N$ and $N+d$. The remaining pair gives (9). The
argument was read and checked here.

The paper concludes (p. 8) that every $N\in\mathcal A_2$ comes from a Pell
equation, since $x^2-2$ must then be powerful.

**Read depth.** Claims checked: statement and proof read on p. 7.

## Bears on

[[../wiki/problems/diophantine_problems/E0938/_index|Problem 938]]: the
lemma classifies the progressions of consecutive powerful numbers that
contain two squares as exactly the shape built in
[[diophantine_problems/doorn_2026_three_term_arithmetic_progressions_consecutive_powerful/theorem_1|Theorem 1]],
for whatever value of $m$ makes $x^2-2=m^3y^2$. It does not show that any
such progression exists, and it does not decide the problem.
