---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7
title: "Theorem 7 (p. 4): few squarefree C(n, k) with tau_5 log^2 N < k <= n - tau_5 log^2 N, and Corollaries 1 and 1*"
desc: |
  Granville and Ramaré's large-sieve bound N^{1 - tau_6/log log N} for the
  squarefree C(n, k) with N/2 <= n <= N away from the row ends, with its
  consequence that a row has on average about 10.66 squarefree entries.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 7** (p. 4, quoted). "For any given $\tau_5>0$, there exists a
constant $\tau_6>0$ such that if $N$ is sufficiently large then there are
$\ll N^{1-\tau_6/\log\log N}$ pairs of integers $n$ and $k$ satisfying
$\tau_5\log^2N<k\le n-\tau_5\log^2N$ and $N/2\le n\le N$, for which
$\binom nk$ is squarefree."

**Corollary 1** (p. 4, quoted in part). "there are $\sim\tau_7N$ squarefree
binomial coefficients $\binom nk$ with $0\le k<n\le N$, where
$\tau_7=2\sum_{k\ge0}c_k\approx10.66\ldots$" The paper's first sentence of
the corollary reads this as about ten and two thirds squarefree entries in a
row on average; $c_k$ is the density of
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]]
(with $c_0=1$). It follows from Theorem 7 with $\tau_5<1/(500\alpha)^2$
together with Theorem 6 (p. 4).

**Corollary 1*** (p. 4). For any fixed prime $q$ there is a constant
$\kappa_q>0$ such that $\sim\kappa_qN$ of the binomial coefficients
$\binom nk$ with $0\le k<n\le N$ are divisible by the square of no prime
$p>q$. The paper says it follows by modifying the proof of Theorem 7 and
gives no further proof.

## Proof pointer

Section 5c (pp. 19--20), splitting by the size of $k$ (with $k\le n/2$ by
symmetry). For $\tau_5\log^2n\le k\le\exp(\tau_1(\log n)^{2/3}(\log\log
n)^{1/3})$, take the primes $p>5$ in $(\sqrt k,\frac{10}{9}\sqrt k]$ with
$\{k/p\}\ge2/3$; for each, Kummer's theorem gives a set $\Omega_p$ of about
$27p^2/50$ residues modulo $p^2$ on which $p^2\mid\binom nk$.

- Lemma 5.2 (p. 20): for $\tau_5\log^2x\le k\le\log^{100}x$, a
  Chinese-remainder count over a product $D$ of about
  $\tau_8\log x/\log\log x$ such primes gives
  $\ll x\exp(-\tau_6\log x/\log\log x)$ squarefree $\binom nk$ with $n\le x$.
- Lemma 5.3 (p. 20): for $\log^{100}x\le k\le x^{1/5}$, the arithmetic large
  sieve with squares of primes gives fewer than $x^{24/25}$.
- [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|Theorem 2]]
  covers the larger $k$.

**Read depth.** Claims checked: Theorem 7, Corollaries 1 and 1*, Lemmas 5.2
and 5.3 and the argument of section 5c were read on the page images of the
preprint; the sieve estimates were followed, not checked. Corollary 1* has
no written proof in the paper. Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|Theorem 2]];
for Corollary 1 also
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]].
External inputs: Kummer's theorem, Lemma 5.1, and the arithmetic large sieve
(Bombieri's form, adapted to pairwise coprime moduli, with Gallagher's
sieving by prime powers cited).

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E0378/_index|Problem 378]]: the
  theorem is an input to
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5|Theorem 5]],
  which answers the problem; it shows that rows with a squarefree entry far
  from the ends are rare. On its own it does not answer the problem.
