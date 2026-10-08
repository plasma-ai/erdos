---
name: arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_4
title: "Theorem 4 (p. 49): an S-unit equation x + y = z with at least exp((4-eps)(s/log s)^{1/2}) coprime solutions"
desc: |
  Erdős, Stewart and Tijdeman show that for large s some set S of s primes
  makes x + y = z have at least exp((4-eps)(s/log s)^{1/2}) solutions in
  coprime positive integers composed of primes from S.
created: 2026-10-08T17:48:23Z
updated: 2026-10-08T17:48:23Z
---

***

## Statement

**Theorem 4** (p. 49). Let $\varepsilon>0$. There is a number
$s_0(\varepsilon)$, effectively computable in terms of $\varepsilon$, such
that for every integer $s>s_0(\varepsilon)$ there is a set $S$ of primes
with $|S|=s$ for which the equation $x+y=z$ has at least
$\exp\bigl((4-\varepsilon)(s/\log s)^{1/2}\bigr)$ solutions in coprime
positive integers composed of primes from $S$.

**Context in the paper** (pp. 48--49). The authors compare this with
Evertse's upper bound of $3\times7^{2s+3}$ solutions in coprime integers for
$ax+by=cz$, and call that bound not far from best possible.

**Conjecture** (p. 49). On the basis of a heuristic computation the authors
conjecture that for every $\varepsilon>0$, when $S$ is the set of the
first $s$ primes, $x+y=z$ has at least $\exp(s^{(2/3)-\varepsilon})$
solutions in coprime positive integers composed of primes from $S$ for
$s>C_1(\varepsilon)$, and that for any set $S$ of $s$ primes the number
of solutions is at most $\exp(s^{(2/3)+\varepsilon})$ for
$s>C_2(\varepsilon)$.

**Corollary** (p. 52). The authors note as an immediate consequence that for
$\varepsilon>0$ and $s>s_0(\varepsilon)$ some set
$S=\{p_1,\ldots,p_s\}$ of primes makes
$xy(x+y)=p_1^{z_1}\cdots p_s^{z_s}$ have at least
$\exp\bigl((4-\varepsilon)(s/\log s)^{1/2}\bigr)$ solutions in non-negative
integers $x,y,z_1,\ldots,z_s$ with $\gcd(x,y)=1$.

## Proof pointer

P. 51. Apply the first part of [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_3|Theorem 3]] with $s_1$ in
place of $s$ and a small $\delta$ in place of $\varepsilon$, where
$s_1=[s(1+\delta)^{-1}]$. The resulting difference $k_1$ has at most
$4(s_1/\log s_1)^{1/2}$ prime factors, so the primes up to $p_{s_1}$
together with those dividing $k_1$ form a set $S$ with $|S|\le s$. Each
solution of $x-y=k_1$ gives a solution of $k_1+y=x$ in integers composed
of primes from $S$, and dividing out the common factor gives distinct
coprime solutions of $x+y=z$.

## Read depth

Claims checked: the statement, the conjecture and the corollary were read
clause by clause on the page images of the print. The proof was followed
for the outline above and is not independently verified.

## Dependencies

- [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_3|Theorem 3]] (p. 49).

**Source.** P. Erdős, C. L. Stewart and R. Tijdeman, Some diophantine
equations with many solutions, Compositio Mathematica 66 (1988), 37--56;
the edition read is named on the [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/_index|source card]].

## Bears on

No problem page of this corpus.
