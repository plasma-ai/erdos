---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_11
title: "Theorem 11: infinitely many squares are Riesel numbers, with an explicit 49-digit square root"
desc: |
  Filaseta, Finch and Kozek's theorem that infinitely many squares are Riesel
  numbers, the first part credited to Y.-G. Chen, with an explicit example
  whose square root has 49 digits, built from a 20-prime covering of the odd
  integers and the factorization of l^2 2^(2u) - 1; the paper also derives
  that |l^2 - 2^n| is composite for all positive n.
created: 2026-10-08T16:20:00Z
updated: 2026-10-08T16:20:00Z
---

***

## Statement

Setting (p. 1). A Riesel number is a positive odd integer $k$ such that
$k\cdot2^n-1$ is composite for all positive integers $n$.

**Theorem 11** (p. 16). "There are infinitely many squares that are Riesel
numbers." Its second sentence gives the example

$$
3896845303873881175159314620808887046066972469809^2.
$$

The paper states that the first sentence is not new and is a consequence of
Y.-G. Chen's work (J. Number Theory 98 (2003), 310--319); the new content is
the example, which it presents as a square that appears not to arise from a
covering argument and as the least it found by its method (pp. 16--17).

**Polignac form** (p. 17, unlabeled). For $k=\ell^2$ the Riesel number of
Theorem 11, the paper deduces from Lemma 4 that $\lvert k-2^n\rvert$ is
composite for all positive integers $n$. Lemma 4 (p. 8) states, for
$\mathcal S$ the integers, the even integers or the odd integers, a finite set
$\mathcal P$ of odd primes and an integer $k$: if for every sufficiently large
$n\in\mathcal S$ some $p\in\mathcal P$ divides $k\cdot2^n-1$, then for each
$n\in\mathcal S$ some $p\in\mathcal P$ divides $k-2^n$, and conversely with
the two forms exchanged.

**Evidence that the example avoids coverings** (pp. 16--17, not a theorem).
Tables 7 and 8 list smallest prime factors of $\ell^2 2^n-1$ and of
$\lvert\ell^2-2^n\rvert$ with the orders of 2 modulo them; the paper adds that
a sieve by the first 20000 primes found, for $n\le25000$, at least 170
different values of the least prime factor of $\ell^2 2^n-1$ and 59 values of
$n$ with no prime factor among those primes.

**Source.** M. Filaseta, C. Finch and M. Kozek, On powers associated with
Sierpiński numbers, Riesel numbers and Polignac's conjecture, J. Number
Theory 128 (2008), no. 7, 1916--1940, doi:10.1016/j.jnt.2008.02.004, read in
the authors' preprint identified on the
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|source card]],
whose pages are numbered 1 to 32 and carry no journal pagination: Lemma 4 on
p. 8, the construction on pp. 15--16, Table 6 and Theorem 11 on p. 16, Tables
7 and 8 and the Polignac form on p. 17.

**Read depth.** Claims checked: the statement, Lemma 4 and the Polignac
deduction were read clause by clause on the page images. A direct computation
for this page confirmed that the printed square root is odd and lies in each
class for $\ell$ of Table 6, that the classes for $n$ together with
$n\equiv0\pmod2$ cover the integers modulo 6720, and that each row's prime
divides $\ell^2 2^n-1$ on its class for $n$. The tables of smallest prime
factors were not recomputed. Nothing here is independently reviewed.

## Proof pointer

Pp. 15--16. For $n=2u$ and $k=\ell^2$ with $\ell>1$,
$k\cdot2^n-1=(\ell\cdot2^u+1)(\ell\cdot2^u-1)$ is composite, so only odd $n$
need a covering prime. Table 6 (p. 16) gives twenty pairs of a class for $n$
and a class for $\ell$, using the primes 7, 17, 31, 41, 71, 97, 113, 127, 151,
241, 257, 281, 337, 641, 673, 1321, 14449, 29191, 65537 and 6700417; with
$n\equiv0\pmod2$ they cover the integers (least common multiple 6720), and
every odd $\ell$ in all the classes makes $\ell^2$ a Riesel number. For the
Polignac form, $\ell^2-2^{2u}=(\ell+2^u)(\ell-2^u)$ with $\lvert\ell-2^u\rvert>1$
since neither $\ell+1$ nor $\ell-1$ is a power of 2, and Lemma 4 with
$\mathcal S$ the odd integers handles odd $n$, after checking that $k\pm p$ is
not a power of 2 for $p\in\mathcal P$ (p. 17).
