---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_8
title: "Theorem 8 and Corollary 9: r composite Fermat numbers give k with k^t Sierpinski for all t not divisible by 2^r"
desc: |
  Filaseta, Finch and Kozek's theorem that if at least r Fermat numbers are
  composite then infinitely many positive odd k make k^t a Sierpinski number
  for every positive t not divisible by 2^r, and its Corollary 9, from the
  231 Fermat numbers then known to be composite, that some k makes k, k^2,
  ..., k^(3.45 10^69) simultaneously Sierpinski numbers.
created: 2026-10-08T16:18:48Z
updated: 2026-10-08T16:18:48Z
---

***

## Statement

Setting (p. 1). A Sierpinski number is a positive odd integer $k$ such that
$k\cdot2^n+1$ is composite for all positive integers $n$. $F_m=2^{2^m}+1$ is
the $m$-th Fermat number.

**Theorem 8** (p. 12, quoted). "Suppose there exist at least $r$ composite
Fermat numbers $F_m=2^{2^m}+1$. Then there are infinitely many positive odd
integers $k$ such that if $t$ is a positive integer not divisible by $2^r$,
then $k^t$ is a Sierpiński number."

**Corollary 9** (p. 13, quoted). "There is a $k$ such that all of the numbers
$k,k^2,k^3,\ldots,k^{3.45\cdot10^{69}}$ are simultaneously Sierpiński
numbers."

The paper derives Corollary 9 from Theorem 8 with the count, taken from the
web page of composite Fermat numbers at the time of writing, of 231 known
$m$ with $F_m$ composite: Theorem 8 with $r=231$ gives a $k$ with $k^t$
Sierpinski for every $t<2^{231}$ (p. 13), and $2^{231}$ is about
$3.45\cdot10^{69}$. The corollary therefore rests on that computational
record of composite Fermat numbers, which the paper cites and does not prove.
Theorem 1 of the paper removes the dependence on Fermat numbers for any fixed
range of exponents.

**Source.** M. Filaseta, C. Finch and M. Kozek, On powers associated with
Sierpiński numbers, Riesel numbers and Polignac's conjecture, J. Number
Theory 128 (2008), no. 7, 1916--1940, doi:10.1016/j.jnt.2008.02.004, read in
the authors' preprint identified on the
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|source card]],
whose pages are numbered 1 to 32 and carry no journal pagination: Theorem 8
and its proof on pp. 12--13, Corollary 9 on p. 13.

**Read depth.** Claims checked: both statements were read clause by clause
on the page images. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pp. 12--13. No Fermat number is a perfect power (by Bang's theorem on
primitive prime divisors), so each composite $F_{m_j}$, $0\le j\le r-1$, has
two distinct prime factors $p_j$ and $q_j$. The proof imposes $k\equiv1$
modulo 2, modulo the other $F_m$ with $m<m_{r-1}$ and modulo each $p_j$, and
$k\equiv2^{2^{m_j-j}}\pmod{q_j}$. For $t=2^wt'$ with $w\le r-1$ and $t'$ odd,
and $n=2^in'$ with $n'$ odd, the term $k^t2^n+1$ is divisible by $F_i$, by
$p_j$ or by $q_w$ according as $i<m_w$ (with $i$ not among the $m_j$), $i=m_j$
for some $j\le w$, or $i>m_w$; every such $k$ other than possibly the least
exceeds the product of these divisors.

Theorem 8 is the precursor of
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_1|Theorem 1]].
