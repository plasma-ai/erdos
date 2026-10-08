---
name: problems/diophantine_problems/E1107
title: Problem 1107
desc: |
  Asks whether every large integer is the sum of at most r plus one numbers
  divisible by the r-th power of each of their prime factors, for r at least
  2.
tags:
- Number theory
- Powerful numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 1107

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E1107/claims/_index|claims/]]: The 1 claim page of Problem 1107, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 2$. A number $n$ is $r$-powerful if for every prime
$p$ which divides $n$ we have $p^r\mid n$. Is every large integer the sum of at
most $r+1$ many $r$-powerful numbers?

**Status.** Open.

**Source.** [erdosproblems.com/1107](https://www.erdosproblems.com/1107),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1107,
https://www.erdosproblems.com/1107.

**References.**

- [He88] Heath-Brown, D. R., Ternary quadratic forms and sums of three
  square-full numbers. Séminaire de Théorie des Nombres, Paris 1986–87, Progr.
  Math. 75, Birkhäuser Boston (1988), 137-163.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1107.lean).

## Current assessment

The problem is open for every $r\geq3$. The case $r=2$ is Heath-Brown's
theorem that every large integer is a sum of at most three 2-powerful numbers,
an accepted partial claim on
[[problems/diophantine_problems/E1107/claims/1988_01_01_heath_brown|its claim page]],
credited by the site's curator on
[[problems/diophantine_problems/E0941/_index|Problem 941]].

## Progress

At $r=2$ the question coincides with
[[problems/diophantine_problems/E0941/_index|Problem 941]], answered by
[[problems/diophantine_problems/E1107/claims/1988_01_01_heath_brown|Heath-Brown's theorem]].
