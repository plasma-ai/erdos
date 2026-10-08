---
name: covering_systems/harrington_2015_two_questions_covering_systems/questions_6_1_6_2
title: "Questions 6.1 and 6.2: square-free variants of Questions 1.6 and 1.3"
desc: |
  Poses a square-free form of Question 1.6 and a square-free minimum modulus
  question, and asserts that a yes to the first gives a yes to the second, by
  an argument that has a gap as printed.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Section 6, printed pp. 1748--1749, physical PDF pp. 10--11.

## Statements

Harrington asks (p. 1748): "Given an odd integer $d\geq 3$ does there exist a
covering system that uses $d$ as a modulus at most twice, such that all other
moduli are distinct, odd, square-free and greater than 1?" (Question 6.1)

He records from Guy's *Unsolved Problems in Number Theory* (p. 384) the
question (p. 1748): "Does there exists [sic] a covering system with minimum
modulus 3 such that all moduli are distinct and square-free?" (Question 6.2)

## Implication asserted in the source

The paper asserts that if Question 6.1 has an affirmative answer for some
fixed odd $d\geq3$, then Question 6.2 has an affirmative answer, and that a
square-free odd covering would answer Question 6.2 affirmatively
(pp. 1748--1749). The second assertion is immediate: such a covering has
minimum modulus at least $3$.

**The printed argument.** Write the Question 6.1 covering $\mathfrak C_1$
with classes $r\pmod d$ and $s\pmod d$ and classes
$r_i\pmod{m_i}$. The printed $\mathfrak C_2$ keeps $r\pmod d$ and every
$r_i\pmod{m_i}$, replaces $s\pmod d$ by its odd part modulo $2d$, and adds
the even part of each $r_i\pmod{m_i}$ modulo $2m_i$ (p. 1749). Its moduli
are distinct, square-free and at least $3$.

**A gap in the printed argument.** Each added class modulo $2m_i$ lies inside
the kept class $r_i\pmod{m_i}$, so $\mathfrak C_2$ covers exactly what
$\mathfrak C_1$ covers, minus the even integers covered in $\mathfrak C_1$
only by $s\pmod d$. The set of integers covered only by $s\pmod d$ is
periodic modulo the odd least common multiple of the moduli, so it contains
even integers whenever it is nonempty. As printed, then, $\mathfrak C_2$ is a
covering system only when $\mathfrak C_1$ already covers without the class
$s\pmod d$, a case in which $d$ is used once and the conclusion is direct.
Whether the implication holds by another construction was not examined here.

**Bears on.** Question 6.1 is not a relaxation of
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: it allows $d$
twice but requires square-free moduli, so neither question's answer settles
the other. A distinct covering system with odd square-free moduli greater
than $1$ would answer both affirmatively, Question 6.1 for every odd
$d\geq3$. Neither question is answered in the paper.
