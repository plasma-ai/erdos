---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/display_1_3
title: "Display (1.3) (p. 172): S(n) < (log log n)^C for infinitely many n, with a prize offer"
desc: |
  Erdős's 1981 conjecture that for infinitely many n every m ≤ n is a sum of
  at most (log log n)^C distinct divisors of n, with his prize offer
  for a proof or disproof and his example showing that S(n) < c log n fails
  for some practical n; it bears on Problem 18.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Setting (pp. 171--172).** Following Srinivasan, $n$ is *practical* if every
$m\le n$ is a sum of distinct divisors of $n$. Let $S(n)$ be the least integer
such that every $1\le m\le n$ is a sum of $S(n)$ or fewer distinct divisors
of $n$, with $S(n)=0$ when $n$ is not practical. The paper notes that the
practical numbers have density $0$ (p. 171).

**The conjecture (p. 172).** Erdős reports the easy observation
$S(n!)<n$, or $S(m)<\log m/\log\log m$ for infinitely many $m$, and states
that he conjectured that for infinitely many $n$

$$
S(n)<(\log\log n)^{C}. \qquad(1.3)
$$

The paper calls (1.3) unsolved for more than 30 years and says: "I offer 250
dollars for a proof or disproof of (1.3)." It does not say how $C$ is
quantified.

**The maximum of $S$ (p. 172).** Erdős says he first thought that
$S(n)<c\log n$ for all $n$, and that this is easily seen to be false: with
$m_k$ the product of the first $k$ primes and $q_k$ the greatest prime less
than $\sigma(m_k)$, the number $n_k=q_km_k$ is practical but $q_k-1$ needs
$n_k^{c/\log\log n_k}$ divisors of $n_k$ for its representation. He suggests
seeking an asymptotic formula for $\sum_{n=1}^xS(n)$.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §1, pp. 171--172. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: the definitions, the conjecture and the
example were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

None: (1.3) is a conjecture, and the bound for $S(n!)$ and the example
$n_k=q_km_k$ are stated without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: one of the site's
  sources ([Er81h]). The problem's $h(m)$ is the paper's $S(m)$ for practical
  $m$ (the paper's range $1\le m\le n$ also takes $m=n$, which $n$ itself
  represents), and its first question, whether $h(m)<(\log\log m)^{O(1)}$ for
  infinitely many practical $m$, is (1.3). The paper's prize offer is for
  a proof or disproof of (1.3). The paper does not ask the problem's questions
  about $h(n!)$; it records only $S(n!)<n$.
