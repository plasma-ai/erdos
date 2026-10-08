---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_a
title: "Theorem A (p. 5): large moduli with a slowly growing reciprocal sum cannot cover"
desc: |
  For 0 < c < 1/3 and N large, any finite set of integers above N with
  reciprocal sum at most c log N log log log N / log log N leaves a positive
  density uncovered whatever residue classes are chosen.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a finite set $S$ of positive integers, $\delta^-(S)$ is the least
density of the set of integers lying in none of the classes
$r(n)\pmod n$, $n\in S$, the minimum taken over all choices of the residues
$r(n)$ (p. 4).

Theorem A (p. 5). Let $0<c<1/3$ and let $N$ be sufficiently large in terms of
$c$. If $S$ is a finite set of integers $n>N$ with

$$
\sum_{n\in S}\frac1n\le c\,\frac{\log N\log\log\log N}{\log\log N},
$$

then $\delta^-(S)>0$. In particular no choice of one residue class for each
$n\in S$ covers $\mathbb Z$.

The paper states that Theorem A proves its Conjecture 1 (p. 2), the
conjecture of Erdős and Selfridge that for every $B$ there is $N_B$ such that
a covering system with distinct moduli all greater than $N_B$ has reciprocal
sum greater than $B$, and with it Conjecture 3 (p. 3), that for each $K>1$
and $N$ large in terms of $K$ no covering system uses distinct moduli from
$(N,KN]$ (p. 5).

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem A on p. 5; deduced on p. 17 from
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the arXiv version 3 PDF. The proof was not checked.

## Proof outline

The paper obtains Theorem A as the case $s=1$ of
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]]
(p. 17). With $s=1$ one has
$\log L(N,1)=\log N\log\log\log N/\log\log N$, and for a given $c<1/3$ one
may take $b>0$ small enough that $c<\frac13(1-4b^2)$. A set $S$ is a residue
system of multiplicity one, and $\delta^-(S)$ is the minimum of $\delta(C)$
over the finitely many systems $C$ with $S(C)=S$.

## Dependencies

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: the case of
  bounded reciprocal sum. For every $B$ there is $N_B$ such that no covering
  system with distinct moduli all greater than $N_B$ has reciprocal sum at
  most $B$. Without a bound on the reciprocal sum the theorem says nothing
  about how large the minimum modulus can be. The result is recorded on
  [[../wiki/problems/covering_systems/E0002/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|its claim page for Problem 2]].
