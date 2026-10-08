---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11
title: "Theorem XI (p. 17): a nondecreasing additive function is c log m"
desc: |
  Erdős's theorem that an additive function with f(m + 1) >= f(m) for every
  m equals c log m for a constant c.
created: 2026-10-08T17:48:26Z
updated: 2026-10-08T17:48:26Z
---

***

## Statement

**Theorem XI** (p. 17). Let $f$ be a real additive function with
$f(m+1)\ge f(m)$ for every $m$. Then $f(m)=c\log m$ for a constant $c$.

## Proof pointer

Pp. 17--18. For odd $m<n<2m$, monotonicity gives
$f(m)\le f(n)\le f(2m)=f(2)+f(m)$, so $f$ is finitely distributed and
[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_5|Theorem V]] gives $f(m)=c\log m+\varphi(m)$ with
$\sum(\varphi'(p))^2/p<\infty$. If $\varphi$ is not identically 0,
Theorem X (p. 17, stated without proof) gives
$\varphi(m+1)-\varphi(m)<-\delta$ for infinitely many $m$, contradicting
monotonicity.

## Read depth

Claims checked: the statement and its proof on pp. 17--18 read on the page
images. Theorem X, on which the proof rests, is stated in the paper without
proof (its proof is said to be similar to one in an earlier paper). Nothing
here is independently reviewed.

## Dependencies

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_5|Theorem V]]; Theorem X (p. 17), stated without proof.

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0491/_index|Problem 491]]: the theorem gives $f(n)=c\log n$, the problem's conclusion with
  error term 0, for additive $f$ that are nondecreasing, a hypothesis
  different from the problem's bounded differences.
- [[../wiki/problems/arithmetic_functions/E1122/_index|Problem 1122]]: the theorem is the problem's case in which the set
  $\{n: f(n+1)<f(n)\}$ is empty.
