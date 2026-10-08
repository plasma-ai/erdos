---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4
title: "Proposition 2.4 (p. 2): pi(m+n) <= pi(m)+pi(n) for all m, n >= 2 with m+n <= 39,708,229,123"
desc: |
  Axler's computer-assisted proposition that pi(m+n) <= pi(m)+pi(n) for all
  integers m, n >= 2 with m+n <= 39,708,229,123, which is the prime of
  index 1.7 x 10^9.
created: 2026-10-08T17:11:31Z
updated: 2026-10-08T17:11:31Z
---

***

## Statement

Here HLC denotes the inequality $\pi(m+n)\le\pi(m)+\pi(n)$ for all integers
$m,n\ge2$ (display (1.2), p. 1), and $p_r$ is the $r$-th prime.

**Proposition 2.4** (p. 2, quoted). "Let $N_0=1.7\times10^9$. Then the HLC
holds for all integers $m,n\ge2$ satisfying
$m+n\le39\,708\,229\,123=p_{N_0}$."

This is a finite verification.

## Proof pointer

P. 2. Segal's criterion (Lemma 2.1, p. 2) says that HLC holds if and only
if $p_k\ge p_{k-q}+p_{q+1}-1$ for all integers $k\ge3$ and
$1\le q\le(k-1)/2$, display (2.1). By Segal's Lemma 2.2, if HLC fails, the
least failing value of $m+n$ is the least $p_k$ at which (2.1) fails, and
Panaitopol's Lemma 2.3 restricts the check to $k\ge9680$ and
$34\le q\le(k-1)/27$. With these lemmas and a computer, Panaitopol had
reached $m+n\le p_{250000}=3\,497\,861$; the paper says only that the
proposition extends this computation. Its acknowledgement (p. 9) credits
Thomas Leßmann with a C++ program written to verify Proposition 2.4. No
further account of the computation is given.

## Read depth

Claims checked: the statement and Lemmas 2.1 to 2.3 were read clause by
clause on the pages of the copy named on the source card. The computation
was not repeated, and the paper's account of it is only the attribution
above. Nothing here is independently reviewed.

## Dependencies

- Lemmas 2.1 and 2.2, cited from S. Segal, *Trans. Amer. Math. Soc.* 104
  (1962), 523--527, Theorems I and II (see
  [[primes/segal_1962_x_y_x_y/_index|its card]]).
- Lemma 2.3, cited from L. Panaitopol, *Rev. Roumaine Math. Pures Appl.*
  46 (2001), 465--470.

**Source.** Christian Axler, "Some Results on a Conjecture of Hardy and
Littlewood," arXiv:1909.12625v2 (2019), the edition read for the
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the proposition
  proves the problem's inequality for every pair of integers at least $2$
  with sum at most $39\,708\,229\,123$. A finite range cannot decide a
  statement about all large arguments.
