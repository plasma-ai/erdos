---
name: factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/lemma_2_1
title: "Lemma 2.1 (p. 7): the least non-divisor of the central binomial coefficient is a prime power"
desc: |
  States that for every n >= 1 the least positive integer not dividing
  binomial(2n,n) is a prime power.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Lemma 2.1 ("The least nondivisor is a prime power"), p. 7, with
the identities (2.1)--(2.3) (pp. 7--8), of Eric Li, *A Resolution of Erdős
Problem 731 under Dyadic Regularity*, arXiv:2606.29062v1 (27 June 2026), as
identified on the
[[factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/_index|source card]].

## Statement

Here $B_n=\binom{2n}n$ and $A(n)=\min\{m\ge1:m\nmid B_n\}$.

**Lemma 2.1** (p. 7). For every $n\ge1$, $A(n)$ is a prime power.

The paper uses it with the exact reformulation (2.1) (p. 8): for $y\ge1$,
$A(n)>y$ if and only if $\operatorname{lcm}(1,2,\dots,\lfloor y\rfloor)$
divides $B_n$, if and only if $v_p(B_n)\ge\lfloor\log y/\log p\rfloor$ for
every prime $p\le y$. Equivalently (2.3), no pair $(p,k)$ with $p^k\le y$ has
$v_p(B_n)<k$. By Kummer's theorem $v_p(B_n)$ is the number of carries when
$n+n$ is added in base $p$, so for odd $p$, $p\nmid B_n$ exactly when every
base-$p$ digit of $n$ is at most $(p-1)/2$ (2.5) (p. 8).

## Proof pointer

P. 7. If $m=A(n)$, some prime $p\mid m$ has $p^a\nmid B_n$ with
$a=v_p(m)$, and minimality of $m$ forces $m=p^a$.

## Dependencies

None. Read depth: claims checked; statement and proof read on the print.

## Bears on

- [[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]]: it
  reduces the problem's least non-divisor to the least prime power not
  dividing $\binom{2n}n$, the form in which the paper keeps the full
  least-common-multiple condition (p. 8).
