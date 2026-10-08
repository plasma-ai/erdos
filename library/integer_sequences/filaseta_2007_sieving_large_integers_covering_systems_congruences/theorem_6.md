---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_6
title: "Theorem 6 (p. 22): in long windows the uncovered density can fall below 1/K"
desc: |
  For integers N >= 1 and K sufficiently large, some choice of residues for
  the distinct moduli in (N, KN] leaves density at most
  K^(-1) exp(-log K / (3N)) uncovered.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]].

Theorem 6 (p. 22). Let $N$ and $K$ be integers with $N\ge1$ and $K$
sufficiently large. Then some residue system $C$ with distinct moduli from
$(N,KN]$ has

$$
\delta(C)\le\frac1K\exp\Bigl(-\frac{\log K}{3N}\Bigr).
$$

The greedy display (1.1) already gives $\delta(C)\le1/K$ with all moduli in
$(N,KN]$, and
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|Theorem 4]]
shows that about $1/K$ is the truth when $K$ is not too large. Theorem 6
shows that the uncovered density can be much smaller than $1/K$ once $K$ is
large compared with $N$ (p. 22). The paper reads it as some evidence toward
covering systems with arbitrarily large least modulus (p. 5).

Lemma 5.1 (p. 22), used in the proof: for a finite set $T$ of positive
integers, if one residue $r\in[1,n]$ is chosen for each $n\in T$, all choices
equally likely, the expected value of $\delta(C)$ is
$\prod_{n\in T}(1-1/n)$. Remark 5 (p. 23) says a version with repeated
moduli is not hard to prove.

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem 6 and Lemma 5.1 on p. 22; proofs on
pp. 23–25.

**Read depth.** Claims checked: the statements of Theorem 6 and Lemma 5.1
were read clause by clause on the page images of the arXiv version 3 PDF.
The proofs were not checked.

## Proof outline

For $N\le24$ the theorem follows from Gibson's covering system with distinct
moduli and least modulus $25$. Otherwise choose the residues for
$N<n\le2N$ at random, independently and uniformly; by Lemma 5.1 the expected
logarithm of the uncovered density after this stage is at most $-\log2$.
Then choose the residues for $2N<j\le KN$ greedily. A modulus $j$ with a
divisor $d\in(N,2N]$ has classes already removed by $r(d)$, so the greedy
step gains more than the factor $1-1/j$; Lemma 5.1 and the
arithmetic-harmonic mean inequality bound the expected gain. Summing the
gains gives an expected logarithm at most
$-\log K-(\log K+O(1))/(2.9N)$, and some choice of the random residues does
at least as well as the average.

## Dependencies

Lemma 5.1, the greedy display (1.1), and Gibson's covering with least
modulus $25$.

## Bears on

No problem page cites it.
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/_index|The source card]]
uses it to note, for
[[../wiki/problems/integer_sequences/E0025/_index|Problem 25]], that the
comparison with the product $\prod(1-1/n)$ weakens once the window of moduli
is long.
