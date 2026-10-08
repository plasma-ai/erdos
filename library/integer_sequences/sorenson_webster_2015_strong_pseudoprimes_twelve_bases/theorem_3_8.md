---
name: integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_3_8
title: "Theorem 3.8 (p. 13): assuming Conjecture 3.6, all strong pseudoprimes to the first m prime bases up to B in B^(2/3+o(1)) time"
desc: |
  Sorenson and Webster's conditional running time: assuming their Conjecture
  3.6 on sums of 1/lambda over integers whose prime factors share a
  signature, their algorithm finds every strong pseudoprime to the first m
  prime bases up to B in B^(2/3+o(1)) time, when m tends to infinity with B.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

**Setting** (pp. 3, 5, 9--10). Let $\nu=(a_1,\ldots,a_m)$ be the first $m$
primes. The signature of a prime $p$ (p. 3) is the vector whose $i$th entry
is the $2$-adic valuation of the multiplicative order of $a_i$ modulo $p$.
For a prime $p$, $\lambda_p$ is the least common multiple of these orders
(p. 5), written $\lambda_{p,m}$ to record $m$ (p. 10); for
$k=p_1\cdots p_{t-1}$ the paper uses $\lambda_k$, the least common multiple
of the $\lambda_{p_i}$ (Algorithm 2, p. 5), and Conjecture 3.6 writes it
$\lambda_{k,m}$. $\mathcal K(t,\sigma)$ is the set of integers with exactly
$t$ distinct prime divisors, each with signature matching $\sigma$ (p. 10).

**Conjecture 3.6** (p. 10, quoted). "Let $B,\sigma,t,m,\nu$ be as above.
Then
$$
\sum_{k\le x,\,k\in\mathcal K(t,\sigma)}\frac{1}{\lambda_{k,m}}\ll x^{o(1)}."
$$

**Theorem 3.8** (p. 13, quoted). "Assuming Conjecture 3.6, our algorithm
takes $B^{2/3+o(1)}$ time to find all integers $n\le B$ that are strong
pseudoprimes to the first $m$ prime bases, if $m\to\infty$ with $B$."

Without the conjecture the paper's analysis gives, for each number $t>2$ of
prime factors, the bound
$\bigl(\log\log B/2^m\bigr)^{t-2}B^{1-\frac1{2t-1}+o(1)}$, against
$\bigl(\log\log B/2^m\bigr)^{t-2}B^{2/3+o(1)}$ with it (pp. 12--13). The
abstract and p. 2 describe the extension beyond two prime factors as resting
on a heuristic assumption; Conjecture 3.6 is that assumption. The paper
also notes (p. 13) that when $m$ is chosen so that the modulus $q$ of p. 9 (the
product of the bases, with $8$ in place of $2$) is a fractional power of
$B$, Lemma 3.3 gives a constant $c>0$ such that
there is nothing to search once $t>c\log\log B$.

**Source.** Jonathan Sorenson and Jonathan Webster, *Strong pseudoprimes to
twelve prime bases*, arXiv:1509.00864v1 (2015); published in Math. Comp. 86
(2017), 985--1003. Labels and pages are those of arXiv v1: signatures on
p. 3, $\lambda_p$ on p. 5, Lemma 3.3 on p. 9, Conjecture 3.6 and
Theorem 3.7 on p. 10, the proof in Section 3.4.2 on pp. 11--13, Theorem 3.8
on p. 13. The edition read is identified on the
[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/_index|source card]].

**Read depth.** Claims checked: the conjecture, the theorem and the
definitions they use were read clause by clause on the printed pages. The
proof was read but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Section 3.4 (pp. 10--13). The case $t=2$ is
[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_2|Theorem 1.2]].
For $t>2$ (Section 3.4.2) write $k=rp$ with $p=p_{t-1}$. The GCD stage over
$k\le X$ is bounded with Lemma 3.3, which counts integers whose prime factors
all have signatures equivalent to a given one (the paper's (3.1)). The sieving stage
over $k>X$ is bounded by Theorem 3.7, which follows from Conjecture 3.6 as
Theorem 3.5 follows from Lemma 3.4 (the paper's (3.2)). Balancing the two at
$X=B^{1/3}$ gives the bound; without the conjecture the paper uses
$1/\lambda_{rp}\le1/\lambda_p$ and a cutoff $X=B^{(t-1)/(2t-1)}$ (the
paper's (3.3)).

## Dependencies

Conjecture 3.6 (assumed, p. 10); Lemmas 3.1--3.3 (p. 9) and Theorem 3.7
(p. 10); the $t=2$ case,
[[integer_sequences/sorenson_webster_2015_strong_pseudoprimes_twelve_bases/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/integer_sequences/E1057/_index|Problem 1057]], which
  asks whether the count $C(x)$ of Carmichael numbers up to $x$ is
  $x^{1-o(1)}$: the theorem is a conditional running-time bound for a search
  for strong pseudoprimes and says nothing about $C(x)$.
