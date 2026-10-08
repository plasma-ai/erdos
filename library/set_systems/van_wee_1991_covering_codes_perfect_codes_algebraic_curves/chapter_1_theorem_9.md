---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_9
title: "Chapter 1, Theorem 9 (pp. 39-40): improved sphere bound on K(n,R) by excess on radius-one spheres"
desc: |
  Van Wee's lower bound on K(n,R), the least size of a binary code of length n
  with covering radius R, which improves the sphere covering bound whenever n+1
  is not divisible by R+1.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 1, Theorem 9, pp. 39-40, of G. J. M. van Wee,
*Covering codes, perfect codes, and codes from algebraic curves*, doctoral
dissertation, Eindhoven University of Technology (1991),
https://doi.org/10.6100/IR353803. Chapter 1 reprints G. J. M. van Wee,
"Improved sphere bounds on the covering radius of codes," IEEE Trans. Inform.
Theory 34 (1988), 237-245. Pages are the dissertation's printed page numbers.
The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Notation (pp. 33-34): $V_2(n,R)=\sum_{i=0}^{R}\binom ni$ is the size of a
binary Hamming ball of radius $R$, and $K(n,R)$ is the least number of
codewords of a binary code of length $n$ whose covering radius is $R$.

**Theorem 9** (pp. 39-40). For all positive integers $n,R$ with $n>R$,

$$
K(n,R)\ \ge\ \frac{(n-R+\epsilon)\,2^n}{(n-R)\,V_2(n,R)+\epsilon\, V_2(n,R-1)},
\qquad
\epsilon=(R+1)\left\lceil\frac{n+1}{R+1}\right\rceil-n-1 .
$$

The paper notes (p. 41) that the bound improves on the sphere bound
$K(n,R)\ge 2^n/V_2(n,R)$ exactly when $\epsilon>0$, that is when
$n\not\equiv-1\pmod{R+1}$. Among its examples are $K(9,2)\ge14$ and
$K(24,3)\ge8098$, against the sphere bound's $K(24,3)\ge7217$.

**Read depth.** Claims checked: the statement and its hypotheses were read on
the print.

## Proof pointer

pp. 39-41. For a code $C$ of covering radius $R$, every word at distance
exactly $R$ from $C$ has a radius-one ball whose total multiple-coverage
("excess") is at least $\epsilon$, by a congruence modulo $R+1$ (Lemma 8,
p. 39). Each multiply covered word lies in at most $n-R$ such balls. Double
counting the excess, whose total is $|C|V_2(n,R)-2^n$, gives the bound.

## Dependencies

None outside the chapter: the excess counting of Definitions 1-2 and Lemmas
1-8 of Chapter 1 (pp. 36-39).

## Bears on

No Erdős problem is recorded for this result.
