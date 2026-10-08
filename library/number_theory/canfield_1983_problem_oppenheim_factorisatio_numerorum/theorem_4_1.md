---
name: number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_4_1
title: "Theorem 4.1 (p. 15): an explicit integer n with at least n L(n)^{-1+o(1)} unordered factorizations"
desc: |
  For large x, the integer n built as the product over primes p <= t of
  p^[k p^(eps-1)], with eps, t and k explicit functions of x, has at least n
  exp(-(log n/log_2 n)(log_3 n + log_4 n + (log_4 n - 1)/log_3 n + C log_4
  n/log_3^2 n)) unordered factorizations, C an absolute constant.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

$f(n)$ counts the factorizations of $n$ into factors larger than $1$, the
order of the factors not counting (p. 1); $\log_k$ is the $k$-fold iterated
logarithm and $\log_k^jx=(\log_kx)^j$ (p. 7); $p$ runs over primes (p. 7);
$[\,\cdot\,]$ is the integer part.

**Theorem 4.1** (p. 15, quoted). "Let $x$ be large and let

$$
\varepsilon=\frac{1}{\log_2x}\left(\log_3x+\log_4x+\frac{\log_4x}{\log_3x}\right),
$$

$$
t=(1+\varepsilon\log_2^2x)^{1/\varepsilon},\quad k=\log x/\log_2^2x,
$$

$$
n=\prod_{p\le t}p^{[kp^{\varepsilon-1}]}.
$$

Then there is an absolute constant $C$ such that

$$
f(n)\ge n\cdot\exp\left\{-\frac{\log n}{\log_2n}\left(\log_3n+\log_4n
+\frac{\log_4n-1}{\log_3n}+C\frac{\log_4n}{\log_3^2n}\right)\right\}."
$$

The product runs over primes $p\le t$, as printed. The last term
carries $\log_4n$ to the first power, unlike the $\log_4^2n$ of
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_2_1|Theorem 2.1]]
and [[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/theorem_5_1|Theorem 5.1]];
the proof's last line (p. 19) has the same $O(\log_4n/\log_3^2n)$. The
$\varepsilon$ here is a function of $x$, not the free parameter of the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/corollary_p15|Corollary on p. 15]].
The section's opening (p. 15) presents these $n$ as an explicit infinite set
of integers each with many factorizations; the introduction (p. 2) calls this
a second proof that the maximal order of $f(n)$ is at least
$n\cdot L(n)^{-1+o(1)}$, where $L(n)=\exp(\log n\cdot\log_3n/\log_2n)$.

**Source.** E. R. Canfield, P. Erdős and C. Pomerance, On a problem of
Oppenheim concerning "Factorisatio Numerorum", J. Number Theory 17 (1983),
1--28; the edition read is named on the
[[number_theory/canfield_1983_problem_oppenheim_factorisatio_numerorum/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 15, and the proof was followed in outline on
pp. 15--19. Nothing here is independently reviewed.

## Proof pointer

Pp. 15--19. First $\log n\le\log x+O(\log x/\log_2^2x)$ (4.1), from
partial summation over primes with the prime number theorem (4.2)--(4.6).
Then $f(n)\ge d_l(n)/l!$ for every $l$, where the Piltz function
$d_l(n)$ counts ordered factorizations into $l$ positive factors, 1
allowed, and is multiplicative (p. 17); taking $l=[k]$ in (4.7) and
estimating $\log d_{[k]}(n)$ prime by prime with the prime number theorem
(4.7)--(4.10) gives the bound.

## Dependencies

- The prime number theorem with error term, in the form
  $|\Delta(s)|\ll s/\log^4s$ for $\Delta(s)=\pi(s)-\mathrm{li}(s)$ (p. 16).

## Bears on

No problem page in the corpus concerns this result.
