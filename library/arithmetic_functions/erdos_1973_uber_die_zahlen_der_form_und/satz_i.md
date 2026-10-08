---
name: arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_i
title: "Satz I (p. 83): the integers m for which σ(n) − n = m has no solution have positive lower density"
desc: |
  Erdős's 1973 theorem that the values missed by the sum-of-proper-divisors
  function s(n) = σ(n) − n form a set of positive lower density, deduced from
  Satz II; in particular infinitely many m are not of the form σ(n) − n.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Satz I** (p. 83). Let $U$ be the set of integers $m$ for which the equation

$$
\sigma(n)-n=m \tag{2}
$$

has no solution $n$. Then $U$ has positive lower density.

Footnote 1 (p. 83) fixes the densities: for an infinite sequence
$a_1<a_2<\cdots$ of natural numbers with counting function $A(n)$, the lower
and upper densities are the $\liminf$ and $\limsup$ of $A(n)/n$ as
$n\to\infty$, and their common value, when they agree, is the (asymptotic)
density.

The paper introduces Satz I (p. 83) as a slightly stronger form of the claim
that (2) is unsolvable for infinitely many $m$, which it sets beside the
conjecture of Erdős and Sierpiński that $n-\varphi(n)=m$ (1) is unsolvable for
infinitely many $m$; that conjecture is stated there as still undecided. The
paper gives no numerical value for the lower density.

**Source.** P. Erdős, Über die Zahlen der Form $\sigma(n)-n$ und
$n-\varphi(n)$, Elem. Math. 28 (1973), no. 4, 83--86; Satz I and footnote 1
on p. 83, its deduction from Satz II on p. 85. The edition read is identified
on the
[[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/_index|source card]].

**Read depth.** Claims checked: the statement, footnote 1 and the deduction
from Satz II (p. 85) were read clause by clause on the page images, and the
deduction was followed. Nothing here is independently reviewed.

## Proof pointer

P. 85. Satz I follows from
[[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_ii|Satz II]].
A prime $n$ gives only $\sigma(n)-n=1$, so excluding primes changes the set of
values of (2) by at most one element. Fix $\varepsilon<1$ and the $k$ of
Satz II; then the values of (2) divisible by $P_k$ have upper density at most
$\varepsilon/P_k<1/P_k$. If $U$ had lower density $0$, the values of (2)
would have upper density $1$, and since the integers not divisible by $P_k$
have density $1-1/P_k$, the values divisible by $P_k$ would have upper density
at least $1/P_k$: a contradiction.

## Dependencies

[[arithmetic_functions/erdos_1973_uber_die_zahlen_der_form_und/satz_ii|Satz II]]
of the same paper (p. 84).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: Satz I
  gives a set $U$ of positive lower density with empty preimage under
  $s(n)=\sigma(n)-n$. The problem asks about targets of density zero, so the
  theorem concerns a different kind of target and settles no instance of the
  problem.
- [[../wiki/problems/arithmetic_functions/E0418/_index|Problem 418]]: Satz I
  proves, in a slightly stronger form, the analogue for $\sigma(n)-n$ of the
  problem's question for $n-\varphi(n)$, which the paper states as still
  undecided (p. 83); the paper says its
  method does not apply to $n-\varphi(n)$ (p. 85). It does not bear on the
  problem's answer.
