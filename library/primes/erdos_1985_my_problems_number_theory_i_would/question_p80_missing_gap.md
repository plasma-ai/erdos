---
name: primes/erdos_1985_my_problems_number_theory_i_would/question_p80_missing_gap
title: "Question (p. 80): the smallest t with d_n = t unsolvable for n <= x"
desc: |
  Defines r(x) as the smallest integer t for which d_n = t has no solution
  with n <= x, and records Erdős's expectation that r(x)/log x -> infinity,
  with his remark that even r(x) -> infinity cannot be attacked.
created: 2026-10-08T15:59:28Z
updated: 2026-10-08T15:59:28Z
---

***

## Statement

Write $d_n=p_{n+1}-p_n$ (p. 78). Let $r(x)$ be the smallest integer $t$ for
which $d_n=t$, $n\le x$ is not solvable (p. 80).

**Expectation** (p. 80). Erdős would expect $r(x)/\log x\to\infty$, and
calls this "quite hopeless since even $r(x)\to\infty$ cannot be attacked by
methods at our disposal" (p. 80).

As printed, $t$ is not restricted to even values. Read over the positive
integers, $t=1$ is attained at $n=1$ and no odd $t\ge3$ is ever attained,
since $d_n$ is even for $n\ge2$; so as printed $r(x)\le3$ for every
$x\ge1$. The statement is
meaningful only with $t$ restricted to even integers, which is how the
problem page states it; the paper does not make that restriction.

**Source.** P. Erdős, On some of my problems in number theory I would most
like to see solved, Number Theory (Ootacamund, 1984), Lecture Notes in
Mathematics 1122, Springer, 1985, 74--84; on p. 80. The edition is
identified on the
[[primes/erdos_1985_my_problems_number_theory_i_would/_index|source card]].

**Read depth.** Claims checked: the definition and the expectation were
read clause by clause on the page image.

## Proof pointer

None; a conjecture without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/primes/E0853/_index|Problem 853]]: the problem asks
  whether $r(x)\to\infty$ and whether $r(x)/\log x\to\infty$, with $t$ the
  smallest even integer; the paper states the second as its expectation and
  the first as beyond available methods, with $t$ unrestricted as printed.
  The paper proves neither.
