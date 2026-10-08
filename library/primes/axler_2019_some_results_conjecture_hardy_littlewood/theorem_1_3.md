---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3
title: "Theorem 1.3 (p. 2): pi(m+n) <= pi(m)+pi(n) whenever m >= n >= 2 and n >= c_0 m/log^2 m"
desc: |
  Axler's theorem that pi(m+n) <= pi(m)+pi(n) for all integers m >= n >= 2
  with n >= c_0 m/(log m)^2, where c_0 = 0.70881678090424862707121, the
  widest unconditional range in the paper.
created: 2026-10-08T17:16:48Z
updated: 2026-10-08T17:16:48Z
---

***

## Statement

**Theorem 1.3** (p. 2, quoted). "Let
$c_0=0.70881678090424862707121$. Then we have
$\pi(m+n)\le\pi(m)+\pi(n)$ for all integers $m\ge n\ge2$ with
$n\ge c_0m/\log^2m$."

The paper presents it (p. 2) as a refinement of Panaitopol's range
$\pi(m)\le n\le m$, display (1.6).

## Proof pointer

Section 5, pp. 5--6. The theorem is
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_5_1|Proposition 5.1]]
with $k=2$, $a_1=1$, $a_2=2.85$, $\alpha_2=38\,099\,531$,
$\varepsilon=0.70863503301170907614119$,
$\beta_2=14\,000\,264\,036\,190\,262$, $\gamma_2=23$ and $c=c_0$, the
values of $\alpha_2$ and $\beta_2$ taken from Axler's earlier paper (its
reference [2], Corollary 3 and Theorem 2). This gives the inequality for
$m\ge14\,000\,264\,036\,190\,263$ and $n\ge c_0m/\log^2m$. For smaller $m$
one has $c_0/\log^2m\ge1/1950$, and the claim follows from
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|Theorem 1.1]].
The printed proof (p. 6) says the values are substituted "into
Proposition 3.1" [sic]; the substitution described is into
Proposition 5.1.

## Read depth

Claims checked: the statement, Proposition 5.1 and the parameter values were
read clause by clause on the pages of the copy named on the source card.
The proof was read but not checked, and the constants were not recomputed.
Nothing here is independently reviewed.

## Dependencies

- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_5_1|Proposition 5.1]]
  (p. 5).
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|Theorem 1.1]]
  (p. 2), for $m\le14\,000\,264\,036\,190\,262$.
- Explicit bounds for $\pi(x)$ from C. Axler, *Integers* 18 (2018), Paper
  No. A52 (see
  [[primes/axler_2018_new_estimates_some_functions_defined_over_primes/_index|its card]]).

**Source.** Christian Axler, "Some Results on a Conjecture of Hardy and
Littlewood," arXiv:1909.12625v2 (2019), the edition read for the
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: with integers
  $X\ge Y\ge2$ the two arguments, the theorem proves the problem's inequality whenever
  $Y\ge c_0X/\log^2X$, so any pair of integers violating it has
  $Y<c_0X/\log^2X$. It says nothing about that remaining region and does not
  decide the problem.
