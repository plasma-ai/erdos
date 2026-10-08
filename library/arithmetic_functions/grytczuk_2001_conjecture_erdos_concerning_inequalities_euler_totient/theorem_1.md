---
name: arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_1
title: "Theorem 1 (p. 10): the n with phi(n) > phi(n - phi(n)) have lower density at least 0.54"
desc: |
  Grytczuk, Luca and Wójtowicz's lower bound 0.54 for the lower density of
  the set of positive integers n with phi(n) greater than phi(n - phi(n)).
created: 2026-10-08T17:56:42Z
updated: 2026-10-08T17:56:42Z
---

***

## Statement

Setting (pp. 9--10). $\phi$ is Euler's function. For a nonempty set $M$ of
positive integers the lower density is

$$
\varrho_*(M)=\liminf_{n\to\infty}\frac{\#\{m\in M:m<n\}}{n},
$$

and the density $\varrho(M)$ is the corresponding limit when it exists. The
positive integers split into three disjoint classes: $A$, the $n$ with
$\phi(n)>\phi(n-\phi(n))$; $B$, the $n$ with $\phi(n)=\phi(n-\phi(n))$; and
$C$, the $n$ with $\phi(n)<\phi(n-\phi(n))$. Erdős's conjecture is restated
(p. 10) as $\varrho(A)=1$ (EC1) and $C$ infinite (EC2). The paper notes that
$B$ is infinite, since it contains the numbers $n=2^k\cdot3$ (with $k\ge1$;
$n=3$ lies in $A$).

**Theorem 1** (p. 10). $\varrho_*(A)\ge0.54$.

So more than half of the positive integers, in the sense of lower density,
satisfy $\phi(n)>\phi(n-\phi(n))$. The paper calls this a partial
confirmation of (EC1); it does not prove $\varrho(A)=1$.

## Proof pointer

Pp. 10--13. Two elementary criteria place $n$ in $A$: an odd $n$ with
$\phi(n)\ge n/2$, and an even $n>2$ with $\phi(n)>n/3$ (then $n-\phi(n)$ is
even, so its totient is at most half of it). The integers below $x$ failing
both are covered by classes indexed by the exact power $2^s$ dividing $n$,
and the size of each class is bounded by comparing the product of
$\phi(n/2^s)/(n/2^s)$ over the class with a product over primes. Summing
over $s$ bounds the upper density of the exceptions by

$$
\frac12\Bigl(\frac1{\log2}+\frac1{\log1.5}\Bigr)\Bigl(S_0-\frac{\log2}2\Bigr)<0.45637,
\qquad
S_0=\sum_{p}\frac1p\log\Bigl(1+\frac1{p-1}\Bigr)<0.58007,
$$

the sum over all primes $p$, and $1-0.45637>0.54$.

## Read depth

Claims checked: the definitions, the classes $A$, $B$, $C$, the statement
and the two criteria were read clause by clause on the page images of the
print, and the counting argument was followed for structure. The numerical
constants were not recomputed. In the printed inequalities (8) and (9) the
error terms appear as $o(x)$ after division by $x$. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The counting follows a method the authors cite from
their earlier paper on a conjecture of Mąkowski and Schinzel (Colloq. Math.
86 (2000), 31--36).

**Source.** A. Grytczuk, F. Luca and M. Wójtowicz, A conjecture of Erdős
concerning inequalities for the Euler totient function, Publ. Math. Debrecen
59 (2001), no. 1--2, 9--16, doi:10.5486/PMD.2001.2340; the edition read is
named on the
[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E1064/_index|Problem 1064]]: the
  first part asks for $\phi(n)>\phi(n-\phi(n))$ for almost all $n$. Theorem 1
  gives this inequality on a set of lower density at least $0.54$, not on a
  set of density one.
