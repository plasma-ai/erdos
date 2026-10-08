---
name: diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/inequality_15
title: "Inequality (15): Mahler's bound A((n+1)...(n+k); p_1, ..., p_r) < n^{1+ε}"
desc: |
  Mahler's ineffective bound, as Erdős reports it in 1976: the part of a
  product of k consecutive integers built from r fixed primes is below
  n^{1+ε} for n > n_0(r, k, ε).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For primes $p_1,\dots,p_r$ and a positive integer $m$, Erdős defines
(p. 30) the $p_1,\dots,p_r$-part of $m$,

$$
A(m;p_1,\dots,p_r)=\prod_{i=1}^{r}p_i^{\alpha_i},\qquad
p_i^{\alpha_i}\parallel m,
$$

the largest divisor of $m$ composed only of $p_1,\dots,p_r$.

**Inequality (15)** (printed p. 30), credited to Mahler. For every $r$, $k$
and $\varepsilon>0$, if $n>n_0(r,k,\varepsilon)$ then

$$
A\Bigl(\prod_{j=1}^{k}(n+j);\,p_1,\dots,p_r\Bigr)<n^{1+\varepsilon}.
$$

Erdős reports that the proof uses the $p$-adic Thue--Siegel theorem and is
not effective, and calls it very desirable both to make (15) effective and
to replace $\varepsilon$ by a function tending to $0$ as $n\to\infty$
(p. 30). As a limit to such an improvement he notes that
$A(n(n+1);2,3)>cn\log n$ for infinitely many $n$, which he calls easy to see;
the expectation that follows is
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/conjecture_16|conjecture (16)]].

**Source.** P. Erdős, *Problems and results on number theoretic properties
of consecutive integers and related questions*, Proceedings of the Fifth
Manitoba Conference on Numerical Mathematics (Winnipeg, 1975), 25--44
(1976); the definition of $A$ and display (15), printed p. 30. The paper
gives no reference for Mahler's result. The edition is identified in the
[[diophantine_problems/erdos_1976_problems_results_number_theoretic_properties_consecutive/_index|source digest]].

**Read depth.** Claims checked: the definition and (15) were read clause by
clause on the page image. The paper reports (15) without proof.

## Proof pointer

None in the paper; Erdős cites Mahler's $p$-adic Thue--Siegel argument
without a reference.

## Dependencies

Mahler's theorem, as reported; not held here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0933/_index|Problem 933]]: with
  $k=2$, $r=2$ and the primes $2,3$, inequality (15) bounds the problem's
  $2^k3^l$, which is $A(n(n+1);2,3)$, by $n^{1+\varepsilon}$ for large $n$; the
  problem asks whether the ratio to $n\log n$ is unbounded, which (15) does
  not decide.
