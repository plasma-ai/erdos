---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_19
title: "Theorem 1.19: P(n) and P(n+1) in prescribed ranges with positive lower asymptotic density"
desc: |
  For a < b and c < d in (0, 1), the set of n with n^a <= P(n) <= n^b and
  n^c <= P(n+1) <= n^d, P the largest prime factor, has positive lower
  asymptotic density.
created: 2026-10-08T17:23:15Z
updated: 2026-10-08T17:23:15Z
---

***

## Statement

$P^+(n)$ is the largest prime factor of $n$, with $P^+(1)=1$ (p. 5).

**Theorem 1.19** (p. 6). Let $a,b,c,d\in(0,1)$ be real with $a<b$ and
$c<d$. Then the set

$$
\{n\in\mathbb N:\ n^a\le P^+(n)\le n^b,\ n^c\le P^+(n+1)\le n^d\}
$$

has positive lower asymptotic density.

The paper notes (pp. 6--7) that this is not implied by
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|Theorem 1.14]],
since a set of positive logarithmic density can have lower asymptotic density
zero, and that Hildebrand had proved the special case $(a,b)=(c,d)$ by a
combinatorial method.

**Source.** Joni Teräväinen, On binary correlations of multiplicative functions,
arXiv:1710.01195v2 (2018); published in Forum Math. Sigma 6 (2018), Paper No.
e10, doi:10.1017/fms.2018.10. Labels and pages here are those of arXiv v2:
Theorem 1.19 on p. 6, the proof on p. 26. The edition read is identified on the
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 26. Inclusion and exclusion over the sets $\{P^+(n)\le n^u\}$ and the
case $k=\ell=0$ of the paper's (4.12) from the proof of
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11|Theorem 1.11]]
give the logarithmic average over $[x/\omega(x),x]$ as a positive constant
plus $o(1)$; letting $\omega(X)$ grow arbitrarily slowly gives the lower
bound for the ordinary average, as at the end of the proof of Theorem 1.11.

## Dependencies

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11|Theorem 1.11]]
and its proof, and through it
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4|Theorem 1.4]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0928/_index|Problem 928]]: the
  theorem bounds below the lower asymptotic density of sets of $n$ with
  $P^+(n)$ and $P^+(n+1)$ in prescribed ranges of powers of $n$; it does
  not show that any such density exists, which is what the problem asks.
