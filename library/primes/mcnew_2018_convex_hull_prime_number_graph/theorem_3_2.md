---
name: primes/mcnew_2018_convex_hull_prime_number_graph/theorem_3_2
title: "Theorem 3.2 (p. 9) with Conjecture 3.1 and Theorem 3.3: edge convex primes"
desc: |
  The edge convex primes, primes whose point lies on the boundary of the
  convex hull of the prime number graph without being a vertex, number
  O(x exp(-b' log^{3/5} x/(log log x)^{1/5})) up to x for some b' > 0, and
  O(x^{7/8} log^{3/4} x) under the Riemann Hypothesis; the paper conjectures
  that there are finitely many.
created: 2026-10-08T17:07:37Z
updated: 2026-10-08T17:07:37Z
---

***

**Source.** Conjecture 3.1 (p. 8) and Theorems 3.2 and 3.3 (p. 9),
Section 3, of Nathan McNew, *The convex hull of the prime number graph*, in:
Irregularities in the Distribution of Prime Numbers, Springer, Cham (2018),
125--141, doi:10.1007/978-3-319-92777-0_7, cited at the page numbers 1--15
of the author's preprint named on the
[[primes/mcnew_2018_convex_hull_prime_number_graph/_index|source card]].

## Statement

An edge convex prime is a prime $p_n$ whose point $(n,p_n)$ lies on the
boundary of the convex hull of the prime number graph without being a vertex
of it; for example $(3,5)$ lies on the segment from $(2,3)$ to $(4,7)$
(p. 8). The counts below are of edge convex primes up to $x$.

**Theorem 3.2** (p. 9). For some constant $b'>0$ the number of edge convex
primes up to $x$ is

$$
O\Bigl(x\exp\Bigl\{-b'\frac{\log^{3/5}x}{(\log\log x)^{1/5}}\Bigr\}\Bigr).
$$

**Theorem 3.3** (p. 9). Assuming the Riemann Hypothesis, the number of edge
convex primes up to $x$ is $O(x^{7/8}\log^{3/4}x)$.

**Conjecture 3.1** (p. 8). There are only finitely many edge convex primes.
The computation to $10^{13}$ found exactly five, namely $5,13,23,31,43$
(pp. 8, 12).

**Read depth.** Claims checked: Conjecture 3.1 and Theorems 3.2 and 3.3 were
read clause by clause on the page images of the preprint. The proof of
Theorem 3.2 was read but not checked. Theorem 3.3 is stated without proof,
as the improvement that Theorem 2.4 gives (p. 9). Nothing here is
independently reviewed.

## Proof pointer

p. 9. Count in $(\tfrac12x,x]$. By
[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_3|Theorem 2.3]]
each boundary segment spans $O(x\exp\{-B\log^{3/5}x/(\log\log x)^{1/5}\})$
primes. On a segment of slope $a/d$ in lowest terms the edge convex primes
are at least $d$ primes apart. Since the slopes lie in an interval of
length $\log2+o(1)$ (Lemma 2.1, p. 4), there are $O(\varphi(d))$ segments
whose slope has denominator $d$. Splitting at a denominator bound $D$ and
optimizing $D$ gives $O(x\exp\{-\tfrac12B\log^{3/5}x/(\log\log x)^{1/5}\})$
for the dyadic block; then sum dyadically.

## Dependencies

[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_2|Lemma 2.1]],
[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_3|Theorem 2.3]],
and for Theorem 3.3
[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_4|Theorem 2.4]].

## Bears on

No Erdős problem directly.
