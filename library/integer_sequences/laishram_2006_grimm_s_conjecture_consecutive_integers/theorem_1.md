---
name: integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_1
title: "Theorem 1 (p. 1) and Corollary 0.1 (p. 2): Grimm's conjecture holds for all n <= p_{N_0} = 19236701629 and all k"
desc: |
  Laishram and Shorey's verification that Grimm's conjecture holds for every
  n <= p_{N_0}, where N_0 = 8.5 x 10^8 and p_{N_0} = 19236701629, and for
  every k, with the consequence that omega((n+1)...(n+k)) >= k whenever
  n+1, ..., n+k are all composite and n <= p_{N_0}.
created: 2026-10-08T17:12:15Z
updated: 2026-10-08T17:12:15Z
---

***

## Statement

Page numbers are those of the author preprint named on the source card,
whose five pages correspond to pp. 207--211 of the journal.

Setting (p. 1). $n\ge0$ and $k\ge1$ are integers; $p_i$ is the $i$-th
prime; $\omega(\nu)$ is the number of distinct prime divisors of an integer
$\nu>1$, with $\omega(1)=0$; and $N_0=8.5\times10^8$. When
$n+1,\ldots,n+k$ are all composite and there are distinct primes $P_i$ with
$P_i\mid n+i$ for $1\le i\le k$, Grimm's conjecture is said to hold for $n$
and $k$. Grimm's conjecture (unrestricted) asks for such primes whenever
$n+1,\ldots,n+k$ are all composite.

**Theorem 1** (p. 1, quoted). "Grimm's Conjecture holds for
$n\leq p_{N_0}$ and for all $k$."

That is, for every $n\le p_{N_0}$ and every $k\ge1$ such that
$n+1,\ldots,n+k$ are all composite, there are distinct primes
$P_1,\ldots,P_k$ with $P_i\mid n+i$ for $1\le i\le k$. The paper records
(p. 1) that $p_{N_0}=19236701629>1.9\times10^{10}$.

**Corollary 0.1** (p. 2). If $n+1,\ldots,n+k$ are all composite and
$n\le p_{N_0}$, then

$$
\omega\bigl((n+1)\cdots(n+k)\bigr)\ge k.\qquad(1)
$$

The paper calls the assertion that (1) holds for all $n$ and $k$ with
$n+1,\ldots,n+k$ all composite a weaker version of Grimm's conjecture
(p. 2).

## Proof pointer

P. 2: the paper says that for Theorem 1 it suffices to prove
[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_2|Theorem 2]],
the case $n=p_N$, $k=p_{N+1}-p_N-1$ for $1<N\le N_0$. The reduction is
not spelled out; it runs as follows. A run of composites $n+1,\ldots,n+k$
with $n\le p_{N_0}$ lies inside $p_N+1,\ldots,p_{N+1}-1$, where $p_N$ is
the largest prime not exceeding $n$, so $N\le N_0$, and $N>1$ because
$n+1$ composite forces $n\ge3$; distinct primes for that maximal run
restrict to the shorter one. Corollary 0.1 follows because the $k$ distinct
primes $P_i$ all divide the product.

## Read depth

Claims checked: the setting, Theorem 1, the value of $p_{N_0}$ and
Corollary 0.1 were read clause by clause on the page images of the print.
The computation behind Theorem 2 was not rerun. Nothing here is
independently reviewed.

## Dependencies

[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_2|Theorem 2]]
of the same paper.

**Source.** S. Laishram and T. N. Shorey, Grimm's conjecture on consecutive
integers, Int. J. Number Theory 2 (2006), no. 2, 207--211,
doi:10.1142/S1793042106000498; the edition read is named on the
[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0375/_index|Problem 375]]: the
  problem asks whether the distinct primes exist for all $n,k\ge1$; Theorem 1
  gives them for every $n\le p_{N_0}=19236701629$ and every $k$, and says
  nothing for larger $n$. The problem's claim page for this paper records it
  as a partial result.
