---
name: primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/theorem_6_1
title: "Theorem 6.1 (p. 8): for m >= 3, Q_m(n,k) >>_{k,m} (log n)^{(k-1)/(2m-1)}"
desc: |
  Shorey and Tijdeman's unconditional lower bound for the greatest m-th
  powerfree part of n(n+1)...(n+k-1): for m >= 3 it is
  >>_{k,m} (log n)^{(k-1)/(2m-1)}.
created: 2026-10-08T17:06:57Z
updated: 2026-10-08T17:06:57Z
---

***

## Statement

Notation (p. 2). $Q_m(x)$ is the greatest $m$-th powerfree part of $x$ and
$Q_m(n,k)=Q_m(n(n+1)\cdots(n+k-1))$.

**Theorem 6.1** (p. 8, quoted). "For $m\ge3$ the greatest $m$-free part of
$\prod_{i=0}^{k-1}(n+i)$ satisfies
$Q_m(n,k)\gg_{k,m}(\log n)^{(k-1)/(2m-1)}$."

The theorem prints no range for $k$; the bound (8) of De Weger and Van de
Woestijne from which it is derived is stated (p. 7) for $k\ge2$, $m\ge3$ and
all $n\in\mathbb N$. The paper notes (p. 8) that the exponent of $\log n$ is
much better than in the bound $c_9^{-m^2}(\log n)^{1/(2m^2\phi(m))}$ it
quotes from Sprindžuk (p. 7).

## Proof pointer

Pp. 7--8. The bound (8) for
$\lambda_m(n,k)=\max_{0\le i<k}Q_m(n-i)$, applied with $k=2$ to each pair
$(n-i,n-j)$ with $i\ne j$, where $j$ is the index minimizing $Q_m(n-i)$,
gives the product bound (9); correcting for common factors by Erdős's
argument (10), which divides by a quantity depending only on $k$, gives the
theorem.

## Read depth

Claims checked: Theorem 6.1 and its derivation from (8), (9) and (10) on
pp. 7--8 were read clause by clause on the page images of the print. The
bound (8) is cited, not proved. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: De Weger and Van de
Woestijne (its reference [47]) for (8) and Erdős (its reference [10]) for
(10).

**Source.** T. N. Shorey and R. Tijdeman, Arithmetic properties of blocks of
consecutive integers, in *From Arithmetic to Zeta-Functions*, Springer (2016),
455--471, doi:10.1007/978-3-319-28203-9_27; arXiv:1612.05438v1. The edition
read is named on the
[[primes/shorey_2016_arithmetic_properties_blocks_consecutive_integers/_index|source card]].

## Bears on

No Erdős problem is linked to this result in the corpus.
