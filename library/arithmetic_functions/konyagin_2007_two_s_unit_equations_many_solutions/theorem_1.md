---
name: arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_1
title: "Theorem 1 (p. 1): for every positive beta < 2 - sqrt 2 there are arbitrarily large sets S of s primes with at least exp(s^beta) coprime solutions of a + b = c"
desc: |
  Konyagin and Soundararajan's construction, for every positive beta below
  2 - sqrt 2, of arbitrarily large sets S of s primes for which the S-unit
  equation a + b = c has at least exp(s^beta) coprime solutions.
created: 2026-10-08T17:56:19Z
updated: 2026-10-08T17:56:19Z
---

***

## Statement

Setting (p. 1). For a set $S$ of $s$ primes, a solution of the $S$-unit
equation $a+b=c$ is a triple of coprime integers $a,b,c$ with $a+b=c$ and
every prime factor of $abc$ in $S$.

**Theorem 1** (p. 1, quoted). "Let $\beta$ be any positive number with
$\beta<2-\sqrt2$. There exist arbitrarily large sets $S$ of $s$ prime
numbers such that the $S$-unit equation $a+b=c$ has at least
$\exp(s^\beta)$ solutions in coprime integers $a$, $b$ and $c$ having all
their prime factors from $S$."

Context (p. 1). The paper sets the theorem against Evertse's upper bound
of $\exp(4s+6)$ solutions for every $S$ and the construction of Erdős,
Stewart and Tijdeman of arbitrarily large $S$ with more than
$\exp((4-\epsilon)\sqrt{s/\log s})$ solutions, which Theorem 1 improves.
Erdős, Stewart and Tijdeman conjectured $\gg\exp(s^{2/3-\epsilon})$
solutions when $S$ is the first $s$ primes and $\ll\exp(s^{2/3+\epsilon})$
for every $S$; Theorem 1 does not concern the first $s$ primes.

## Proof pointer

Section 2, pp. 2--3. For a large $y$, take the squarefree numbers with
exactly $[y^\beta]$ prime factors in $[y/2,y]$ and those with
$[\gamma y^\beta]$ prime factors in $[y/4,y/2)$. Cauchy--Schwarz over
residue classes modulo each number of the second kind gives many
congruent pairs from the first kind; pigeonholing the quotients gives one
popular value, and dividing out its divisors leaves many coprime
solutions of one equation $\ell_1=\ell_2+vm$. With $S$ the primes in
$[y/4,y]$ and the prime factors of $v$, $|S|\le y$; the constraints
$\gamma<1-\beta$ and $(2+\gamma)(1-\beta)>1$ can both be met exactly when
$\beta<2-\sqrt2$.

## Read depth

Claims checked: the setting, Theorem 1 and its context were read clause
by clause on the page images of the print, and the proof on pp. 2--3 was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof uses only the prime number theorem and
Cauchy--Schwarz.

**Source.** S. Konyagin and K. Soundararajan, Two $S$-unit equations with
many solutions, J. Number Theory 124 (2007), 193--199,
doi:10.1016/j.jnt.2006.07.017; the edition read, with its page numbers,
is named on the
[[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/_index|source card]].

## Bears on

None. The paper's bearing on Problem 126 rests on
[[arithmetic_functions/konyagin_2007_two_s_unit_equations_many_solutions/theorem_2|Theorem 2]].
