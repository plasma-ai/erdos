---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_6
title: "Theorem VI (pp. 3-4): a law of the iterated logarithm for bounded additive functions"
desc: |
  Erdős's law of the iterated logarithm for an additive function with
  bounded prime values: the truncated sums over prime divisors of m exceed
  A_u + (1 + eps) sqrt(2 B_u log log B_u) for some u > d only on a set of
  upper density tending to 0, while the 1 - eps level is exceeded almost
  always.
created: 2026-10-08T17:58:32Z
updated: 2026-10-08T17:58:32Z
---

***

## Statement

**Theorem VI** (pp. 3--4). Let $f$ be additive with $|f(p)|<c$ and
$\sum_p(f(p))^2/p=\infty$, and put

$$
A_n=\sum_{p\le n}\frac{f(p)}{p},\qquad B_n=\sum_{p\le n}\frac{(f(p))^2}{p}.
$$

Let $N_\epsilon^+(d,n)$ count the $m\le n$ for which some $u>d$ has
$\sum_{p\mid m,\,p\le u}f(p)>A_u+(1+\epsilon)\sqrt{2B_u\log\log B_u}$, and put
$U^+(d)=\limsup_{n\to\infty}N_\epsilon^+(d,n)/n$. Then
$\lim_{d\to\infty}U^+(d)=0$. If instead $N_\epsilon^-(d,n)$ counts the
$m\le n$ for which some $u>d$ has
$\sum_{p\mid m,\,p<u}f(p)>A_u+(1-\epsilon)\sqrt{2B_u\log\log B_u}$, then
$\lim_{n\to\infty}N_\epsilon^-(d,n)/n=1$ for every $d$.

The print writes the divergence hypothesis as $\sum_p(f(p)/p)^2=\infty$,
which fails for every bounded $f$; the form above matches the
normalisation $B_n$ the theorem uses. For $f(p)=1$ the paper deduces
(p. 4) that almost all $m$ have no large divisor $d$ with
$\nu(d)>\log\log d+(1+\epsilon)\sqrt{2\log\log d\log\log\log\log d}$,
while almost all have one with $1-\epsilon$ in place of $1+\epsilon$,
$\nu(n)$ being the number of distinct prime factors of $n$.

## Proof pointer

Not given: the paper omits the proof as very similar to that of the
Erdős--Kac paper (p. 4).

## Read depth

Claims checked: the statement read on the page images of pp. 3--4. No proof
is given in the paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

None directly.
