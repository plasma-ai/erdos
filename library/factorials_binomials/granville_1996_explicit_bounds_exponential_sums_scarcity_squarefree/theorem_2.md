---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2
title: "Theorem 2 (p. 2): a squarefree C(n, k) with n large has k or n - k below exp(tau_1 (log n)^{2/3} (log log n)^{1/3})"
desc: |
  Granville and Ramaré's theorem that squarefree binomial coefficients lie
  near the ends of their row: if n is large and C(n, k) is squarefree then k
  or n - k is less than exp(tau_1 (log n)^{2/3} (log log n)^{1/3}).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 2** (p. 2, quoted). "There exists a constant $\tau_1>0$ such that
if $n$ is sufficiently large and $\binom nk$ is squarefree then $k$ or $n-k$
is $<\exp\bigl(\tau_1(\log n)^{2/3}(\log\log n)^{1/3}\bigr)$."

The paper notes (p. 2) that the primes $p$ with $p^2\mid\binom nk$ found in
the proof lie close to $\sqrt k$ or to $\sqrt n$, and that Wirsing, in a
preprint, proved a strong quantitative form: for $n^\varepsilon<k\le n/2$,
$\sum_{p^2\mid\binom nk}(\log p)/p\sim(1-\log2)\log k$.

**Conjecture 1** (p. 2, quoted). "There exists a constant $\tau_2>0$ such
that if $n$ is sufficiently large and $\binom nk$ is squarefree then $k$ or
$n-k$ is $<\tau_2(\log n\log\log n)^2$."

The paper calls the conjecture more or less best possible in view of
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_3|Theorem 3]]
and bases it on the heuristic of
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6|Theorem 6]]
(pp. 2--4). It is not proved in the paper.

## Proof pointer

Section 5b (pp. 18--19), in two ranges, with $k\le n/2$ by symmetry.

- $n^{1-\delta}\le k\le n/2$: primes $p$ with $n-k<p^2\le n$ satisfy the
  digit identity (3.1) of Proposition 3.1 (p. 13) when $\binom nk$ is
  squarefree, since Kummer's theorem allows only one carry and the carry in
  the $p^1$ place is forced. Summed, this gives inequality (3.3) of
  Corollary 3.2 (p. 14): a sum of $\log p$ over these primes is bounded by
  three sums of $\psi(\cdot/p)\log p$, where $\psi(t)=\{t\}-\frac12$ for
  non-integer $t$ and $\psi(t)=0$ for integer $t$.
  Hoheisel's theorem makes the left side large and Sander's exponential-sum
  estimate (5.1) (p. 18, from Lemma 5.1) makes the right side small, a
  contradiction for large $n$.
- $\exp(\tau_1(\log n)^{2/3}(\log\log n)^{1/3})\le k\le n^{1-\varepsilon}$:
  the same argument with primes in $(\sqrt k,\frac{10}{9}\sqrt k]$
  (Proposition 3.3, p. 14), Lemma 5.1 applied with $J=2$, and the prime
  number theorem; taking $\varepsilon<\delta$ joins the two ranges.

**Read depth.** Claims checked: the statement, Conjecture 1, Propositions
3.1 and 3.3, Corollary 3.2 and the outline on pp. 18--19 were read on the
page images of the preprint. The estimates of the proof were followed, not
checked, and Lemma 5.1 is taken from Sander's paper. Nothing here is
independently reviewed.

## Dependencies

External inputs named by the paper: Kummer's theorem, Hoheisel's theorem on
primes in short intervals, and Lemma 5.1, an equidistribution estimate for
$\{x/p^j\}$ taken from J. W. Sander, Prime power divisors of binomial
coefficients, J. reine angew. Math. 430 (1992).

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E0378/_index|Problem 378]]: the
  theorem confines the squarefree entries of each large row to within
  $\exp(\tau_1(\log n)^{2/3}(\log\log n)^{1/3})$ of the row's ends, and it
  is one of the inputs to
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_7|Theorem 7]]
  and hence to
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5|Theorem 5]],
  which answers the problem. On its own it does not answer the problem.
