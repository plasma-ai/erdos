---
name: arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/theorem_6
title: "Theorem 6 (p. 76): at least x^{1/2} n in [x,2x] have a(n+1) = ... = a(n+k), k about log x logloglog x/(loglog x)^2"
desc: |
  Erdős and Ivić's theorem that at least x^{1/2} integers n in [x,2x] have
  the Abelian-group counts a(n+1), ..., a(n+k) all equal, for k the integer
  part of log x log log log x over 40 (log log x)^2.
created: 2026-10-08T16:26:53Z
updated: 2026-10-08T16:26:53Z
---

***

**Source.** Theorem 6, p. 76, proved on pp. 76--82, of Paul Erdős and Aleksandar Ivić, *The
distribution of values of a certain class of arithmetic functions at
consecutive integers*, Number Theory (Budapest, 1987), Colloq. Math. Soc.
János Bolyai 51, North-Holland, Amsterdam (1990), 45--91, as identified on
the
[[arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|source card]].

## Statement

Notation (p. 45). $a(n)$ is the number of non-isomorphic Abelian groups
with $n$ elements.

**Theorem 6** (p. 76). There exist at least $x^{1/2}$ numbers $n$ from
$[x,2x]$ such that

$$
a(n+1)=a(n+2)=\cdots=a(n+k),\qquad
k=\left[\frac{\log x\,\log\log\log x}{40(\log\log x)^2}\right].
$$

The print states no lower bound on $x$; the proof works as $x\to\infty$.
Where the proof recalls $k$ (p. 81) it prints
$[\log x\log\log\log x/(40\log\log x)^2]$, with the $40$ inside the square
(an observation of this page). The introduction (p. 51) states the
qualitative form: infinitely many $n$ with $a(n+1)=\cdots=a(n+k)$ for
$k=[D\log n\log\log\log n/(\log\log n)^2]$, $D>0$.

## Proof pointer

Pp. 76--82. The proof makes $n+1,\ldots,n+k$ share one pattern: each
$n+i$ is a squarefree number times prime powers with the same multiset of
exponents $(\alpha_1,\ldots,\alpha_R)$, so that
$a(n+i)=P(\alpha_1)\cdots P(\alpha_R)$ for every $i$, with $P$ the
partition function. The pattern collects the exponents of the squarefull
numbers up to $k$ (5.2). Congruences (5.5) and (5.6), on pairwise coprime
moduli, plant the small primes and the prescribed prime powers, and the
Chinese remainder theorem solves them modulo some $A(k)\le x^{1/4}$
(p. 81). Discarding the $n$ for which some remaining cofactor has a square
factor $p^2$, $p>A(k)$, leaves $(1+o(1))x/A(k)>x^{1/2}$ values of $n$.

## Dependencies

The Chinese remainder theorem and elementary prime number estimates. Read
depth: claims checked; the statement was read clause by clause on p. 76,
the proof for its structure on pp. 76--82.

## Bears on

No problem page of this corpus.
