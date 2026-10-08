---
name: primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_4
title: "Theorem 2.4 (p. 7) with Corollary 2.6: convex prime gaps under the Riemann Hypothesis"
desc: |
  Under the Riemann Hypothesis, consecutive convex primes satisfy
  p_{c_{i+1}} - p_{c_i} << p_{c_i}^{3/4} log^{3/2} p_{c_i}, and for some
  B' > 0 the convex primes up to x number at least B' x^{1/4}/log^{3/2} x.
created: 2026-10-08T17:06:57Z
updated: 2026-10-08T17:06:57Z
---

***

**Source.** Theorem 2.4 (p. 7) and Corollary 2.6 (p. 8), Section 2, of
Nathan McNew, *The convex hull of the prime number graph*, in:
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

**Theorem 2.4** (p. 7). Assume the Riemann Hypothesis. Then

$$
p_{c_{i+1}}-p_{c_i}\ll p_{c_i}^{3/4}\log^{3/2}p_{c_i}.
$$

**Corollary 2.6** (p. 8). Assume the Riemann Hypothesis. Then there is a
constant $B'>0$ such that the number of convex primes up to $x$ is at least

$$
\frac{B'x^{1/4}}{\log^{3/2}x}.
$$

Section 5 (p. 12) tabulates the count $C(x)$ of convex primes for
$x=10^1,\ldots,10^{13}$, with $C(10^{13})=5150$, and says that the data
suggest $C(x)$ grows like $x^c$ for a constant $c$ nearer $0.285$.

**Read depth.** Claims checked: Theorem 2.4 and Corollary 2.6 were read
clause by clause on the page images of the preprint. The paper gives no
separate proof of Theorem 2.4. It says (p. 7) that the proof of
[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_3|Theorem 2.3]]
gives it once the error term is replaced by
$n=\mathrm{li}\,p_n+O(\sqrt{p_n}\log p_n)$. That adaptation was not checked
here, and nothing here is independently reviewed.

## Proof pointer

p. 7: the argument of Theorem 2.3 run with the Riemann Hypothesis error
term. Corollary 2.6 is stated (p. 8) as a corollary of Theorem 2.4.

## Dependencies

[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_3|Theorem 2.3]]
(its method) and the Riemann Hypothesis.

## Bears on

No Erdős problem directly.
