---
name: primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_1
title: "Theorem 1 (p. 3): Polignac numbers have positive lower asymptotic density"
desc: |
  Pintz's theorem that there is an explicitly calculable constant c such that,
  for N > N_0, at least cN Polignac numbers lie below N, an even number 2k
  being a Polignac number when p_{n+1} - p_n = 2k for infinitely many n.
created: 2026-10-08T17:18:01Z
updated: 2026-10-08T17:18:01Z
---

***

## Statement

Setting (p. 3). Write $d_n=p_{n+1}-p_n$. **Definition 1** (p. 3): a positive
even number $2k$ is a strong Polignac number, or briefly a Polignac number,
when $d_n=2k$ for infinitely many $n$. **Definition 2** (p. 3): $2k$ is a weak
Polignac number when it is the difference of two primes in infinitely many
ways. The paper writes $\mathcal D_s$ and $\mathcal D_w$ for the two sets, so
$\mathcal D_s\subseteq\mathcal D_w$, and notes (Proposition, p. 3) that the
bounded gap conjecture, $|\mathcal D_s|\ge1$ and $|\mathcal D_w|\ge1$ are
equivalent.

**Theorem 1** (p. 3, quoted). "There exists an explicitly calculable constant
$c$ such that for $N>N_0$ we have at least $cN$ Polignac numbers below $N$,
i.e. Polignac numbers have a positive lower asymptotic density."

Polignac numbers here are strong Polignac numbers (Remark, p. 3).

## Proof pointer

Page 9. The paper derives Theorem 1 from the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]]
by citing Corollary 1 of the author's 2010 paper (Pintz, Are there arbitrarily
long arithmetic progressions in the sequence of twin primes?, Bolyai Soc. Math.
Stud. 21), proved in its Section 11, which deduces from DHL\*$(k,2)$ a lower
density with the value (4.1),
$\frac1{k(k-1)}\prod_{p\le k}\bigl(1-\frac1p\bigr)$, about
$e^{-\gamma}/(k^2\log k)$ for large $k$. The deduction itself is not given in
this paper.

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the printed pages of arXiv:1305.6289v1. The cited deduction was not read.
Nothing here is independently reviewed.

## Dependencies

The [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]]
(p. 6) of this paper; external: Corollary 1 of the author's 2010 paper.

**Source.** János Pintz, Polignac numbers, conjectures of Erdős on gaps
between primes, arithmetic progressions in primes, and the bounded gap
conjecture, arXiv:1305.6289v1 (2013); published in From Arithmetic to
Zeta-Functions, Springer (2016), 367--384, doi:10.1007/978-3-319-28203-9_22.
Labels and pages here are those of arXiv v1. The edition read is named on the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/_index|source card]].

## Bears on

None recorded.
