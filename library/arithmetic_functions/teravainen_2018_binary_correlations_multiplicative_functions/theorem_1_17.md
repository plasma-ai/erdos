---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_17
title: "Theorem 1.17: logarithmic density of n with P(n+1) > P(n) n^alpha"
desc: |
  For alpha in [0, 1], the set of n with P(n+1) > P(n) n^alpha has a
  logarithmic density, equal to the integral of u(x)u(y) over the triangle
  y >= x + alpha in the unit square, where u(x) = rho(1/x - 1)/x.
created: 2026-10-08T17:23:15Z
updated: 2026-10-08T17:23:15Z
---

***

## Statement

Setting (Definition 1.10, p. 4). The logarithmic density of a set
$A\subset\mathbb N$ is

$$
\delta(A)=\lim_{x\to\infty}\frac1{\log x}\sum_{\substack{n\le x\\ n\in A}}\frac1n,
$$

whenever the limit exists.
$P^+(n)$ is the largest prime factor of $n$ and $\rho$ the Dickman
function (p. 5).

**Theorem 1.17** (p. 6). Let $\alpha\in[0,1]$ and put
$u(x)=\rho(\frac1x-1)/x$ for $x\in(0,1)$. Then

$$
\delta(\{n:\ P^+(n+1)>P^+(n)\cdot n^{\alpha}\})=\int_{T_\alpha}u(x)u(y)\,dx\,dy,
\qquad T_\alpha=\{(x,y)\in[0,1]^2:\ y\ge x+\alpha\};
$$

in particular the logarithmic density on the left exists.

The function $u$ is the derivative of $x\mapsto\rho(1/x)$ (Remark 1.18,
p. 6). The paper says Erdős conjectured the theorem in the case of asymptotic
density, and its footnote 2 (p. 6) says Erdős conjectured that the density of
the integers $n$ with $P^+(n+1)>P^+(n)\cdot n^{\alpha}$ exists.

**Source.** Joni Teräväinen, On binary correlations of multiplicative functions,
arXiv:1710.01195v2 (2018); published in Forum Math. Sigma 6 (2018), Paper No.
e10, doi:10.1017/fms.2018.10. Labels and pages here are those of arXiv v2:
Theorem 1.17, Remark 1.18 and footnote 2 on p. 6, the proof on pp. 25--26.
Erdős's conjecture is cited there from P. Erdős, Some unconventional problems in
number theory, Astérisque 61 (1979), 73--82. The edition read is identified on
the
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pages 25--26. Inclusion and exclusion over the sets $\{P^+(n)\le n^a\}$
with
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|Theorem 1.14]]
gives the logarithmic density of the event that
$(\log P^+(n)/\log n,\ \log P^+(n+1)/\log n)$ lies in a rectangle as the
integral of $u(x)u(y)$ over it (the paper's (4.14)); approximation by
rectangles extends this to Riemann-measurable sets such as $T_\alpha$.

## Dependencies

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|Theorem 1.14]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the case
  $\alpha=0$ gives
  [[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_16|Theorem 1.16]].
  The problem page also records Erdős's further question whether the set of
  $n$ with $P(n+1)>P(n)n^{\alpha}$ has a density; the theorem answers it
  with logarithmic density in place of density and does not show that the
  asymptotic density exists.
