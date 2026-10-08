---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_corollary_1
title: "Chapter 1, Corollary 1 (p. 41): K(n,1) >= 2^n/n for even n, and K(2^r,1) = 2^(2^r - r)"
desc: |
  The radius-one case of van Wee's Theorem 9, which gives K(n,1) >= 2^n/n for
  even n and determines K(2^r,1) exactly for every r >= 1.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 1, Corollary 1, p. 41, of G. J. M. van Wee,
*Covering codes, perfect codes, and codes from algebraic curves*, doctoral
dissertation, Eindhoven University of Technology (1991),
https://doi.org/10.6100/IR353803. Chapter 1 reprints G. J. M. van Wee,
"Improved sphere bounds on the covering radius of codes," IEEE Trans. Inform.
Theory 34 (1988), 237-245. Pages are the dissertation's printed page numbers.
The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

$K(n,R)$ is the least number of codewords of a binary code of length $n$ with
covering radius $R$ (p. 34).

**Corollary 1** (p. 41).

a) $K(n,1)\ge 2^n/n$ if $n$ is even.

b) $K(2^r,1)=2^{(2^r-r)}$ for $r=1,2,\ldots$.

The paper records that part b) was known before for $r=1$, $r=2$ and $r=3$, the
last being $K(8,1)=32$ of Stanton and Kalbfleisch (p. 42).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 41. Part a) is the case $R=1$ of
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_9|Theorem 9]],
where $\epsilon=1$ for even $n$. For b), part a) gives the lower bound, and
the upper bound comes from appending a free coordinate to a binary Hamming
code of length $2^r-1$: $K(2^r,1)\le2K(2^r-1,1)=2^{(2^r-r)}$, by the paper's
inequality $K(n+1,R)\le2K(n,R)$ (p. 35) and the perfect-code value
$K(2^r-1,1)=2^{(2^r-r-1)}$ (p. 34).

## Dependencies

[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_9|Theorem 9]].

## Bears on

No Erdős problem is recorded for this result.
