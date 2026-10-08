---
name: additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_1
title: "Theorem 1.1: modified linear-sieve weights equidistribute primes to level x^(10/17)"
desc: |
  Lichtman's theorem that at level D = x^(10/17 - eps) there are sieve
  weights in {-1, 0, 1} that equidistribute primes in a fixed residue class
  on average over moduli d <= D and still give a linear-sieve upper bound
  whose main-term function is at most 1.000081 F(s) for 1 <= s <= 3.
created: 2026-10-08T15:51:00Z
updated: 2026-10-08T15:51:00Z
---

***

## Statement

Notation (pp. 1-2, 4, 7-8). For a finite set $\mathcal A$ of positive
integers, $\mathcal A_d$ is the set of its multiples of $d$, $g(d)$ is the
approximate density with $|\mathcal A_d|\approx g(d)|\mathcal A|$, and
$S(\mathcal A,z)$ counts the elements of $\mathcal A$ all of whose prime
factors exceed $z$. $\pi(x;d,a)$ counts the primes up to $x$ congruent to
$a$ modulo $d$, and $F$ is the upper linear-sieve function, defined by
$sF(s)=2e^\gamma$ for $s\le3$ and $(sF(s))'=f(s-1)$, with
$sf(s)=0$ for $s\le2$ and $(sf(s))'=F(s-1)$ (equation (2.5), p. 8).

**Theorem 1.1** (pp. 2-3). Let $D=x^{10/17-\varepsilon}$. There is a
sequence $\widetilde\lambda^*(d)\in\{-1,0,1\}$ with both of the following
properties.

1. Equidistribution for primes: for any fixed $a\in\mathbb Z$ and any
   $A,\varepsilon>0$,
   $$
   \sum_{\substack{d\le D\\(d,a)=1}}\widetilde\lambda^*(d)
   \Bigl(\pi(x;d,a)-\frac{\pi(x)}{\varphi(d)}\Bigr)
   \ll_{a,A,\varepsilon}\frac{x}{(\log x)^A}.
   $$
2. Sieve upper bound: for $s\ge1$ and $z=D^{1/s}$,
   $$
   S(\mathcal A,z)\le|\mathcal A|\prod_{p<z}\bigl(1-g(p)\bigr)
   \bigl(F^*(s)+o(1)\bigr)
   +\sum_{\substack{d\le D\\ p\mid d\Rightarrow p<z}}
   \widetilde\lambda^*(d)\bigl(|\mathcal A_d|-|\mathcal A|g(d)\bigr),
   $$
   where $F^*(s)\le1.000081\,F(s)$ when $1\le s\le3$.

The theorem itself names no hypothesis on $\mathcal A$ or $g$; the full
technical form,
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_2_12|Theorem 2.12]],
assumes the two-sided density condition (2.3). The estimate in part 1 is a
weighted average over moduli for one fixed residue class with the signed
weights $\widetilde\lambda^*$, not a bound for individual moduli. For
comparison the paper recalls level $x^{4/7-\varepsilon}$ for
well-factorable weights (Bombieri, Friedlander and Iwaniec) and level
$x^{7/12-\varepsilon}$ for Iwaniec's linear-sieve weights (Maynard), and
notes that, given the currently available equidistribution estimates for
primes, $x^{7/12}$ is a natural barrier for those weights (p. 2).

**Source.** Jared Duker Lichtman, A modification of the linear sieve, and
the count of twin primes, Algebra & Number Theory 19 (2025), no. 1, 1-38,
doi:10.2140/ant.2025.19.1, arXiv:2109.02851: Theorem 1.1 on pp. 2-3 of
arXiv:2109.02851v2. The edition read is identified on the
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed pages, with Theorem 2.12, Corollary 2.13 and Proposition 4.4.
The proofs were not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Since $\frac{7}{12}+\frac{1}{204}=\frac{10}{17}$, the theorem is the case
$\eta<\frac{1}{204}$ of the paper's technical results: Theorem 2.12 (pp. 8-9,
proved in Section 5, pp. 19-23) gives the sieve bound with weights
$\widetilde\lambda^*$ that are a sum of at most $\exp(\varepsilon^{-3})$
programmably factorable sequences; Corollary 2.13 (p. 9) applies Maynard's
equidistribution estimate for such sequences (Theorem 2.5, p. 6) to each
summand; and Proposition 4.4 (pp. 18-19) computes
$F^*(s)\le1.000081F(s)$ for $1\le s\le3$ at $\eta=\frac1{204}$.

## Dependencies

[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_2_12|Theorem 2.12]]
of the same paper, with its Corollary 2.13 and Proposition 4.4; Maynard's
equidistribution theorem for programmably factorable weights, quoted as
Theorem 2.5 from
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_ii/_index|Maynard, Primes in arithmetic progressions to large moduli II]],
Theorem 1.1, which the paper reads as covering programmably factorable
sequences (Remark 2.6, p. 6).

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem
  page names this paper only in its list of linked library material, which
  is generated from the source card's own link. The theorem is about primes in
  arithmetic progressions and does not mention sets with bounded
  representation functions; its estimate averages over moduli with signed
  weights for one fixed residue class and gives no bound for a single
  modulus or uniformly over residues. It settles no part of Problem 158.
