---
name: factorials_binomials/li_2026_erdos_problem_684_at_density_one/corollary_1_2
title: "Corollary 1.2: Problem 684's threshold is (2/(1 - gamma) + o(1)) log n for almost all n"
desc: |
  For almost all positive integers n, the least k at which the part of n
  choose k made of primes at most k exceeds n^2 is (2/(1 - gamma) + o(1))
  log n, that is 4.7305... log n; Problem 684's f(n) at density one, not at
  every n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** Eric Li, *Erdős Problem 684 at Density One: Small-prime Parts
of Binomial Coefficients and Gaussian Fluctuations*, arXiv:2606.08216v1
(6 June 2026); Corollary 1.2 on p. 2. The artifact is identified on the
[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page images
of v1; it is the case $c=2$ of Theorem 1.1, whose proof was read for
structure only. A preprint.

## Statement

With $f_c$ as on the page of
[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1|Theorem 1.1]]:

**Corollary 1.2** (p. 2). "For almost all positive integers $n$,
$$
f_2(n)=\left(\frac{2}{1-\gamma}+o(1)\right)\log n=(4.730544237\ldots+o(1))\log n."
$$

Here "almost all" is natural density one, in the precise form of
Theorem 1.1 with $c=2$: for each $\eta>0$, the integers $2\le n\le N$ with
$f_2(n)=\infty$ or $|f_2(n)/\log n-2/(1-\gamma)|>\eta$ number $o(N)$.

## Proof pointer

Theorem 1.1 with $c=2$ (p. 2).

## Dependencies

[[factorials_binomials/li_2026_erdos_problem_684_at_density_one/theorem_1_1|Theorem 1.1]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0684/_index|Problem 684]]:
  $f_2(n)$ is the problem's $f(n)$, the least $k$ with $u>n^2$ in the
  factorization $\binom nk=uv$. The corollary gives its first-order size
  outside a set of natural density zero. It gives no bound on $f(n)$ at an
  individual $n$, and the paper says it should not be quoted as a
  resolution of the pointwise problem (p. 18).
