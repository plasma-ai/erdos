---
name: additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/theorem_1
title: "Theorem 1 (p. 2): the Fourier integral with sinc weight is at least 2^{-n-1}, with equality exactly for 1-separated subset sums"
desc: |
  Steinerberger's analytic characterization: for positive reals a_1, ..., a_n
  the integral of (sin 2 pi x / 2 pi x)^2 times the product of
  cos^2(2 pi a_i x) is at least 2^{-n-1}, with equality if and only if all
  subset sums are at distance at least 1 from each other.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 1** (§2.1, p. 2). Let $a_1,\ldots,a_n>0$ be positive real numbers.
Then

$$
\int_{\mathbb R}\left(\frac{\sin 2\pi x}{2\pi x}\right)^2
\prod_{i=1}^n\cos(2\pi a_ix)^2\,dx\geq\frac{1}{2^{n+1}},
$$

and equality holds if and only if any two of the $2^n$ subset sums are at
distance at least $1$ from each other.

The abstract (p. 1) states the same result after the substitution
$x\mapsto x/(2\pi)$: the integral of $(\sin x/x)^2\prod_i\cos(a_ix)^2$ over
$\mathbb R$ is at least $\pi/2^n$, with equality if and only if all subset
sums are 1-separated.

## Proof pointer

§3.1, pp. 6--7. Let $\mu$ be the law of $X=\sum_i\varepsilon_ia_i$ with
independent uniform signs and $h=\frac12\mathbf 1_{[-1,1]}$. Then $h*\mu$ is
$2^{-n}$ times a sum of $2^n$ half-indicators of intervals of length $2$
centred at the values of $X$. Dropping the off-diagonal terms of
$\lVert h*\mu\rVert_{L^2}^2$ gives the lower bound $2^{-n-1}$, with equality
exactly when the centres are 2-separated, that is, when the subset sums are
1-separated (since $X=-\sum_ia_i+2\sum_{\varepsilon_i=1}a_i$). Plancherel,
$\widehat h(\xi)=\sin(2\pi\xi)/(2\pi\xi)$ and
$\widehat\mu(\xi)=\prod_i\cos(2\pi a_i\xi)$ turn the norm into the integral.

## Read depth

Claims checked: the statement on p. 2 and the proof on pp. 6--7 were read
clause by clause on the print. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** S. Steinerberger, Some remarks on the Erdős distinct subset sums
problem, arXiv:2208.12182v2 (2 January 2023); journal version Int. J. Number
Theory 19 (2023), no. 8, 1783--1800, doi:10.1142/S1793042123500860. Pages
are those of the arXiv v2 print; the edition read is named on the
[[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the
  inequality and its equality case are the analytic input to the paper's
  [[additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|Corollary 2]],
  a lower bound on the largest element of a set with distinct subset sums;
  on its own it bounds no element.
