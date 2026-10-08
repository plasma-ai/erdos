---
name: integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_2
title: "Theorem 1.2 (p. 2): all two-prime strong pseudoprimes to the first m prime bases up to B in B^(2/3+o(1)) operations"
desc: |
  Sorenson and Webster's running-time bound: for a bound B and an m that grows
  with B, an algorithm finds every integer up to B that is a product of exactly
  two primes and a strong pseudoprime to the first m prime bases, using at most
  B^(2/3+o(1)) arithmetic operations.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (p. 1). Strong pseudoprimes and $\psi_m$ are defined as on the
[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_1|Theorem 1.1 page]].
The model of computation (Section 3.1, pp. 8--9) is a RAM model with unit
cost for arithmetic on integers of $O(\log B)$ bits, and FFT-based
multiplication, division and GCD for large integers.

**Theorem 1.2** (p. 2, quoted). "Given a bound $B>0$ and an integer $m>0$
that grows with $B$, there is an algorithm to find all integers $\le B$ that
are products of exactly two primes and are strong pseudoprimes to the first
$m$ prime bases using at most $B^{2/3+o(1)}$ arithmetic operations."

The paper describes this as an improvement over a heuristic $O(B^{9/11})$
bound of Bleichenbacher (p. 2). Its extension to any number of prime factors
is conditional on Conjecture 3.6; see
[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_3_8|Theorem 3.8]].

**Source.** Jonathan Sorenson and Jonathan Webster, *Strong pseudoprimes to
twelve prime bases*, arXiv:1509.00864v1 (2015); published in Math. Comp. 86
(2017), 985--1003. Labels and pages are those of arXiv v1: Theorem 1.2 on
p. 2, Lemma 3.4 and Theorem 3.5 on p. 10, the proof in Section 3.4.1 on
p. 11. The edition read is identified on the
[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/_index|source card]].

**Read depth.** Claims checked: the statement and the model of computation
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3.4.1 (p. 11). Write the candidate as $n=kp_t$ with $k$ prime, and
fix a cutoff $X$. For primes $k\le X$ the possible $p_t$ come from a GCD
computation (Section 2.2), costing $X^{2+o(1)}$ in all. For primes
$X<k<B/k$ the interval $[k+1,B/k]$ is sieved for primes $\equiv1\bmod\lambda_k$,
where $\lambda_p$ is the least common multiple of the orders of the bases
modulo $p$ (p. 5). Theorem 3.5 (p. 10), derived from a bound on
$\sum_{p\le x}1/\lambda_{p,m}$ that the paper takes from its reference [10]
(Lemma 3.4, p. 10), bounds the sieving cost by $(B/X)^{1+o(1)}$ when
$B^{1/4}\le X\le B^{1/2}$ and $m\to\infty$ with $B$. Balancing the two
costs gives
$X=B^{1/3}$ and the bound $B^{2/3+o(1)}$.

## Dependencies

Bleichenbacher's GCD condition (Theorem 2.3, p. 4); Lemma 3.4 (p. 10, from
the paper's reference [10], Cor. 2.4) and Theorem 3.5 (p. 10).

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]], which
  asks whether the count $C(x)$ of Carmichael numbers up to $x$ is
  $x^{1-o(1)}$: the theorem bounds the cost of a search for strong
  pseudoprimes with two prime factors and says nothing about $C(x)$.
