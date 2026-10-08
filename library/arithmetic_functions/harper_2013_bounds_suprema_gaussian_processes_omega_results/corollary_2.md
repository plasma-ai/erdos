---
name: arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_2
title: "Corollary 2: the Gaussian Halász process exceeds log log x - log log log x with high probability"
desc: |
  For independent standard normal g_p, the probability that the supremum over
  1 <= t <= 2(log log x)^2 of the sum over primes p <= x of
  g_p cos(t log p)/p^{1/2+1/log x} is at most
  log log x - log log log x + O((log log log x)^{3/4}) is O((log log log x)^{-1/2})
  as x tends to infinity.
created: 2026-10-08T17:37:01Z
updated: 2026-10-08T17:37:01Z
---

***

## Statement

Setting (p. 6). The sum runs over primes $p$, the $g_p$ are independent
standard normal random variables, and $x$ is a large parameter. The abstract
(p. 1) calls this process a Gaussian version of a random process studied by
Halász.

**Corollary 2** (p. 7). As $x\to\infty$,

$$
\mathbb P\Bigl(\sup_{1\le t\le2(\log\log x)^2}\ \sum_{p\le x}
g_p\frac{\cos(t\log p)}{p^{1/2+1/\log x}}
\ \le\ \log\log x-\log\log\log x+O\bigl((\log\log\log x)^{3/4}\bigr)\Bigr)
$$

is $O((\log\log\log x)^{-1/2})$.

The paper stresses (p. 7) that this is a statement about a sequence of
processes indexed by $x$, not an asymptotic result for a single process, and
says that standard methods show the supremum is at most
$\log\log x+\log\log\log x$, say, with probability $1-o(1)$, so that
Corollary 2 is very precise in this respect.

**Source.** Adam J. Harper, Bounds on the suprema of Gaussian processes, and
omega results for the sum of a random multiplicative function, Ann. Appl.
Probab. 23 (2013), no. 2, 584--616, DOI 10.1214/12-AAP847. Labels and pages
here are those of the electronic reprint arXiv:1012.0210v2 (22 Feb 2013),
whose pagination differs from the journal's. The edition read is identified
on the
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page.
The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 6, pp. 18--25. Section 6.1 drops the primes below a parameter $y$,
normalizes the sum to a unit-variance process $Z_y(t)$, and computes its
correlations on blocks of equally spaced points $\mathcal T_n\subseteq[2n+1,2n+2]$
from the prime number theorem with error term. Section 6.2 applies
Propositions 1 and 2 with $u=\sqrt{2(\log\log x-\log\log y)}$, $H=1/u$ and
spacing parameter $E=\sqrt{\log\log x}$, giving a lower bound
$\gg\sqrt{\log\log\log x}/(\log\log x)^2$ for the probability that the
supremum over one block exceeds $u$. Section 6.3 samples
the supremum on the nearly independent blocks $\mathcal T_0,\ldots,\mathcal T_B$
with $B=(\log\log x)^2$, compared
through a normal comparison inequality, takes $y=\log^8x$, and controls the
primes below $y$ by Chebyshev's inequality (the corollary's proof ends on
p. 24).

## Dependencies

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|Proposition 1]],
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_2|Proposition 2]],
the paper's normal comparison inequalities (Section 3), and the prime number
theorem with error term $O(ze^{-d\sqrt{\log z}})$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0520/_index|Problem 520]]: this is
  the Gaussian version of the random prime sum
  $\sum_p f(p)\cos(t\log p)/p^{1/2+1/\log x}$ that the paper uses for
  [[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/corollary_3|Corollary 3]];
  on its own it says nothing about the problem's sums.
