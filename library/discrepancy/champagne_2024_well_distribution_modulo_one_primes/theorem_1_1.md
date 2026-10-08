---
name: discrepancy/champagne_2024_well_distribution_modulo_one_primes/theorem_1_1
title: "Theorem 1.1: an irrational α with (αp_n) not well-distributed modulo 1"
desc: |
  There is an irrational alpha, in the construction a transcendental one, for
  which the sequence of alpha times the n-th prime is not well-distributed
  modulo 1 in Petersen's sense.
created: 2026-10-08T17:57:38Z
updated: 2026-10-08T17:57:38Z
---

***

**Source.** Theorem 1.1, Section 1, p. 2 of arXiv:2406.19491v1 (27 June 2024),
the edition named on the
[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/_index|source card]];
the definition of well-distribution on p. 1, the proof in Section 2 on
pp. 2-4. Read on the PDF page images.

## Statement

Notation (p. 1). $(p_n)$ is the sequence of primes, $2=p_1<p_2<\ldots$, and
$\{s\}=s-\lfloor s\rfloor$. A real sequence $(s_n)$ is well-distributed
modulo $1$ (a notion the paper credits to Petersen, 1956) when, for each pair
$a,b$ with $0\le a<b\le1$,

$$
\lim_{N\to\infty}\ \sup_{m\in\mathbb N}\left|
\frac{\operatorname{card}\{n\in[1,N]\cap\mathbb Z:\ a\le\{s_{n+m}\}\le b\}}{N}
-(b-a)\right|=0 .
$$

**Theorem 1.1** (p. 2). "There exists an irrational number $\alpha$ having the
property that the sequence $(\alpha p_n)$ is not well-distributed modulo 1."

The paper remarks (p. 2) that its proof constructs many such $\alpha$, each
transcendental; the $\alpha$ of the proof is
$\sum_{k\ge0}2^{-n_k}$, shown transcendental in
[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/lemma_2_1|Lemma 2.1]].
By Vinogradov's theorem, which the paper recalls on p. 1, $(\alpha p_n)$ is
equidistributed modulo $1$ for every irrational $\alpha$, so the theorem
separates equidistribution from well-distribution along the primes.

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the page images, and the proof (pp. 2-4) was read in
full. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 2-4. As a consequence of Shiu's theorem, for each $n$ there is
$m=m(n)$ with $p_{m+1}\equiv\cdots\equiv p_{m+n}\equiv1\pmod{2^n}$ (2.2),
and by Theorem 1(i) of Shiu (J. London Math. Soc. (2) 61, 2000), for large $n$
one may take $m(n)<\exp_4(n)$. Put $n_0=1$, $m_k=m(n_k)$,
$\pi_k=p_{m_k+n_k}$, $n_{k+1}=4\pi_k$ and $\alpha=\sum_{k\ge0}2^{-n_k}$ (2.1).
From Petersen's Theorems 2 and 3, $(\alpha p_n)$ is well-distributed modulo $1$
if and only if, for each $h\in\mathbb N$, the supremum over $m\in\mathbb N$ of
$\bigl|N^{-1}\sum_{n=1}^N e(h\alpha p_{n+m})\bigr|$ tends to $0$ as
$N\to\infty$ (2.3). Lemma 2.2 (p. 3): for each positive integer $h$ and every
large $k$, $\|h\alpha(p_{i+m_k}-1)\|<\pi_k^{-2}$ for $1\le i\le n_k$. Hence on
the block of shift $m_k$ the terms $e(h\alpha p_{n+m_k})$ all lie within
$\pi_k^{-1}$ of $e(h\alpha)$, the supremum in (2.3) is at least $1-1/N$ for
every $N$, and its limit is $1$ (2.4), so (2.3) fails.

The paper adds (p. 4) that the case $h=1$ of (2.4) already suffices, and that
$\alpha$ may be replaced by $\beta=\sum_{k\ge0}b_kq^{-n_k}$ for an integer
$q\ge2$ and positive integers $b_k$ "not growing too rapidly", with $(\beta p_n)$
still not well-distributed; that remark is stated without a separate proof.

## Dependencies

[[discrepancy/champagne_2024_well_distribution_modulo_one_primes/lemma_2_1|Lemma 2.1]]
for the irrationality of $\alpha$; Shiu's theorem on strings of congruent
primes; Petersen's criterion (Quart. J. Math. Oxford (2) 7, 1956, Theorems 2
and 3).

## Bears on

- [[../wiki/problems/discrepancy/E0997/_index|Problem 997]]: the problem
  asks whether, for every $\alpha$, the sequence $\{\alpha p_n\}$ is not
  well-distributed. The theorem gives this conclusion for one irrational,
  indeed transcendental, $\alpha$ (and the many variants the paper describes),
  not for every $\alpha$. The paper's definition fixes a closed interval
  $[a,b]$ and asks for the limit uniformly in the shift; the problem's
  statement asks for a bound uniform in both the shift and the interval
  $I\subseteq[0,1]$, so a failure in the paper's sense is a failure in the
  problem's. The paper does not cite Erdős or the problem.
