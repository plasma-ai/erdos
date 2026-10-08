---
name: arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/theorem_1
title: "Theorem 1 (p. 43): for every A > 0, at least exp((log log x)^A) integers up to x are common values of phi and sigma"
desc: |
  Garaev's theorem that for every A > 0 and every x > x_0(A) at least
  exp((log log x)^A) integers n <= x are values of both Euler's totient phi
  and the sum-of-divisors function sigma, proved effectively.
created: 2026-10-08T17:55:28Z
updated: 2026-10-08T17:55:28Z
---

***

**Source.** Moubariz Z. Garaev, *On the number of common values of arithmetic
functions $\phi$ and $\sigma$ below $x$*, Mosc. J. Comb. Number Theory 1
(2011), no. 3, 42--49 (also numbered pp. 250--257 in the volume); the edition
read is named on the
[[arithmetic_functions/garaev_2011_number_common_values_arithmetic_functions_below/_index|source card]].
Theorem 1 is on p. 43; its proof is Section 3, pp. 47--49.

**Read depth.** Claims checked: the statement, the earlier theorem it
improves (p. 42) and Lemmas 1, 2, 4 and 5 were read clause by clause on the
printed pages. The proof was read for structure, not checked step by step.
Nothing here is independently reviewed.

## Statement

$\phi$ is Euler's totient function and $\sigma$ the sum-of-divisors function.

**Theorem 1** (p. 43, quoted). "For any $A>0$ and large $x>x_0(A)$ there are
at least $\exp\bigl((\log\log x)^A\bigr)$ integers $n\leqslant x$ which are
common values of $\phi$ and $\sigma$."

In the corpus's words: for every $A>0$ there is $x_0(A)$ such that for every
$x>x_0(A)$, at least $\exp((\log\log x)^A)$ integers $n\le x$ satisfy
$n=\phi(a)=\sigma(b)$ for some positive integers $a,b$. The abstract (p. 42)
says the result is shown effectively.

The paper presents it as an improvement of a theorem of Ford, Luca and
Pomerance (Bull. London Math. Soc. 42 (2010), 478--488), recalled on p. 42,
which gives infinitely many solutions of $\phi(a)=\sigma(b)$ and at least
$\exp((\log\log x)^a)$ common values up to large $x$ for some positive $a$.
That earlier theorem is not proved here. The paper remarks (p. 43) that using
the precise formulation in Theorem 1 of Ford, Konyagin and Luca instead of its
Lemma 5 would let $A$ be replaced by a function $A(x)\to\infty$, growing
extremely slowly, and does not pursue this.

## Proof pointer

Section 3, pp. 47--49, after the lemmas of Section 2 (pp. 43--47).

- *Zero-free scale* (Lemmas 1--3, pp. 43--46). Lemma 1 (p. 43), which the
  paper says follows from Landau's result: for some constant $c_0>0$, if real
  primitive characters $\chi_1,\chi_2$ to the moduli $m_1,m_2$ have
  $L$-functions with real zeros $\beta_1\ne\beta_2$, then
  $\min\{\beta_1,\beta_2\}<1-c_0/\log(m_1m_2)$. Lemma 2 (p. 44): there are
  absolute positive constants $c,C$ such that for every large $X$ and every
  $\alpha>C(\log\log X)^2(\log X)^{-1/2}$ some
  $x\in[(\log X)^{1/\alpha},X]$ makes $L(s,\chi)\ne0$ in the region
  $\operatorname{Re}s>1-c/\log\bigl(x^\alpha(|t|+1)\bigr)$ for every
  $3\le m\le x^\alpha$ and every primitive character $\chi$ modulo $m$; the
  paper calls it a refined version of Konyagin's approach described by Ford,
  Luca and Pomerance. Lemma 3 (p. 45) turns this, through Gallagher's density
  estimate, into a bound for the sum over $3\le m\le x^\alpha$ and primitive
  $\chi$ of $\bigl|\sum_{n\le x}\Lambda(n)\chi(n)\bigr|$, at most $0.1x$.
- *Few bad primes* (Lemma 4, p. 47). From Lemma 3 and the proof of Ford, Luca
  and Pomerance's Lemma 2.6: for a suitable $x$ in the same range, at most
  $yx^{-0.5\alpha}$ primes $q\le y\le x^{1/2-\delta}$ are bad, a bad prime
  being one that divides at most $\gamma x/(q\log x)$ of the numbers $p+1$,
  or at most that many of the numbers $p-1$, over primes $p\le x$ for which
  that shift has no prime factor above $x^{1/2-\delta}$.
- *Prime chains* (Lemma 5, p. 47, due to Ford, Konyagin and Luca and not
  proved here): for every $\varepsilon>0$ there is $C(\varepsilon)$ such that
  for $y>q$ the primes up to $y$ in a prime chain starting at $q$ number at
  most $C(\varepsilon)(y/q)^{1+\varepsilon}$.
- *Construction* (pp. 47--49). The values are products
  $n=\prod(p+1)$ over subsets of a set $S$ of primes $p\le x$ with $p+1$ free
  of prime factors above $x^{1/2-\delta}$ and not divisible by the primes
  in the chains of Lemma 5 started at the bad primes; such $n$ is
  $\sigma(\prod p)$, and $n$ is a value of $\phi$ once
  $\phi(\operatorname{rad}(n))\mid n$, through
  $n=\phi\bigl(n\operatorname{rad}(n)/\phi(\operatorname{rad}(n))\bigr)$
  (p. 43). Removing from $S$ subsets of a set of $[x^{0.5\theta}]$ primes with
  distinct largest prime factors of $p+1$ gives $2^{[x^{0.5\theta}]}$ common
  values, all at most $e^{2x}$. With $x\in[(\log X)^{1/\alpha},X]$ this gives
  at least $\exp\{(\log X)^{0.1\theta/\alpha}\}$ common values below $e^{2X}$
  for an absolute constant $\theta>0$, and taking $\alpha$ small gives the
  theorem (p. 49).

## Dependencies

None in the corpus. External inputs the paper cites and does not prove:
Landau's result behind Lemma 1, a bound for real zeros of real primitive
$L$-functions and the explicit formula for $\sum\Lambda(n)\chi(n)$ from
Davenport's *Multiplicative number theory*, Gallagher's large sieve density
estimate (Invent. Math. 11 (1970)), the proof of Lemma 2.6 of Ford, Luca and
Pomerance, the prime-chain bound of Ford, Konyagin and Luca (Geom. Funct.
Anal. 20 (2010)), and an upper bound of Pomerance and Shparlinski (Lecture
Notes in Comput. Sci. 2369 (2002)) for the primes $p\le x$ whose $p+1$
has largest prime factor below $x^\theta$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0048/_index|Problem 48]]: the
  count of common values is unbounded as $x$ grows, so $\phi(n)=\sigma(m)$
  has infinitely many solutions, which answers the problem yes. Ford, Luca and
  Pomerance had already proved this (p. 42); Theorem 1 sharpens their count
  from one unspecified exponent $a>0$ to every exponent $A>0$.
