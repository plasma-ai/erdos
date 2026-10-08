---
name: analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_5
title: "Theorem 5 (p. 11): uniformly discrete values and condition (Θ) give periodic realizations"
desc: |
  A stationary process on Z with values in a uniformly discrete set, whose
  spectral measure satisfies condition (Θ) that the squared L2 distances of 1
  from polynomials vanishing at 0 are summable, has almost surely periodic
  realizations; Corollary 6 makes the period non-random for ergodic processes.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Condition $(\Theta)$

For a positive measure $\rho$ on $\mathbb T$ the paper puts (p. 10)

$$
e_n(\rho)={\rm dist}_{L^2(\rho)}\bigl(\mathbb 1,\mathcal P_n^0\bigr),
$$

where $\mathcal P_n^0\subset\mathbb C[z]$ is the set of algebraic polynomials
of degree at most $n$ vanishing at the origin, and says that $\rho$
*satisfies condition* $(\Theta)$ if

$$
\sum_{n\ge1}e_n(\rho)^2<\infty .
$$

The paper recalls Szegő's theorem, $\lim_ne_n(\rho)=0$ if and only if
$\int_{\mathbb T}\log\rho'\,dm=-\infty$, with $m$ Lebesgue measure and
$\rho'=d\rho/dm$, and notes from Lemma 1 that $e_n(\rho)=O(e^{-cn})$ when
${\rm spt}(\rho)\neq\mathbb T$ (p. 10). So $(\Theta)$ is weaker than a gap in
the spectrum.

A set $X\subset\mathbb C$ is *uniformly discrete* (p. 10) if

$$
\delta_X=\inf\{|z-w|:z,w\in X,\ z\neq w\}>0 .
$$

## Statement

In Section 4 the process is stationary in the usual (strict) sense (p. 9).

**Theorem 5** (p. 11). Let $X\subset\mathbb C$ be a uniformly discrete set of
values, and let $\xi:\mathbb Z\to X$ be a stationary process whose spectral
measure $\rho$ satisfies condition $(\Theta)$. Then almost every realization
$(\xi(n))_{n\in\mathbb Z}$ of $\xi$ is periodic.

**Corollary 6** (p. 11). If a stationary ergodic process $\xi$ on
$\mathbb Z$ takes values in a uniformly discrete subset of $\mathbb C$ and its
spectral measure $\rho$ satisfies condition $(\Theta)$, then the process $\xi$
is periodic, in the sense of a common period for almost every realization
(pp. 6--7).

The paper says that this was proven in its reference [2] (Borichev, Nishry
and Sodin) under the stronger assumption ${\rm spt}(\rho)\neq\mathbb T$, by a
somewhat different approach (p. 11).

## Proof pointer

§4.3, pp. 11--12. The isometry $\xi(n)\mapsto t^n$ turns the extremal
polynomial for $e_N(\rho)$ into coefficients $q_0,\ldots,q_{N-1}$ with
$\mathbb E\bigl|\xi(N)+\sum_{k<N}q_k\xi(k)\bigr|^2=e_N(\rho)^2$, so by
Chebyshev's inequality the prediction misses by at least $\frac12\delta_X$
with probability at most $4\delta_X^{-2}e_N(\rho)^2$. Predicting forwards and
backwards, the block $\xi(0),\ldots,\xi(N-1)$ determines the whole sequence
with probability at least $1-8\delta_X^{-2}\sum_{n\ge N}e_n(\rho)^2$. Since
the series converges and $X$ is countable, the probability space may be taken
countable up to arbitrarily small probability; the measure-preserving shift
then splits it into finite invariant sets of equal-probability atoms, on
each of which it acts periodically.

**Used by.**
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/theorem_7|Theorem
7]].

**Source.** Alexander Borichev, Mikhail Sodin, Benjamin Weiss, Spectra of
stationary processes on $\mathbb Z$, arXiv:1701.03407v1 (12 January 2017),
identified on the
[[analysis/borichev_et_al_2017_spectra_stationary_processes_z/_index|source
card]]; labels and pages are that version's.

**Read depth.** Claims checked: the definitions, the statement, Corollary 6
and the proof were read clause by clause on pp. 9--12. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]
(context only): the source card computes that the randomized cyclic word of a
$\pm1$ polynomial of degree $n$ has $e_k=0$ for $k\ge n+1$, so the theorem
returns only its built-in periodicity, and that Lebesgue measure, the spectral
measure of a stationary limit of polynomials of maximum modulus
$(1+o(1))\sqrt n$, has $e_k=1$ for every $k$ and fails $(\Theta)$. The theorem
gives no bound on the maximum modulus, and the paper does not mention the
problem.
