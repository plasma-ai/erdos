---
name: primes/erdos_1950_integers_form_related_problems/theorem_4
title: "Theorem 4 (p. 114): for a divisor chain a_1 | a_2 | ..., the integers p + a_k have positive density exactly when (4) and (5) hold"
desc: |
  Erdős's generalization of Romanoff's theorem: for an increasing sequence
  with a_k dividing a_{k+1}, the integers p + a_k have positive density if
  and only if log a_k / k has finite limit superior and the sums of 1/d over
  the divisors d of a_i are bounded.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 4** (p. 114). Let $a_1<a_2<\cdots$ be an infinite sequence of
integers with $a_k\mid a_{k+1}$. The integers $p+a_k$, with $p$ prime, have
positive density if and only if
$$
\limsup\frac{\log a_k}{k}<\infty \qquad (4)
$$
and
$$
\sum_{d\mid a_i}\frac1d<c_5. \qquad (5)
$$
The print states (5) with the index $i$ free; under the paper's convention
(p. 113) that the $c$'s are positive absolute constants, the corpus reads
(5) as a bound uniform in $i$, which is how the proof uses it.

**What the proof gives** (pp. 120--123). If (4) fails, the number of
integers $p+a_k\le n_i$ is $o(n_i)$ along a suitable sequence $n_i$; if (5)
fails, it is less than $n/A+o(n)$ for every $A$ and all large $n$. If (4)
and (5) hold, the number of distinct integers $p+a_k\le n$ with
$k\le c_{18}\log n$ exceeds $c_{19}n$ for large $n$. So the density in
the theorem is positive lower density on the sufficiency side.

The paper closes (p. 123) by noting that the theorem generalizes Romanoff's
result that the integers $2^k+p$ have positive density.

## Proof pointer

Necessity, pp. 120--121: if (4) fails there are $o(\log n_i)$ terms
$a_k\le n_i$; if (5) fails, take $j$ with $\sum_{d\mid a_j}1/d>A$ and split
the integers $p+a_k\le n$ into those with $k\le j$, those with $p\mid a_j$,
and the rest, which are coprime to $a_j$ and so number less than $n/A$.
Sufficiency, pp. 121--123: count the integers $p+a_k\le n$,
$k\le c_{18}\log n$, that are not of the form $p+a_j$ with $j<k$, bounding
the coincidences $p_2-p_1=a_k-a_j$ by Schnirelmann's bound (23) and the
**Lemma** (p. 121): under the hypotheses of the theorem, with (4) and (5),
$\sum_{l<k}\sum_{d\mid a_k-a_l,\,(d,a_k)=1}1/d<c_{22}k$ for an absolute
constant $c_{22}$. The lemma's proof (pp. 122--123) splits the $d$ by how
many $l$ have $d\mid a_k-a_l$ and rules out the second class by a divisor
count for a single integer $a_{l_2}/a_{l_1}-1$.

## Read depth

Claims checked: the statement on p. 114 and the proof with its Lemma on
pp. 120--123 were read on the page images of the print; the estimates were
followed in outline, not re-derived. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Schnirelmann's
upper bound for the number of prime pairs with a given difference, cited
through Landau's tract (its footnote 9), and Chebyshev's lower bound for
$\pi(n)$.

**Source.** P. Erdős, On integers of the form $2^k+p$ and some related
problems, Summa Brasil. Math. 2 (1950), fasc. 8, 113--123; the edition read
is named on the
[[primes/erdos_1950_integers_form_related_problems/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0244/_index|Problem 244]]: for an integer
  $C\ge2$ the sequence $a_k=C^k$ satisfies $a_k\mid a_{k+1}$, (4), since
  $\log a_k/k=\log C$, and (5), since $\sum_{d\mid C^i}1/d$ is at most
  $\prod_{q\mid C}q/(q-1)$ over the primes $q$ dividing $C$; so the
  integers $p+C^k$ have positive lower density. This application is an
  observation of this page, not of the paper; it recovers the integer case
  that the problem page credits to Romanoff and says nothing about
  non-integer $C$.
