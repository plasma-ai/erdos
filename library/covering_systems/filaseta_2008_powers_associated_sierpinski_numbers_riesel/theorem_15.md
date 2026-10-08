---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_15
title: "Theorem 15 and Corollaries 21, 22: odd k with k^4 - 2^n and k^4 2^n - 1 always having two distinct prime factors"
desc: |
  Filaseta, Finch and Kozek's theorem that infinitely many positive odd k make
  k^4 - 2^n have at least two distinct prime factors for every positive n,
  the case r = 4 of Chen's Conjecture 7, with Corollary 21 (the same for
  k^4 2^n - 1) and Corollary 22 (a set of exponents r divisible by 4, of
  positive asymptotic density, for which both k^r - 2^n and k^r 2^n - 1 do).
created: 2026-10-08T16:20:15Z
updated: 2026-10-08T16:20:15Z
---

***

## Statement

**Conjecture 7** (p. 11, quoted), which the paper attributes to Y.-G. Chen
(J. Number Theory 98 (2003), 310--319). "For any positive integer $r$, there
exist infinitely many positive odd numbers $k$ such that $k^r-2^n$ has at
least two distinct prime factors for all positive integers $n$." The paper
records that Chen settled it for $r$ odd and for $r$ twice an odd number with
$3\nmid r$, that $r=4$ and $r=6$ are the least exponents his arguments do not
reach, and that the full conjecture remains open (p. 11).

**Theorem 15** (pp. 21--22, quoted). "There exist infinitely many positive odd
numbers $k$ such that $k^4-2^n$ has at least two distinct prime factors for
each positive integer $n$."

**Corollary 21** (p. 28, quoted). "There exist infinitely many positive odd
numbers $k$ such that $k^42^n-1$ has at least two distinct prime factors for
each positive integer $n$." The paper notes that, by Lemma 4, the $k$ of
Corollary 21 can be taken to be the same as those of Theorem 15 (p. 28).

**Corollary 22** (p. 28). There is a set $\mathcal T$ of positive integers $r$
of positive asymptotic density such that (i) $4\mid r$ for every
$r\in\mathcal T$, and (ii) for each $r\in\mathcal T$ there are infinitely many
positive odd $k$ such that each of $k^r-2^n$ and $k^r2^n-1$ has at least two
distinct prime factors for each positive integer $n$. The paper obtains it
from the $r=4$ covering for exponents $r=4m$ with $m$ coprime to $p-1$ for
every prime $p$ of that covering (p. 28), and states that the $r$ in
$\mathcal T$ are not covered by Chen's work (p. 29).

**Source.** M. Filaseta, C. Finch and M. Kozek, On powers associated with
Sierpiński numbers, Riesel numbers and Polignac's conjecture, J. Number
Theory 128 (2008), no. 7, 1916--1940, doi:10.1016/j.jnt.2008.02.004, read in
the authors' preprint identified on the
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|source card]],
whose pages are numbered 1 to 32 and carry no journal pagination: Conjecture 7
on p. 11, Section 5 on pp. 21--31 with Theorem 15 on pp. 21--22, Lemmas 16
to 18 on pp. 22--23, Table 9 on pp. 24--26, Theorem 19 and Lemma 20 on p. 27,
Corollaries 21 and 22 on p. 28.

**Read depth.** Claims checked: Conjecture 7, Theorem 15 and Corollaries 21
and 22 were read clause by clause on the page images. The proof was read but
not checked step by step, and the 63-row covering of Table 9 was not
recomputed. Nothing here is independently reviewed.

## Proof pointer

Pp. 21--28. The proof works with $k^42^n-1$ and transfers to $k^4-2^n$ by
Lemma 4 (p. 8) with $\mathcal S=\mathbb Z$. Lemma 16 (p. 22): if 2 is an
$r$-th power modulo an odd prime $p$ and has order $m$ there, then for any
class $a\pmod m$ some class for $k$ modulo $p$ makes $p$ divide $k^r2^n-1$ on
that class of $n$; Lemma 17 (p. 22) tests whether 2 is an $r$-th power
modulo $p$. Lemma 18 (p. 23) asserts that the 63 congruences of Table 9
(pp. 24--26) cover the integers, with distinct primes $p_i$,
$\operatorname{ord}_{p_i}(2)=m_i$, and 2 a fourth power modulo $p_i$ for
$i\ge2$; the paper describes how to check the covering modulo 997920 with
reductions to 12960. The Chinese remainder theorem gives a progression of $k$
with a prime factor in $\mathcal P=\{p_1,\ldots,p_{63}\}$, and Lemma 20
(p. 27), proved from the theorem of Darmon and Granville on generalized
Fermat equations (Theorem 19), gives a prime factor outside $\mathcal P$ for
$k$ large. Corollary 21 uses Lemma 14 (p. 18) in place of Lemma 20.
