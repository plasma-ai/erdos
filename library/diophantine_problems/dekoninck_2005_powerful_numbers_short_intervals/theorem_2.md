---
name: diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_2
title: "Theorem 2 (p. 14): ABC allows at most one k-full number in a short interval"
desc: |
  The ABC conjecture implies that for fixed kappa and delta > 0 there is L_0
  such that for L > L_0 the interval (L, L + L^(1-(2+delta)/kappa)) contains at
  most one kappa-full number.
created: 2026-10-08T16:17:21Z
updated: 2026-10-08T16:17:21Z
---

***

**Source.** Theorem 2, p. 14, of Jean-Marie De Koninck, Florian Luca and Igor
E. Shparlinski, *Powerful numbers in short intervals*, Bull. Austral. Math.
Soc. 71 (2005), 11--16, doi:10.1017/S0004972700037953. See the
[[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof (pp. 14--15) was read for structure only. Nothing here
is independently reviewed.

## Statement

The paper's Conjecture 1 (p. 14) is the ABC conjecture in the form: for every
$\varepsilon>0$ there is $C(\varepsilon)$ such that
$\max\{|a|,|b|,|c|\}\le C(\varepsilon)\gamma(abc)^{1+\varepsilon}$ for all
integers $a,b,c$ with $c=a+b$ and $\gcd(a,b)=1$, where $\gamma(m)$ is the
product of the primes dividing $m$. $\kappa$-full is defined as on
[[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_1|Theorem 1]],
with $\kappa>1$ an integer.

**Theorem 2** (p. 14). Assume the ABC conjecture. If $\kappa$ and $\delta>0$
are fixed, there is $L_0$ such that for every $L>L_0$ the interval
$(L,L+L^{1-(2+\delta)/\kappa})$ contains at most one $\kappa$-full number.

The paper remarks (p. 15) that the best known results towards ABC, those of
Stewart and Yu, are too weak to give any nontrivial unconditional estimate of
this kind.

## Proof pointer

Pp. 14--15. Two $\kappa$-full numbers $a<b$ in the interval have radicals at
most $(2L)^{1/\kappa}$ and a difference below $L^{1-(2+\delta)/\kappa}$;
applying ABC with $\varepsilon=\delta/\kappa$ to $b-a$ bounds $b$, and hence
$L$, by a constant depending on $\kappa$ and $\delta$ only.

## Dependencies

The ABC conjecture (the paper's Conjecture 1, p. 14).

## Bears on

- [[../wiki/problems/diophantine_problems/E0942/_index|Problem 942]]: none
  for $\kappa=2$. The interval then has length $L^{-\delta/2}<1$, so the
  conclusion holds trivially and says nothing about powerful numbers between
  consecutive squares. The paper does not mention the problem.
