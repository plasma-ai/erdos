---
name: covering_systems/harrington_2015_two_questions_covering_systems/theorem_5
title: "Theorem 5: b-Sierpiński numbers with three prime divisors"
desc: |
  For every positive integer b with b+1 not a power of 2, there are infinitely
  many b-Sierpiński numbers k for which every k b^n+1 has at least three
  distinct prime divisors.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Definition 5.2 and Theorem 5, printed p. 1747, physical PDF p. 9;
the proof runs to printed p. 1748.

## Convention

Definition 5.2, which the paper takes from Brunner, Caldwell, Krywaruczenko
and Lownsdale: for a positive integer $b$, an integer $k>1$ is a
$b$-Sierpiński number when $\gcd(k+1,b-1)=1$, $k$ is not a power of $b$, and
$k\cdot b^n+1$ is composite for every positive integer $n$. The paper records
that those authors show there are infinitely many $b$-Sierpiński numbers for
every base $b>1$.

## Statement

"Let $b$ be a positive integer such that $b$ is not a Mersenne number ($b+1$
is not a power of 2). There exist infinitely many $b$-Sierpiński numbers $k$
such that $k\cdot b^n+1$ has at least three distinct prime divisors for all
positive integers $n$." (p. 1747)

The hypothesis excludes $b=1$ and every $b$ of the form $2^j-1$; the paper
describes the result as known for $b=2$ and proves the case $b>2$.

**Proof pointer.** For $b>2$ the proof of
[[covering_systems/harrington_2015_two_questions_covering_systems/theorem_2|Theorem 2]]
makes the Section 4 covering a $(b,1)$-primitive $3$-covering. Each modulus
$m_i$ receives a primitive prime divisor $p_i$ of $b^{m_i}-1$, and the Chinese
Remainder Theorem gives infinitely many $k$ with $k\cdot b^{r_i}+1\equiv0
\pmod{p_i}$ for every $i$, $k\equiv0\pmod{b-1}$ and $k\equiv1\pmod b$; the
last two conditions give the coprimality and non-power clauses
(pp. 1747--1748). The argument was followed but not independently checked here.
