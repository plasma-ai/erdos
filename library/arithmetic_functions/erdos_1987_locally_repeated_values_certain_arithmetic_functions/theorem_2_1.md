---
name: arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_2_1
title: "Theorem 2.1 (p. 2): consecutive integers with the same number of distinct prime factors number O(x/√(log log x))"
desc: |
  Erdős, Pomerance and Sárközy's main theorem: at most O(x/√(log log x))
  integers n up to x have nu(n) = nu(n+1), with the same bound, by the
  same method, for Omega(n) = Omega(n+1) and d(n) = d(n+1).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 1): $\nu(n)$ is the number of distinct prime factors of $n$,
$\Omega(n)$ the number of prime factors of $n$ counted with multiplicity, and
$d(n)$ the number of divisors of $n$.

**Theorem 2.1** (p. 2, quoted). "The number of $n\leq x$ with
$\nu(n)=\nu(n+1)$ is $O(x/\sqrt{\log\log x})$."

**The divisor and $\Omega$ versions.** The abstract (p. 1) states that the
number of $n\leq x$ with $d(n)=d(n+1)$ is $O(x/\sqrt{\log\log x})$, and the
introduction (p. 1) says the authors obtain the same result for
$\Omega(n)=\Omega(n+1)$ and for $d(n)=d(n+1)$. Neither is a numbered
theorem: the Remarks after the proof (pp. 4--5) explain how the argument is
adapted to $d(n)=d(n+1)$, and say that $\Omega(n)=\Omega(n+1)$ is handled by
similar, slightly easier methods.

**Source.** Paul Erdős, Carl Pomerance and András Sárközy, On locally repeated
values of certain arithmetic functions. III, Proc. Amer. Math. Soc. 101
(1987), no. 1, 1--7; Theorem 2.1 on p. 2, its proof on pp. 2--4, the Remarks
on pp. 4--5. The edition is identified in the
[[arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|source digest]].

**Read depth.** Claims checked: the notation, the theorem, the abstract's
divisor-function statement and the Remarks were read clause by clause on the
printed pages; the proof was read for its structure only. Nothing here is
independently reviewed.

## Proof pointer

Pp. 2--4. Outside a negligible set, write $n+1=ak$ and $n=bl$, where
$a,b\leq x^{1/3}$ carry the small prime factors and every prime factor of $k$
(of $l$) is at least the largest prime factor of $a$ (of $b$); by symmetry
the smallest prime factor of $k$ is below that of $l$. Grouping $n$ by the
range $y\leq p(k)<y^3$ of the smallest prime factor of $k$, with
$y_j=x^{3^{-j}}$, all primes of $k$ and $l$ are at least $y$, so $\nu(a)$
and $\nu(b)$ differ by at most $\log x/\log y$. For fixed $a,b$ an
upper-bound sieve counts the admissible $k,l$; the sum over $b$ with a
prescribed value of $\nu(b)$ supplies the factor $1/\sqrt{\log\log x}$, and
the unnumbered Lemma below controls the sum over the smooth $a$. Summing over
$j$ gives the theorem.

## Dependencies

- The unnumbered Lemma (p. 3; proof p. 4): there is an absolute constant
  $c_5$ such that, if $u>0$ and $v\geq2$, the sum of $1/\phi(n)$ over
  $n\geq u$ whose largest prime factor is at most $v$ is less than
  $c_5\log v\,\exp(-\log u/(2\log v))$.
- Brun's or Selberg's upper-bound sieve, cited from Halberstam and Richert,
  Sieve methods, Theorem 3.1, p. 101.

## Bears on

- [[../wiki/problems/divisors/E0946/_index|Problem 946]]: the divisor version
  bounds the number of $n\leq x$ with $d(n)=d(n+1)$ from above by
  $O(x/\sqrt{\log\log x})$. An upper bound cannot decide whether infinitely
  many such $n$ exist; the paper itself records (p. 1) Heath-Brown's lower
  bound of order $x/(\log x)^7$ and Hildebrand's of order
  $x/(\log\log x)^3$.
