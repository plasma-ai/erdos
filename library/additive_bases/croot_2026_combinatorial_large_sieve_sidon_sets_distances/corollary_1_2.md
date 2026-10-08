---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/corollary_1_2
title: "Corollary 1.2 (p. 3): Sidon subsets of the first N squares"
desc: |
  Every Sidon subset of {1^2, ..., N^2} has at most
  N exp(-((log 2)/2 - o(1)) log N / log log N) elements, which the authors
  call the first super-polylogarithmic saving on Problem 773; the bound is
  still N^(1-o(1)) and leaves the problem's question open.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Corollary 1.2, p. 3, of Ernie Croot, Junzhe Mao, Cosmin
Pohoata, Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve for
Sidon sets, distances, and norm forms*, arXiv:2606.17487v2 (24 June 2026),
the version named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and its context on pp. 2--3,
and Corollary 2.3 with its proof (p. 10), were read clause by clause on
the page images. Nothing here is independently reviewed.

## Statement

Setting (p. 2). $\mathcal S_N=\{1^2,2^2,\ldots,N^2\}$, and a Sidon set is a
set whose pairwise sums $a+a'$ are distinct up to order.

**Corollary 1.2** (p. 3). If $A\subseteq\mathcal S_N$ is a Sidon set, then

$$
\lvert A\rvert\le N\exp\!\left(-\left(\frac{\log2}{2}-o(1)\right)\frac{\log N}{\log\log N}\right).
$$

The abstract (p. 1) states the weaker form
$\lvert A\rvert\le N\exp(-c\log N/\log\log N)$ for an absolute $c>0$ and
calls it "the first super-polylogarithmic saving for a classical problem
of Alon and Erdős"; p. 3 identifies the problem as Erdős Problem #773 and
recalls the earlier bounds: $N/(\log N)^{1/4}$ from the Landau--Ramanujan
theorem (Alon and Erdős) and Hanson's $O(N/(\log N)^{1/2})$.

## Proof pointer

P. 2 derives it from Theorem 1.1, with ambient interval $[N^2]$, because
the squares occupy only $(p+1)/2$ classes modulo every odd prime $p$.
Theorem 1.1 asks for $\lvert A_p\rvert\le\alpha p$ at every prime, which
fails at $p=2$ and $p=3$ for $\alpha$ near $1/2$, so the small primes are
handled separately. The written argument is that of Corollary 2.3 (p. 10), the
case of bounded difference multiplicity $g$, here $g=1$: split $A$ by
residue modulo the product of the primes below a threshold $p_0$, apply
Theorem 2.2 to each of the $O(1)$ parts with $\alpha=1/2+\varepsilon$, and
use $\log M/\log\log M=(2+o(1))\log N/\log\log N$ for $M=N^2$.

## Dependencies

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_1|Theorem 1.1]]
in its general form, Theorem 2.2 of the paper (p. 9).

## Bears on

- [[../wiki/problems/additive_bases/E0773/_index|Problem 773]]: an upper
  bound for the largest Sidon subset of $\{1,2^2,\ldots,N^2\}$. It is of
  the form $N^{1-o(1)}$, so it does not answer whether the maximum is
  $N^{1-o(1)}$; it improves the logarithmic savings recalled above.
