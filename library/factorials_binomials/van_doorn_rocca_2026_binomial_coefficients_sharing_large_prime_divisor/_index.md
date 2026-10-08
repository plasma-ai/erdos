---
name: factorials_binomials/van_doorn_rocca_2026_binomial_coefficients_sharing_large_prime_divisor
title: "Binomial coefficients sharing a large prime divisor"
desc: |
  Proves that only finitely many triples with i at least 4 fail to have a
  common prime divisor strictly larger than i, while leaving i = 3 open.
license: unstated
created: 2026-09-21T17:40:00Z
updated: 2026-10-08T13:55:32Z
---

# Binomial coefficients sharing a large prime divisor

[[factorials_binomials/_index|..]]

***

Wouter van Doorn and Stefano Rocca, “Binomial coefficients sharing a large prime
divisor,” unpublished working manuscript, 2026. Public
[Overleaf project](https://www.overleaf.com/read/ywsndhgyrzsx), captured
2026-09-21. The manuscript's text carries no license notice, and no arXiv
record for it was found (title and author queries read 2026-10-07); the term is
unstated.

For integers $i<j\le n/2$, put $G=\gcd\!\left(\binom ni,\binom nj\right)$. The
manuscript proves the following strict form of the desired conclusion outside a
finite set.

## Quantitative gcd bound

Lemma 1 gives

$$
G>e^{-2i}\left(\frac ni\right)^{i/4}
\qquad(4\le i<j\le n/2).
$$

Its proof evaluates a Toeplitz determinant of shifted binomial coefficients by
the Desnanot--Jacobi identity, then uses

$$
\binom nj\binom{j}{i-h}\binom{n-j}{h}
 =\binom ni\binom ih\binom{n-i}{j-i+h}
$$

to force a large power of $\binom nj/G$ into the determinant. Theorem 1 then
shows that the largest prime factor of $G$ is at least $\min(q,ci\log i)$ for an
absolute $c>0$, where $q$ is the largest prime at most $n$. In particular it
exceeds $i$ for all sufficiently large $i$. The proof combines Lemma 1 with
Baker--Harman--Pintz in the range $i\ge n^{21/40}$ and with a small-prime upper
bound for $G$ in the complementary range.

Corollary 1 gives only finitely many strict-threshold exceptions with $i\ge121$,
using $G\le n^{\pi(i)}$ when $G$ is $i$-smooth and $\pi(i)<i/4$.

## Fixed-index finiteness

Theorem 2 lowers the fixed-index range to every $i\ge4$. For fixed $i\ge5$, the
Bugeaud--Evertse--Győry $S$-part theorem bounds the part of
$n(n-1)\cdots(n-i+1)$ supported on primes at most $i$, contradicting Lemma 1 for
large $n$ when $G$ has no prime factor above $i$. The case $i=4$ uses the
explicit integer $H$ displayed in the proof: if no prime $q\ge5$ divides $G$
and $p^a$ divides the rough part of $\binom n4$, then $p^{6a}\mid H$, and
$H<n^{17}$ gives the needed exponent gap.

The fixed-index theorem is ineffective. The sentence after Corollary 1 that
there are no counterexamples for $i\ge1000$ is not accompanied by its numerical
calculation in the manuscript. The manuscript gives no conclusion for $i=3$ and
does not enumerate the remaining finite exceptional set.

## Relation to Problem 699

The variables and gcd are exactly those of
[[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]], but the paper generally
asks for the stronger inequality $p>i$. Thus Theorem 2 implies that all but
finitely many eligible triples with $i\ge4$ satisfy Problem 699, and Theorem 1
closes an unspecified uniform large-$i$ range. A failure of the strict version
when $i$ is prime need not fail Problem 699, since the problem permits $p=i$.

Lemma 1 is the main reusable estimate: any possible counterexample must make its
very large gcd entirely $(i-1)$-smooth. The determinant construction is uniform
in $j$, while the special $i=4$ divisor is a model for turning the absence of a
common rough prime into simultaneous congruence conditions on $j$, $n-j$, and
$n$.

Read status (author-recorded): claims checked for the core finiteness theorem
and its cited analytic inputs; the bounded exact computations behind that
reading are not retained, so its proofs count as not verified. This paper
does not settle Problem 699 because $i=3$ remains and the possible finite
exceptional set for $4\le i<1000$ is not eliminated.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
