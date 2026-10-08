---
name: problems/diophantine_problems/E0969
title: Problem 969
desc: |
  Determines the order of magnitude of the error term when the count of
  squarefree integers up to x is compared with six over pi squared times x.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 969

[[problems/diophantine_problems/_index|..]]

***

**Statement.** Let $Q(x)$ count the number of squarefree integers in $[1,x]$.
Determine the order of magnitude in the error term in the asymptotic

$$
Q(x)=\frac{6}{\pi^2}x+E(x).
$$

**Status.** Open. The site's label is OPEN (the page was last edited on
2025-10-19, and its proof-claims tab was empty on 2026-10-06), and no claim
page is recorded.

**Source.** [erdosproblems.com/969](https://www.erdosproblems.com/969), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #969,
https://www.erdosproblems.com/969.

**References.**

- [EvLi31] Evelyn, C. J. A. and Linfoot, E. H., On a problem in the additive
  theory of numbers. Ann. of Math. (2) (1931), 261-270.
- [Li16] Liu, H.-Q., On the distribution of squarefree numbers. J. Number Theory
  (2016), 202-222.
- [Wa63] Walfisz, Arnold, Weylsche Exponentialsummen in der neueren
  Zahlentheorie. (1963), 231.

**Formalization.** None recorded.

## Current assessment

Site formulation(last edit): determine the order of
magnitude of $E(x)=Q(x)-\frac{6}{\pi^2}x$. The question is open
on the site and no claim about it is on record. The site's summary of the
literature leaves a gap between an omega result and the upper bounds. Evelyn
and Linfoot [EvLi31] proved $E(x)=\Omega(x^{1/4})$: $|E(x)|\ge c\,x^{1/4}$
for some $c>0$ and arbitrarily large $x$ (the site writes this as
$E(x)\gg x^{1/4}$; $E(x)$ changes sign, so it is not a lower bound at every
$x$), and $x^{1/4}$ is the expected true order. From above, no unconditional
bound saves a power over the elementary $E(x)\ll x^{1/2}$, the prime number
theorem giving $o(x^{1/2})$ and Walfisz [Wa63] only $x^{1/2}$ divided by a
subpolynomial factor. The gap persists under the Riemann Hypothesis: that
hypothesis gives $E(x)\ll x^{11/35+o(1)}$ (Liu [Li16]), the best conditional
bound, and the site records that the true order of magnitude is unknown even
assuming it; in the other direction, $E(x)\ll x^{1/4}$ would imply the
Riemann Hypothesis. The literature is not compiled on this page, and no
status search beyond the site record is recorded.

The OpenAI Math Release holds two manuscripts titled *The Quasi-Riemann
Hypothesis*. The first (OpenAI, 2026-09-30, subtitled *A Zero-Free
Half-Plane $\operatorname{Re}(s)>7/8$*; intake card
[[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]])
asserts that the Riemann zeta function, every Dirichlet $L$-function and
every finite-order Hecke $L$-function over $\mathbb{Q}(\sqrt{-3})$ has no
zero in the half-plane $\operatorname{Re}s>7/8$; the second (OpenAI,
2026-10-05; intake card
[[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]])
asserts, by a different argument, the smaller half-plane
$\operatorname{Re}s>11/12$ for the same families, a weaker zero-free region
that the manuscript presents as an intermediate step toward $7/8$. A third
manuscript,
*Uniform exclusion of Landau–Siegel zeros* (OpenAI, 2026-10-01; intake card
[[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]),
asserts a gap $1-\beta\ge c/\log q$, with an absolute $c>0$, for every
real zero $\beta$ of every primitive nonprincipal real Dirichlet $L$-function
of conductor $q\ge3$; it concerns real zeros of Dirichlet $L$-functions and
not $\zeta$, so it bears on nothing here. The release's Lean catalog lists
comparator statements for the $7/8$ half-plane (for $\zeta$, for every
Dirichlet $L$-function and for the Hecke family) and for the Siegel-zero gap,
and none for the $11/12$ manuscript (manuscripts at
<https://github.com/openai/math/blob/adc7f1241/preprints/The-Quasi-Riemann-Hypothesis-September-30-2026/paper.pdf>,
<https://github.com/openai/math/blob/adc7f1241/preprints/The-Quasi-Riemann-Hypothesis-October-5-2026/paper2.pdf>
and
<https://github.com/openai/math/blob/adc7f1241/preprints/Uniform-exclusion-of-Landau-Siegel-zeros-October-1-2026/paper.pdf>,
Lean under <https://github.com/openai/math/tree/adc7f1241/lean>). The
release names no Erdős problem, and none of the three manuscripts mentions
Erdős. A zero-free half-plane $\operatorname{Re}s>\theta$ for $\zeta$ gives,
by the classical Perron argument,
$M(x)=\sum_{n\le x}\mu(n)\ll x^{\theta+\varepsilon}$, and since
$Q(x)=\sum_d\mu(d)\lfloor x/d^2\rfloor$, the standard split of this sum gives
$E(x)\ll x^{1/(3-\theta)+\varepsilon}$: that is $x^{8/17+\varepsilon}$ for
$\theta=7/8$ and $x^{12/25+\varepsilon}$ for $\theta=11/12$, a power saving
the unconditional literature above does not have. That deduction is this
repository's own, not the release's, and the release's theorems are recorded
on the cards at claims level only. No claim page is written for the release:
the release asserts nothing about Problem 969, and even a verified power
saving $E(x)\ll x^{1/2-\delta}$ would not determine the order of magnitude,
so it would settle no instance of the question. The connection is recorded
as context.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_11_12 / theorem_1_1]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8]]
- [[../library/primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8 / theorem_1_1]]
- [[../library/primes/openai_2026_uniform_exclusion_landau_siegel_zeros/_index|openai_2026_uniform_exclusion_landau_siegel_zeros]]

<!-- END problem library links -->
