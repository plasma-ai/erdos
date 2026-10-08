---
name: unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/open_problem_1_1
title: "Open Problem 1.1: termination of the greedy odd algorithm"
desc: |
  Asks whether the greedy odd Egyptian fraction algorithm always stops after
  finitely many steps for a reduced fraction with odd denominator.
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T14:49:33Z
---

***

## Statement

Let $a<b$ be positive integers with $(a,b)=1$ and $b$ odd. The *greedy odd
algorithm* takes the greatest Egyptian fraction $1/x_1$ with $x_1$ odd and
$1/x_1\le a/b$, forms the difference $a/b-1/x_1=:a_1/b_1$ in lowest terms
and, if $a_1/b_1$ is not zero, continues similarly.

**Open Problem 1.1** (p. 221), quoted: "Does the greedy odd algorithm (for
$b$ odd) always stop after finitely many steps?"

**Source.** Pihko, Fibonacci Quart. 39 (2001), no. 3, 221--227; printed
p. 221 (PDF p. 1), Section 1, with the definition in the preceding
paragraph; read on the page image. The paper cites the problem to Guy's
*Unsolved Problems in Number Theory* (2nd ed., 1994), Guy's Monthly article
of 1998 and Klee--Wagon's problem book (1991), its references [3], [4] and
[5].

**Read depth.** Claims checked: the statement and the definition were read
clause by clause on the page image. It is an open problem; nothing is
proved on this page.

## Remarks recorded in the paper

- Remark 2.2 (p. 222): whether $1$ occurs in the numerator sequence
  $a_0=a,a_1,a_2,\dots$ is equivalent to Open Problem 1.1; the paper notes
  a similarity to the $3x+1$ problem.
- Remark 2.4 (p. 223): the only possibility for $x_2=x_1$ is $x_1=x_2=3$,
  which happens exactly when $a/b\ge2/3$ (for example $2/3=1/3+1/3$). Its
  page,
  [[unit_fractions/pihko_2001_remarks_greedy_odd_egyptian_fraction_algorithm/remark_2_4|remark_2_4]],
  records a deduction, not in the paper, that no later repetition occurs.
- Remark 2.5 (p. 223): for $b$ even the algorithm never stops; for $1/2$ it
  produces $1/3+1/7+1/43+\cdots$.

## Relation to Problem 282

The site's statement asks the same question for $A$ the set of odd numbers
and $x\in(0,1)$ with odd denominator, with the greedy step "choose the
minimal $n\in A$ such that $n\ge1/x$"; the site's owner reads the step as
excluding denominators already used (discussion comment of 7 July 2026),
which differs from the paper's convention only when $a/b\ge2/3$, from the
second denominator on: the paper then repeats $x_2=x_1=3$ (Remark 2.4),
while the site's reading takes $x_2=5$. The introduction attributes the
question to the works it cites, its [3], [4] and [5]; Stein, whom the 1980
monograph credits, is not named in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the odd-denominator
  question, stated as open in 2001.
