---
name: primes/erdos_1955_remarks_number_theory_hebrew/conjecture_p48
title: "Conjecture, p. 48: distinct products a_i b_j force xy < c n^2/log n"
desc: |
  The paper asks whether two sequences of integers up to n whose products
  a_i b_j are all distinct must satisfy xy < c_3 n^2/log n, and gives two
  constructions showing the bound would be best possible; the statement of
  Problem 490.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

**Question** (Section 3, p. 48). Let $1\le a_1<a_2<\cdots<a_x\le n$ and
$1\le b_1<b_2<\cdots<b_y\le n$ be two sequences of integers such that the
products $a_i b_j$ are all distinct. Is it true that $xy<c_3n^2/\log n$?
The paper says it cannot solve this problem. The English summary (p. 48)
presents it as a conjecture: "I also state the following conjecture: Let
$a_1<a_2<\cdots<a_x\le n$; $b_1<b_2<\cdots<b_y\le n$ be two sequences of
integers for which all the products $a_ib_j$ are different. Is it then true
that $x\cdot y<c\,n^2/\log n$?"

**Sharpness** (p. 48). The paper notes that, if true, the bound is best
possible: take the $a$'s to be the integers up to $n/2$ and the $b$'s the
primes $p$ with $n/2<p<n$. A second construction takes the $a$'s to be the
integers all of whose prime factors are $\equiv1\pmod 4$ and the $b$'s the
integers all of whose prime factors are $\equiv3\pmod 4$.

## Scope

The paper poses the question and states no bound toward it, though its
inequality
[[primes/erdos_1955_remarks_number_theory_hebrew/inequality_11|(11)]] gives
at once $xy\le A(n)=o(n^2/(\log n)^\alpha)$, a consequence the paper does not
draw. It was later proved
by Szemerédi, as recorded on
[[integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|his main theorem]].

**Read depth.** Claims checked: the hypotheses, the inequality and both
constructions were read clause by clause on the page image of p. 48, in the
Hebrew text and in the English summary.

**Source.** P. Erdős, Some remarks on number theory (in Hebrew), Riveon
Lematematika 9 (1955), 45--48; the edition read is named on the
[[primes/erdos_1955_remarks_number_theory_hebrew/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0490/_index|Problem 490]]: the
  question is the problem's statement, with the paper's $n$, $x$, $y$ and
  $c_3$ for the problem's $N$, $\lvert A\rvert$, $\lvert B\rvert$ and implied
  constant; the first construction is the example the problem page cites for
  sharpness. This printing is earlier than every source key the problem
  page lists, the earliest being [Er61]; the paper states no bound toward
  the question.
