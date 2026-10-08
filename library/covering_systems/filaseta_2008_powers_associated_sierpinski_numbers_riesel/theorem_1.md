---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_1
title: "Theorem 1: for every R, infinitely many odd k with each k^j 2^n + 1 (j <= R) having two distinct prime factors"
desc: |
  Filaseta, Finch and Kozek's theorem that for every positive integer R there
  are infinitely many positive odd k such that, for every positive integer n,
  each of k 2^n + 1, k^2 2^n + 1, ..., k^R 2^n + 1 has at least two distinct
  prime factors; it proves Chen's conjecture on Sierpinski r-th powers.
created: 2026-10-08T16:31:34Z
updated: 2026-10-08T16:31:34Z
---

***

## Statement

Setting (p. 1). A Sierpinski number is a positive odd integer $k$ such that
$k\cdot2^n+1$ is composite for all positive integers $n$.

**Theorem 1** (p. 2, quoted). "For every positive integer $R$, there exist
infinitely many positive odd numbers $k$ such that each of the numbers

$$
k2^n+1,\ k^22^n+1,\ k^32^n+1,\ \ldots,\ k^R2^n+1
$$

has at least two distinct prime factors for each positive integer $n$."

A number with two distinct prime factors is composite, so each such $k$
makes $k,k^2,\ldots,k^R$ simultaneously Sierpinski numbers.

**Conjecture 6** (p. 11, quoted), which the paper attributes to Y.-G. Chen
(J. Number Theory 98 (2003), 310--319). "For any positive integer $r$, there
exist infinitely many positive odd numbers $k$ such that $k^r2^n+1$ has at
least two distinct prime factors for all positive integers $n$." The paper
records that Chen settled it for $r$ odd and for $r$ twice an odd number with
$3\nmid r$ (p. 11). Theorem 1 with $R=r$ gives Conjecture 6 for every $r$, and
in the stronger form that one $k$ serves all exponents $1,\ldots,R$ at once
(p. 2).

The first open problem of Section 1 (p. 3) starts from Theorem 1: the paper
does not know whether some $k$ makes all of $k,k^2,k^3,\ldots$ Sierpinski
numbers, which it restates as whether some positive odd $k$ makes every
$2^ik^j+1$, with $i$ and $j$ positive integers, composite.

**Source.** M. Filaseta, C. Finch and M. Kozek, On powers associated with
Sierpiński numbers, Riesel numbers and Polignac's conjecture, J. Number
Theory 128 (2008), no. 7, 1916--1940, doi:10.1016/j.jnt.2008.02.004, read in
the authors' preprint identified on the
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|source card]],
whose pages are numbered 1 to 32 and carry no journal pagination: Theorem 1
on p. 2, the open problems on pp. 2--3, Conjecture 6 on p. 11, Section 4 (the
proof) on pp. 17--21.

**Read depth.** Claims checked: the statement and Conjecture 6 were read
clause by clause on the page images. The proof (pp. 17--21) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 17--21. It suffices to take $k$ an 8th power, that is, to treat
the exponents $r=8,16,\ldots,8R$. For each such $r=2^sr'$ with $r'$ odd, the
proof picks an odd prime $q=q(r)$ coprime to $r'$, distinct for distinct $r$,
and covers the integers by the classes $n\equiv2^i\pmod{2^{i+1}}$
($0\le i\le s+q-2$), handled by a prime factor $p_i$ of the Fermat number
$F_i$ with $k\equiv1\pmod{p_i}$, together with $q$ classes modulo
$2^{s+q-1}q$, handled by primitive prime divisors of $2^{2^{s+j}q}-1$ that
Lemma 13 (p. 18, built on Bang's theorem, Lemma 12) supplies. The Chinese
remainder theorem then gives an arithmetic progression of $k$ for which every
$k^r2^n+1$ has a prime factor in one finite set $\mathcal P$, and Lemma 14
(p. 18, proved on p. 19 from the finiteness of solutions of Thue equations)
gives, for $k$ large, a prime factor outside $\mathcal P$ as well.
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_8|Theorem 8]]
(p. 12) is the simpler precursor: from $r$ composite Fermat numbers it reaches
only the exponents not divisible by $2^r$.
