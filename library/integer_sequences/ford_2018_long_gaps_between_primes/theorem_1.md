---
name: integer_sequences/ford_2018_long_gaps_between_primes/theorem_1
title: "Theorem 1: G(X) ≫ log X log_2 X log_4 X / log_3 X"
desc: |
  The 2018 lower bound for the largest gap between consecutive primes below
  X, deduced from the covering bound (1.2) through Lemma 1.1.
created: 2026-09-18T11:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $p_n$ denote the $n$-th prime and
$G(X):=\max_{p_{n+1}\le X}(p_{n+1}-p_n)$ the maximum gap between consecutive
primes less than $X$ (p. 1). Iterated logarithms are written
$\log_2x=\log\log x$, $\log_3x=\log\log\log x$, and so on (footnote 1,
p. 2).

**Theorem 1 (Large prime gaps)** (p. 2, quoted). "For any sufficiently large
$X$, one has

$$
G(X)\gg\frac{\log X\log_2X\log_4X}{\log_3X}.
$$

The implied constant is effective."

The historical paragraph on p. 2: Westzynthius (1931) proved
$G(X)/\log X\to\infty$ with $G(X)\gg\log X\log_3X/\log_4X$; Erdős (1935)
sharpened this to $G(X)\gg\log X\log_2X/(\log_3X)^2$; Rankin (1938) proved
$G(X)\ge(c+o(1))\log X\log_2X\log_4X/(\log_3X)^2$ with $c=1/3$, and the
constant was raised by Schönhage, by Rankin, by Maier and Pomerance
($1.31256e^\gamma$) and by Pintz ($2e^\gamma$); the authors' two papers of
2014 showed that $c$ can be taken arbitrarily large, "answering in the
affirmative a long-standing conjecture of Erdős", and unpublished work of
Maynard gave (1.1) $G(X)\gg\log X\log_2X/\log_3X$. Theorem 1 gains the
factor $\log_4X$ over (1.1).

**Source.** K. Ford, B. Green, S. Konyagin, J. Maynard and T. Tao, *Long
gaps between primes*, arXiv:1412.5029v3 (14 July 2016, 40 pp.);
Theorem 1 on p. 2, read on the page image and in the text layer. Published
in J. Amer. Math. Soc. 31 (2018), no. 1, 65--105, DOI 10.1090/jams/876
(published online 23 February 2017; the Crossref record and the arXiv
listing's journal reference were read); the journal text was
not compared, so the locators are those of v3.

**Read depth.** Claims checked: the statement and the historical paragraph
were read clause by clause on the page images of pp. 1--2. The proof was not
read beyond the reduction on p. 3 described below.

## Proof pointer

Section 1, p. 3: by
[[integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|Lemma 1.1]],
$G(P(x)+Y(x)+x)\ge Y(x)$; since $P(x)=e^{(1+o(1))x}$ by the prime number
theorem and $Y(x)=x^{O(1)}$, this gives $G(X)\ge Y((1+o(1))\log X)$ as
$X\to\infty$, so Theorem 1 is a consequence of
[[integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|display (1.2)]],
$Y(x)\gg x\log x\log_3x/\log_2x$, "which we will establish later in this
paper". The proof of (1.2) occupies Sections 3--8 (pp. 8--39): sieving a
set of primes, a generalization of the Pippenger--Spencer hypergraph covering
theorem proved by the Rödl nibble, and multidimensional sieve weights of
Maynard type. Not read here.

## Dependencies

Display (1.2) and Lemma 1.1 of the paper, and the prime number theorem.
External premises are taken at statement level.

## Bears on

- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: the prime-gap
  consequence of the covering bound (1.2); the paper's introduction (p. 4)
  is also the second-hand source for Iwaniec's upper bound $Y(x)\ll x^2$
  and for the Maier--Pomerance conjecture.
- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: the site cites this
  theorem's paper for its upper bound $S(k)\ll k\log_3k/(\log_2k\log_4k)$.
  Inverting (1.2) gives the stronger $S(k)\ll k\log_2k/(\log k\log_3k)$,
  which implies the site's bound; the problem page records that the site's
  bound is not that inversion.
- [[../wiki/problems/primes/E0004/_index|Problem 4]]: the theorem's gap
  $\gg\log X\log_2X\log_4X/\log_3X$ below $X$ exceeds the problem's
  $C\log n\log_2n\log_4n/(\log_3n)^2$ for every $C$, with a factor
  $\log_3X$ to spare ($\log p_n\sim\log n$ carries the comparison from $X$
  to the index); the historical paragraph records that the 2014 papers of
  the authors and of Maynard had already answered the problem, which this
  theorem improves by the factor $\log_3X$.
