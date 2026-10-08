---
name: problems/divisors/E0143/claims/2025_02_13_koukoulopoulos_lamzouri_lichtman
title: The Koukoulopoulos, Lamzouri and Lichtman logarithmic-density theorem
desc: |
  A set of reals above one whose elements keep distance at least one from
  every integer multiple of the others has reciprocal sum o(log n) up to n,
  the second of the problem's two displayed assertions.
authors:
- Dimitris Koukoulopoulos
- Youness Lamzouri
- Jared Duker Lichtman
status: claimed
claim: proved
scope: partial
settles: [log_density]
links:
- url: https://arxiv.org/abs/2502.09539
  kind: preprint
  date: 2025-02-13
- url: https://www.erdosproblems.com/143
  kind: discussion
  date: 2026-04-24
created: 2026-10-07T07:09:15Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Let $A\subset(1,\infty)$ be a countably infinite set such that
$\lvert kx-y\rvert\ge1$ for all distinct $x,y\in A$ and all integers
$k\ge1$. Then

$$
\sum_{\substack{x<n\\ x\in A}}\frac{1}{x}=o(\log n),
$$

the second displayed assertion of
[[problems/divisors/E0143/_index|Problem 143]]. This is the contrapositive
of Theorem 1 of the paper on the library card
[[../library/divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/_index|koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem]]:
if a discrete set $A$ of positive reals satisfies
$\limsup_{x\to\infty}(\log x)^{-1}\sum_{\alpha\in A\cap[1,x]}1/\alpha>0$,
then for every $\epsilon>0$ there are distinct $\alpha,\beta\in A$ and a
positive integer $n$ with $\lvert n\alpha-\beta\rvert<\epsilon$. The
problem's hypothesis with $k=1$ keeps distinct elements at least $1$ apart,
so $A$ is discrete, and the conclusion with $\epsilon=1$ is exactly what the
hypothesis forbids; the upper logarithmic density of $A$ is therefore $0$.
By partial summation the same bound gives
$\liminf_{x\to\infty}\lvert A\cap[1,x]\rvert/x=0$. The paper resolves the
dilation approximation problem that Erdős posed in 1948 under his second
hypothesis, where before it only Haight's theorem for sets with all ratios
irrational was known; its proof uses the GCD graphs that Koukoulopoulos and
Maynard built for the Duffin--Schaeffer conjecture inside a
structure-versus-randomness dichotomy.

**Covers.** The $o(\log n)$ assertion for every set $A$ satisfying the
hypothesis, and with it the vanishing of the lower asymptotic density. It says
nothing about the first displayed assertion, the convergence of
$\sum_{x\in A}1/(x\log x)$, which
[[problems/divisors/E0143/claims/2026_10_02_apicella|Apicella's pending claim]]
asserts is false, and nothing about the full density statement
$\lim\lvert A\cap[1,x]\rvert/x=0$, which Besicovitch's primitive sets of
positive upper density refute.

**Standing.** The site's curator credits the paper on the problem page (last
edited 24 April 2026) with a partial resolution, the $o(\log n)$ assertion,
but the site labels the problem OPEN, and commentary on an open problem is not
acceptance, so no `reviewed` evidence is listed. The paper is an arXiv
preprint of 13 February 2025 (47 pages) with no journal reference found on
2026-10-07, and no Lean proof of it exists, so the claim stays `claimed`.
