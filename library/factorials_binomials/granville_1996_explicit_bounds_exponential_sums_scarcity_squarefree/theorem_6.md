---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_6
title: "Theorem 6 (pp. 3--4): for fixed k the n with C(n, k) squarefree have density c_k = e^{-(alpha + o(1)) sqrt(k)/log k}"
desc: |
  Granville and Ramaré's theorem that for each fixed k the integers n with
  C(n, k) squarefree have a positive density c_k, equal to
  exp(-(alpha + o(1)) sqrt(k)/log k) with alpha about 1.825108, and counted
  uniformly once N > exp(500 alpha sqrt(k)).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 6** (pp. 3--4, quoted). "For any positive integer $k$, the
sequence of integers $n$, for which $\binom nk$ is squarefree, has
asymptotic density. We denote this density by $c_k$, and prove that
$0<c_k=e^{-\{\alpha+o(1)\}\sqrt k/\log k}$ where
$$\alpha:=\sum_{j\ge1}\binom{2j}{j}\,\zeta(j+1/2)\,\frac{1}{2^{2j-1}}\left(1-j\sum_{i>j}\frac1{i^2}\right)\approx1.825108,$$
and $\zeta(s)$ is the Riemann zeta-function. In fact, if
$N>\exp(500\alpha\sqrt k)$ then the number of integers $n\le N$ for which
$\binom nk$ is squarefree is, uniformly,
$$c_kN\left(1+O\left(\frac{1}{k\log N}\right)\right).$$"

The local factors are explicit (p. 15): $c_k=\prod_pc_{k,p}$, where
$c_{k,p}=1-k/p^2$ for primes $p>k$ and $c_{k,p}$ is a function of the
base-$p$ digits of $k$ for $p\le k$. For example $c_1=6/\pi^2$ and
$c_2=\frac34\prod_{p\ge3}(1-2/p^2)$ (Proposition 3.4, p. 15). A table of
$c_k$ to three significant figures for $k\le50$ is on p. 15, and
$\sum_{0\le k\le5000}c_k\approx5.3275$ with error at most $0.012$.

## Proof pointer

- Density (Proposition 3.4, p. 15). By Kummer's theorem, $p^2\nmid\binom nk$
  exactly when adding $k$ and $n-k$ in base $p$ makes at most one carry,
  which fixes the proportion $c_{k,p}$ of residues of $n$ modulo a power of
  $p$ (section 3c, pp. 14--15); the combinatorial sieve gives the density.
- Uniform count (section 4, pp. 16--17). Brun's sieve over primes up to
  $z=k^2\log x$, plus direct counts of $n$ for which $p^2\mid\binom nk$ with
  $p>z$.
- Size of $c_k$ (section 5d, pp. 21--24). Only primes $p$ between
  $\varepsilon\sqrt k/\log k$ and $\varepsilon^{-1}\sqrt k$ matter; writing
  $k=dp^2+ap+b$, $\log c_{k,p}\approx\log(1-ab/p^2)$, and the
  equidistribution of $a/p$ and $b/p$ (Lemma 5.1 and the prime number
  theorem) turns the sum into an integral, giving the formula (5.3) for
  $\alpha$, evaluated as $\approx1.825108$ on pp. 23--24.

**Read depth.** Claims checked: the statement, Proposition 3.4 and the
outline of sections 3c, 4 and 5d were read on the page images of the
preprint. The partial-summation step of section 5d is described in the
paper without its details, and the numerical values were not recomputed.
Nothing here is independently reviewed.

## Dependencies

External inputs: Kummer's theorem, Brun's sieve, and Lemma 5.1 (Sander's
equidistribution estimate, as on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|Theorem 2 page]]).

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E0378/_index|Problem 378]]: the
  theorem gives, for each fixed $k$, a positive density of $n$ with
  $\binom nk$ squarefree, and it is an input to
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_5|Theorem 5]],
  which answers the problem. On its own it does not answer the problem.
