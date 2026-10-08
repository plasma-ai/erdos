---
name: integer_sequences/hardy_2002_modified_problem_pillai_related_questions/problem_a
title: "Problem A (p. 557): does the proportion of Pillai primes among the primes have a limit?"
desc: |
  Hardy and Subbarao's open Problem A, raised in discussion with Erdős,
  asks whether the number of Pillai primes up to x divided by the number of
  primes up to x has a limit, with computations suggesting a value near 0.5
  to 0.6 if it exists.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Problem A** (p. 557). Let $\pi(x)$ count the primes and $\pi(\mathcal
P,x)$ the Pillai primes (the primes of
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|Definition 2.9]])
up to $x$. The paper asks whether $\pi(\mathcal P,x)/\pi(x)$ has a limit as
$x\to\infty$.

The authors add that their table (Section 4, item (ii), p. 558: the ratio at
ten selected Pillai primes, from $0.111111$ at $23$ to $0.530053$ at
$44987$) suggests that the limit, if it exists, is perhaps between $0.5$
and $0.6$, while they see no reason the ratio should not tend to $1$, very
slowly and not monotonically.

Section 3 (p. 557) says the problems not marked with an asterisk, except
Problem H, were raised in discussions with Erdős; Problem A is not starred.

## Proof pointer

An open problem; the paper proves nothing about it beyond the computed
table.

## Read depth

Claims checked: Problem A and the table of Section 4 were read clause by
clause on the page images of the print. The table was not recomputed.
Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/theorem_2_1|Theorem 2.1]]:
  the Pillai primes are infinite in number.

**Source.** G. E. Hardy and M. V. Subbarao, A modified problem of Pillai
and some related questions, Amer. Math. Monthly 109 (2002), no. 6,
554--559, doi:10.2307/2695445; the edition read is named on the
[[integer_sequences/hardy_2002_modified_problem_pillai_related_questions/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1074/_index|Problem 1074]]: the
  problem's second question asks whether $\lvert P\cap[1,x]\rvert/\pi(x)$
  has a limit and what it is. With the site's $P$ equal to the paper's
  $\mathcal P$, Problem A asks the first part; it does not ask for the
  value but guesses it from the table. The paper gives numerical data
  only.
