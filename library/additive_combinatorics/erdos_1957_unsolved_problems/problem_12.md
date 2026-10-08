---
name: additive_combinatorics/erdos_1957_unsolved_problems/problem_12
title: "Problem 12 (p. 295): additive complements of the powers of 2 and of the primes, and Hanani's question"
desc: |
  Erdős's Problem 12 asks whether the log log x can be dropped from the known
  bound k(x) < cx(log log x)/log x for a set A with every n = a_i + 2^j, asks
  whether the c(log x)^2 bound for complements of the primes can be improved,
  and records Hanani's question whether lim sup k_a(x)k_b(x)/x > 1 when every
  n is some a_i + b_j.
created: 2026-10-08T17:45:45Z
updated: 2026-10-08T17:45:45Z
---

***

## Statement

**Setting** (p. 295). For a set $A=\{a_i\}$ of nonnegative integers, $k(x)$
is the number of $a_i$ less than $x$.

**Problem 12** (p. 295). Erdős asks three questions.

1. If every natural number $n$ has a representation $n=a_i+2^j$, it is known
   (Lorentz, [36, Theorem 2] of the paper) that such a set $A$ exists with
   $k(x)<cx(\log\log x)/\log x$. Can the factor $\log\log x$ be dropped?
2. There is a set $\{a_i\}$ such that every natural number has a
   representation $n=a_i+p_j$ with $p_j$ prime and $k(x)<c(\log x)^2$
   (Erdős, [18, p. 847] of the paper). Can this be improved?
3. Hanani's question (oral communication). Let $\{a_i\}$ and $\{b_j\}$ be two
   increasing sequences of natural numbers such that every $n$ has a
   representation $n=a_i+b_j$. Is it true that (quoted)
   "$\limsup \frac{k_a(x)\,k_b(x)}{x} > 1$?" The paper does not define
   $k_a$ and $k_b$; by the setting above they count the terms of each
   sequence below $x$.

The paper poses the three questions and resolves none of them.

**Source.** P. Erdős, Some unsolved problems, Michigan Math. J. 4 (1957),
291--300; §A, Problem 12, p. 295. The edition read is identified on the
[[additive_combinatorics/erdos_1957_unsolved_problems/_index|source card]].

**Read depth.** Claims checked: the item was read clause by clause on the
page images of the journal print. The two known constructions are cited, not
proved here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0785/_index|Problem 785]]: the
  problem takes Hanani's setting, with $A+B$ required to contain all large
  integers rather than every $n$, and asks about the case
  $A(x)B(x)\sim x$, where Hanani's lim sup equals $1$: must
  $A(x)B(x)-x$ then tend to infinity? The paper records only Hanani's
  question and does not resolve it.
