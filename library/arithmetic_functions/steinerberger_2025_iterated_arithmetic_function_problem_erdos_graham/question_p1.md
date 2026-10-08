---
name: arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/question_p1
title: "Question (pp. 1--2, unnumbered): whether phi(n)/n = 2/3 + 2/(3n) has infinitely many solutions"
desc: |
  The paper asks whether phi(n)/n = 2/3 + 2/(3n) has infinitely many solutions,
  the totient condition of its Theorem's second branch with primality dropped,
  and records the solutions n = 5, 35, 1295, 1679615.
created: 2026-10-08T16:28:41Z
updated: 2026-10-08T16:28:41Z
---

***

**Source.** The unnumbered question following the Theorem, pp. 1--2, of
Stefan Steinerberger, *On an iterated arithmetic function problem of Erdős and
Graham*, arXiv:2504.08023v1 (2025), as identified on the
[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/_index|source card]].

## Statement

**Question** (p. 1). Dropping the primality condition, the paper asks
whether the equation

$$
\prod_{p\mid n}\left(1-\frac{1}{p}\right)=\frac{\phi(n)}{n}=\frac{2}{3}+\frac{2}{3n}
$$

has infinitely many solutions $n$.

The primality constraint dropped is the requirement in part (2) of the
paper's
[[arithmetic_functions/steinerberger_2025_iterated_arithmetic_function_problem_erdos_graham/main_theorem|Theorem]]
that $8m+7$ be prime. The equation is $\phi(n)=\tfrac23(n+1)$, the equation
$\phi(q)=\tfrac23(q+1)$ to which §§2.5 and 2.8 of the proof reduce, and the
paper notes that every solution of $\phi(6m+5)=4m+4$ gives the solution
$n=6m+5$ (p. 1).

**What the paper records** (pp. 1--2). The solutions $n=5,35,1295,1679615$,
with $35=5\cdot7$, $1295=5\cdot7\cdot37$ and
$1679615=5\cdot7\cdot37\cdot1297$. It says that the equation does not seem to
have any other 'small' solutions, and maybe none at all, without stating a
search range for this equation. It relates the question to whether the product
$\prod_{p\mid n}(1-1/p)$ over a finite set of primes can be unusually close to
$2/3$ for the number of primes involved. The paper proves nothing about the
question.

**A check made here, not in the paper.** Conversely, every solution $n$ of
$\phi(n)=\tfrac23(n+1)$ has the form $6m+5$: an even $n$ has
$\phi(n)\le n/2$, too small, so $n$ is odd, and $3\mid n+1$. So the question is
the same as whether $\phi(6m+5)=4m+4$ has infinitely many solutions $m\ge0$.
The four known solutions are $m=0,5,215,279935$, for which $8m+7$ is $7$,
$47$, $1727=11\cdot157$ and $2239487=23\cdot97369$; only the first two are
prime.

**Read depth.** Claims checked: the question and the recorded solutions were
read on pp. 1--2; the check above was computed for this page.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0411/_index|Problem 411]]: a member
  of branch (2) of the Theorem for the shift $r=2$ needs a solution
  $n=6m+5$ of this equation with $8m+7$ prime and at least $10^{10}$. If the
  four known solutions were the only ones, branch (2) would be empty, and the
  Theorem would confine every solution of $\phi(m)+\phi(m+\phi(m))=m$ to odd
  parts in $\{1,3,5,7,35,47\}$. Infinitely many solutions would not by
  themselves give a member of branch (2), which also needs the primality of
  $8m+7$. The question is open in the paper, and neither answer would say
  which $n$ reach a solution or anything about other shifts.
