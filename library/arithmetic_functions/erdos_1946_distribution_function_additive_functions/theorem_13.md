---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_13
title: "Theorem XIII (p. 18): an additive function with f(m + 1) - f(m) -> 0 is c log m"
desc: |
  Erdős's theorem that an additive function whose consecutive differences
  f(m + 1) - f(m) tend to 0 equals c log m for a constant c.
created: 2026-10-08T17:58:32Z
updated: 2026-10-08T17:58:32Z
---

***

## Statement

**Theorem XIII** (p. 18). Let $f$ be a real additive function with
$f(m+1)-f(m)\to0$ as $m\to\infty$. Then $f(m)=c\log m$ for a constant
$c$.

The paper adds (p. 19) that the conclusion seems likely to hold under
$\frac1n\sum_{m=1}^n|f(m+1)-f(m)|\to0$.

## Proof pointer

Pp. 18--19. With $P_1<P_2<\cdots$ the prime powers and
$c=\limsup f(P_i)/\log P_i$, the proof treats in turn the cases where
infinitely many primes, finitely many but some, and no primes have a
power $Q$ with $f(Q)/\log Q>c$, and then $f(Q)/\log Q<c$ for some $Q$;
in each it constructs pairs of integers a bounded distance apart whose
$f$-values differ by more than a fixed $\delta>0$, contradicting
$f(m+1)-f(m)\to0$. On p. 3 the paper says it deduces this result from
Theorem V; the written argument on pp. 18--19 does not invoke it.

## Read depth

Claims checked: the statement and its proof on pp. 18--19 read on the page
images for structure. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0491/_index|Problem 491]]: the theorem gives $f(n)=c\log n$, the problem's conclusion with
  error term 0, for additive $f$ with $f(n+1)-f(n)\to0$, a hypothesis
  that implies the problem's bounded differences.
- [[../wiki/problems/arithmetic_functions/E1122/_index|Problem 1122]]: related only: the theorem's hypothesis $f(n+1)-f(n)\to0$ differs
  from the problem's and does not imply it, since $f(n)=-\log n$ satisfies
  it and decreases at every $n$.
