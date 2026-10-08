---
name: covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/theorem_5
title: "Theorem 5: 143665583045350793098657 is both a Sierpinski and a Riesel number"
desc: |
  Filaseta, Finch and Kozek's theorem that a positive proportion of the
  positive integers are simultaneously Sierpinski and Riesel numbers, the
  first part credited to Brier, with the 24-digit example
  143665583045350793098657, smaller than the 41- and 27-digit examples of
  Brier and Gallot.
created: 2026-10-08T16:18:36Z
updated: 2026-10-08T16:18:36Z
---

***

## Statement

Setting (p. 1). A Sierpinski number is a positive odd integer $k$ such that
$k\cdot2^n+1$ is composite for all positive integers $n$; a Riesel number is a
positive odd integer $k$ such that $k\cdot2^n-1$ is composite for all positive
integers $n$.

**Theorem 5** (p. 9, quoted). "A positive proportion of the positive integers
are simultaneously Sierpiński and Riesel numbers. The number
143665583045350793098657 is one such number."

The paper states that the first sentence is not new and follows from
unpublished work of E. Brier (1998), whose example had 41 digits; Y. Gallot
(2000, unpublished) found one with 27 digits (p. 9). The new content is the
24-digit example.

**Source.** M. Filaseta, C. Finch and M. Kozek, On powers associated with
Sierpiński numbers, Riesel numbers and Polignac's conjecture, J. Number
Theory 128 (2008), no. 7, 1916--1940, doi:10.1016/j.jnt.2008.02.004, read in
the authors' preprint identified on the
[[covering_systems/filaseta_2008_powers_associated_sierpinski_numbers_riesel/_index|source card]],
whose pages are numbered 1 to 32 and carry no journal pagination: Theorem 5
on p. 9, its proof with Tables 3 and 4 on pp. 9--11.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The proof was read; in addition, a direct computation for
this page confirmed that the 24-digit number is odd and lies in every residue
class for $k$ listed in Tables 3 and 4, that the classes for $n$ in each table
cover the integers, and that each row's prime divides $k\cdot2^n+1$
(Table 3) or $k\cdot2^n-1$ (Table 4) on its class. Nothing here is
independently reviewed.

## Proof pointer

Pp. 9--11. Table 3 (p. 10) lists twelve pairs of a class $a\pmod m$ for $n$
and a class $b\pmod p$ for $k$, with $\operatorname{ord}_p(2)=m$ and
$b2^a+1\equiv0\pmod p$, using the primes 3, 7, 73, 19, 37, 109, 31, 11, 151,
331, 61 and 1321; the classes for $n$ cover the integers, checked modulo their
least common multiple 180, so for every $k$ in all the $k$-classes and every
positive $n$, one of these primes divides $k\cdot2^n+1$. Table 4 does the same for
$k\cdot2^n-1$ with seven pairs, the primes 3, 5, 17, 257, 13, 241 and 97, and
least common multiple 48. The two tables share only the prime 3, where both
ask for $k\equiv1\pmod3$; adding $k\equiv1\pmod2$, the Chinese remainder
theorem gives a full residue class of such $k$, hence a positive proportion,
and the stated number is one of them (p. 11).
