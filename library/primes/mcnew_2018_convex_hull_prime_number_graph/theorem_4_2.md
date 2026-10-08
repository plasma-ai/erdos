---
name: primes/mcnew_2018_convex_hull_prime_number_graph/theorem_4_2
title: "Theorem 4.2 (p. 10): the log-convex primes up to x number at most x/log^{4/3-o(1)} x"
desc: |
  The log-convex primes, primes whose point on the graph of log p_n is a
  vertex of its convex hull, number at most x/log^{4/3-o(1)} x up to x as
  x tends to infinity, so they have relative density zero among the primes,
  as Pomerance conjectured.
created: 2026-10-08T17:17:35Z
updated: 2026-10-08T17:17:35Z
---

***

**Source.** Lemma 4.1 (pp. 9--10) and Theorem 4.2 (p. 10), Section 4, of
Nathan McNew, *The convex hull of the prime number graph*, in:
Irregularities in the Distribution of Prime Numbers, Springer, Cham (2018),
125--141, doi:10.1007/978-3-319-92777-0_7, cited at the page numbers 1--15
of the author's preprint named on the
[[primes/mcnew_2018_convex_hull_prime_number_graph/_index|source card]].

## Statement

The log-prime number graph is the set of points $(n,\log p_n)$, and the
log-convex primes are the primes $p_n$ whose point is a vertex of its convex
hull (pp. 2, 9). The paper relates them (p. 2) to the good primes, those with
$p_n^2>p_{n-i}p_{n+i}$ for all positive $i<n$. Here $\mathrm{ali}$ is the
inverse function of $\mathrm{li}$ (p. 9).

**Lemma 4.1** (pp. 9--10). If $(m,\log p_m)$ is any point on the boundary of
the convex hull of the log-prime number graph, the segment of the hull
following it has slope

$$
\frac{\mathrm{ali}'(m)}{\mathrm{ali}(m)}+O\Bigl(\frac1m\exp\Bigl\{-\frac{A\log^{3/5}m}{2(\log\log m)^{1/5}}\Bigr\}\Bigr)
$$

as $m\to\infty$, for some $A>0$.

**Theorem 4.2** (p. 10). As $x\to\infty$, the number of log-convex primes up
to $x$ is at most

$$
\frac{x}{\log^{4/3-o(1)}x}.
$$

So the log-convex primes have relative density zero among the primes, which
Pomerance had conjectured (p. 9). The bound is for the log-convex primes
only; whether the good primes are $o(\pi(x))$ is left open as Question 5.1
(p. 14).

**Read depth.** Claims checked: Lemma 4.1 and Theorem 4.2 were read clause
by clause on the page images of the preprint; the proofs were read but not
checked, and nothing here is independently reviewed.

## Proof pointer

pp. 10--11. Take consecutive log-convex primes $p_n<p_{n+k}$ with
$x/\log x\le p_n<p_{n+k}\le x$ and $k\le\log^{1/3}x$. Assuming
$p_{n+k}-p_n\le n^{\epsilon}$, Lemma 4.1 gives
$|(p_{n+k}-p_n)-k\log x|\le kb\log\log x$ for an absolute constant $b$. A
Brun sieve bound for prime pairs with a fixed difference, summed with
Mertens's theorem over these differences and over $k$, bounds the number of
such pairs by a constant times $(\log\log x)^2x/\log^{4/3}x$. Log-convex
primes not in such a pair are at least $\log^{1/3}x$ primes apart, so they
number less than $\pi(x)/\log^{1/3}x$.

## Dependencies

Lemma 4.1 (above), the prime number theorem with error term (equation (15),
p. 10), Brun's sieve and Mertens's theorem.

## Bears on

No Erdős problem directly.
