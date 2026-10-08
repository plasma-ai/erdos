---
name: primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_2
title: "Theorem 2.2 (p. 5): the convex primes up to x number O(x^{2/3}/log^{2/3} x)"
desc: |
  The number of convex primes up to x, primes whose point on the prime
  number graph is a vertex of its convex hull, is O(x^{2/3}/log^{2/3} x);
  this proves Tutaj's conjecture that their reciprocals have a convergent sum.
created: 2026-10-08T17:06:35Z
updated: 2026-10-08T17:06:35Z
---

***

**Source.** Lemma 2.1 (p. 4) and Theorem 2.2 (p. 5), Section 2, of Nathan
McNew, *The convex hull of the prime number graph*, in: Irregularities in the
Distribution of Prime Numbers, Springer, Cham (2018), 125--141,
doi:10.1007/978-3-319-92777-0_7, cited at the page numbers 1--15 of the
author's preprint named on the
[[primes/mcnew_2018_convex_hull_prime_number_graph/_index|source card]].

## Statement

**Setting** (pp. 1--3). The prime number graph is the set of points
$(n,p_n)$, $p_n$ the $n$th prime. A convex prime is a prime $p_n$ for which
$(n,p_n)$ is a vertex of the convex hull of this graph; $c_1<c_2<\cdots$ are
the indices of the convex primes, so the convex primes are
$p_{c_1}<p_{c_2}<\cdots$.

**Lemma 2.1** (p. 4). If $(m,p_m)$ is any point on the boundary of the
convex hull of the prime number graph, the segment of the hull boundary
following it has slope $\log m+\log\log m+o(1)$ as $m\to\infty$.

**Theorem 2.2** (p. 5). The number of convex primes up to $x$ is

$$
O\Bigl(\frac{x^{2/3}}{\log^{2/3}x}\Bigr).
$$

The paper notes (p. 5) that this proves Tutaj's Conjecture 1.2 (p. 3), that
$\sum_{i\ge1}1/p_{c_i}$ converges. It also notes (p. 3) that the bound is
$O(\pi(x)^{2/3})$, which improves the earlier $o(x/\log x)$ that Pomerance
drew from a result of Erdős and Prachar.

**Read depth.** Claims checked: Lemma 2.1 and Theorem 2.2 were read clause by
clause on the page images of the preprint; the proofs were read but not
checked, and nothing here is independently reviewed.

## Proof pointer

p. 5. Count the convex primes in $(\tfrac12x,x]$. The slopes between
consecutive convex primes are strictly increasing rationals
$(p_{c_{j+1}}-p_{c_j})/(c_{j+1}-c_j)$, and by Lemma 2.1 they lie in an
interval of length $\log2+o(1)$, so for each index gap $k$ there are $O(k)$
possible slopes. Consecutive convex primes with index gap at most $K$
therefore number $O(K^2)$, those with gap above $K$ number $O(x/(K\log x))$,
and $K=(x/\log x)^{1/3}$ balances the two; then sum dyadically. The paper
also records (p. 5) that the bound follows from Andrews's $O(A^{1/3})$ bound
on the vertices of a convex lattice region of area $A$.

## Dependencies

Lemma 2.1 (above) and the prime number theorem.

## Bears on

No Erdős problem directly. The convex primes are a subset of the midpoint
convex primes, the primes with $M_n>0$ in the notation of
[[primes/mcnew_2018_convex_hull_prime_number_graph/midpoint_convex_primes_p13|equation (23)]];
an upper bound on how many convex primes there are says nothing about how
large $M_n$ can be, which is what
[[../wiki/problems/primes/E0454/_index|Problem 454]] asks.
