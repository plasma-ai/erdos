---
name: primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_3_1
title: "Theorem 3.1 (p. 4): P(n,k) >> k log_2 n log_3 n / log_4 n for k >= 2 and n > exp_2 k sufficiently large"
desc: |
  Shorey and Tijdeman's lower bound for the greatest prime factor of
  n(n+1)...(n+k-1) when n is very large compared with k: for k >= 2,
  n > exp exp k and n sufficiently large, P(n,k) >> k log_2 n log_3 n / log_4 n.
created: 2026-10-08T17:17:11Z
updated: 2026-10-08T17:17:11Z
---

***

## Statement

Notation (p. 2). $N=n(n+1)\cdots(n+k-1)$; $P(n,k)$ is the greatest prime
factor of $N$ and $\omega(n,k)$ the number of its distinct prime factors.
$\exp_2x=\exp\exp x$, $\log_2x=\log\log x$, and so on.

**Theorem 3.1** (p. 4). Let $k\ge2$ and $n>\exp_2k$. For $n$ sufficiently
large,

$$
P(n,k)\gg k\log_2n\,\frac{\log_3n}{\log_4n}.
$$

The paper lists it (p. 2) as a new lower bound for $P(n,k)$ when $n$ is very
large compared with $k$. On p. 4 it introduces the theorem as a sharpening
derived from Matveev's improved linear form estimate, after recalling its
authors' earlier bound $P(n,k)\gg k\log_2n$ for
$n>\exp_2(\log^2k/\log_2k)$ and Langevin's result that the constant in
Ramachandra's bound (4) can be taken arbitrarily close to $1$ as
$n\to\infty$. The proof extends the case $k=2$ treated in Section 10 of its
reference [43].

## Proof pointer

Pp. 4--5. The proof applies Matveev's lower bound for linear forms in
logarithms (stated as Lemma 3.1, p. 4) to the ratios of the terms $n+j$ to
the term $n+h$ with the fewest distinct prime factors. Assuming, as it may,
$P(n,k)\le(\log_2n)^3$, this forces every $n+j$ with $j\ne h$ to have
$\gg\log_2n/\log_4n$ distinct prime factors exceeding $k$, which gives
$\omega(n,k)\gg k\log_2n/\log_4n$; the prime number theorem then gives the
bound for $P(n,k)$.

## Read depth

Claims checked: Theorem 3.1 and Lemma 3.1 were read clause by clause on the
page images of the print, and the proof on pp. 4--5 was followed for
structure. Matveev's estimate is cited, not proved. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Matveev's explicit
lower bound for linear forms in logarithms (its reference [30]).

**Source.** T. N. Shorey and R. Tijdeman, Arithmetic properties of blocks of
consecutive integers, in *From Arithmetic to Zeta-Functions*, Springer (2016),
455--471, doi:10.1007/978-3-319-28203-9_27; arXiv:1612.05438v1. The edition
read is named on the
[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/_index|source card]].

## Bears on

No Erdős problem is linked to this result in the corpus.
