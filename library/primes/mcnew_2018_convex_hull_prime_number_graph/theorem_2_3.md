---
name: primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_3
title: "Theorem 2.3 (p. 5) with Corollaries 2.5, 2.7, 2.8: gaps between convex primes"
desc: |
  For some B > 0 and all large i, consecutive convex primes satisfy
  p_{c_{i+1}} - p_{c_i} <= p_{c_i} exp(-B log^{3/5} p_{c_i}/(log log
  p_{c_i})^{1/5}); hence for some B > 0 at least exp(B log^{3/5} x/(log log
  x)^{1/5}) convex primes lie up to x, the reciprocals of their logarithms
  have a divergent sum, and consecutive convex primes have ratio tending to 1.
created: 2026-10-08T17:06:48Z
updated: 2026-10-08T17:06:48Z
---

***

**Source.** Theorem 2.3 (p. 5) and Corollaries 2.5, 2.7 and 2.8 (p. 8),
Section 2, of Nathan McNew, *The convex hull of the prime number graph*, in:
Irregularities in the Distribution of Prime Numbers, Springer, Cham (2018),
125--141, doi:10.1007/978-3-319-92777-0_7, cited at the page numbers 1--15
of the author's preprint named on the
[[primes/mcnew_2018_convex_hull_prime_number_graph/_index|source card]].

## Statement

**Setting** (pp. 1--3). The prime number graph is the set of points
$(n,p_n)$, $p_n$ the $n$th prime. A convex prime is a prime $p_n$ for which
$(n,p_n)$ is a vertex of the convex hull of this graph; $c_1<c_2<\cdots$ are
the indices of the convex primes, so the convex primes are
$p_{c_1}<p_{c_2}<\cdots$.

**Theorem 2.3** (p. 5). There is a constant $B>0$ such that for all
sufficiently large $i$,

$$
p_{c_{i+1}}-p_{c_i}\le p_{c_i}\exp\Bigl\{\frac{-B\log^{3/5}p_{c_i}}{(\log\log p_{c_i})^{1/5}}\Bigr\}.
$$

**Corollary 2.5** (p. 8). There is a constant $B>0$ such that the number of
convex primes up to $x$ is at least

$$
\exp\Bigl\{\frac{B\log^{3/5}x}{(\log\log x)^{1/5}}\Bigr\}.
$$

**Corollary 2.7** (p. 8). The sum $\sum_{i\ge1}1/\log p_{c_i}$ diverges. The
paper derives it from the lower bound of Corollary 2.5 and presents it as
the proof of Tutaj's Conjecture 1.3 (p. 3).

**Corollary 2.8** (p. 8). $\lim_{i\to\infty}p_{c_{i+1}}/p_{c_i}=1$. This is
Tutaj's Theorem 1.1 (p. 3), proved by Tutaj under the Riemann Hypothesis;
here it holds unconditionally, since Theorem 2.3 gives
$p_{c_{i+1}}-p_{c_i}=o(p_{c_i})$.

The paper does not say that the $B$ of Corollary 2.5 is the $B$ of
Theorem 2.3. Page 7 says that Corollary 2.5 settles a claim Pomerance made
without proof, of a count at least $e^{c\log^{3/5-\epsilon}x}$ for some
$c>0$.

**Read depth.** Claims checked: Theorem 2.3 and Corollaries 2.5, 2.7 and 2.8
were read clause by clause on the page images of the preprint; the proof of
Theorem 2.3 (pp. 5--7) was read but not checked, and nothing here is
independently reviewed.

## Proof pointer

pp. 5--7. The prime number theorem with the best known error term puts every
point of the graph between the two convex curves
$x=\mathrm{li}(y)\mp Dy\exp\{-A\log^{3/5}y/(\log\log y)^{1/5}\}$. A boundary
segment of the hull lies between them. Comparing its midpoint with the inner
curve through a Taylor expansion of $\mathrm{li}$ bounds its vertical extent
by a constant times $y\log y\exp\{-A\log^{3/5}y/(2(\log\log y)^{1/5})\}$,
which gives the gap bound. The corollaries follow from the gap bound
(pp. 7--8).

## Dependencies

The prime number theorem with error term
$O(x\exp\{-A\log^{3/5}x/(\log\log x)^{1/5}\})$, equation (5), p. 5.

## Bears on

No Erdős problem directly. Since every convex prime is a midpoint convex
prime (p. 2), Corollary 2.5 bounds from below the number of $n$ with
$M_n>0$ in the notation of
[[primes/mcnew_2018_convex_hull_prime_number_graph/midpoint_convex_primes_p13|equation (23)]];
it says nothing about how large $M_n$ can be, which is what
[[../wiki/problems/primes/E0454/_index|Problem 454]] asks.
