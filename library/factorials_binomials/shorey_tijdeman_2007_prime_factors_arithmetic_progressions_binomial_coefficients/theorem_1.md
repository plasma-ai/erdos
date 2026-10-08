---
name: factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/theorem_1
title: "Theorem 1 (p. 6): lower bounds for the number of distinct prime factors of a binomial coefficient"
desc: |
  Shorey and Tijdeman's lower bounds for the number of distinct prime factors
  of n choose k: at least k minus log(k!)/log(n-k) when n > 2k, and at least
  k when n is at least k^{pi(k)} + k.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 2 and 5). $\omega(\nu)$ is the number of distinct prime divisors
of an integer $\nu$ (p. 2), and $\pi(k)$, which the paper uses without
defining it, is the number of primes up to $k$. Section 1.4
considers $\binom nk$ for integers $n\geq k\geq0$ and writes
$\omega_B=\omega(\binom nk)$.

**Theorem 1** (section 1.4, p. 6).

(i) Let $n,k$ be positive integers with $n>2k\geq0$ (the print's hypothesis).
Then

$$
\omega\left(\binom nk\right)\geq k-\frac{\log(k!)}{\log(n-k)}.
$$

(ii) If $n\geq k^{\pi(k)}+k$, then

$$
\omega\left(\binom nk\right)\geq k.
$$

Part (ii) carries no hypothesis beyond $n\geq k^{\pi(k)}+k$ in the print; it
sits in the section's setting of integers $n\geq k\geq0$, and its proof is
written for positive $k$. The paper remarks (p. 6) that by the prime number
theorem $k^{\pi(k)}+k$ is about $e^k$.

## Proof pointer

Pp. 5--6, the argument before the theorem. For each prime $p\le k$ one picks
the numerator term among $n,n-1,\ldots,n-k+1$ with the highest power of $p$,
and divides $k!$ out of the $k$ numerator terms prime by prime, so that every
other term loses at most a factor $k$ to each prime. A term left larger than
$1$ contributes a prime to $\omega_B$; the $s$ terms reduced to $1$ absorbed a
factor larger than $(n-k)^s$ from $k!$, which bounds $s$ and gives (i). For
(ii), a term can reduce to $1$ only if $k^{\pi(k)}>n-k$.

The paper adds (p. 6) that, since it is not known whether the binomial
coefficient is divisible by primes below $k$, the authors cannot derive better
lower bounds for $\omega_B$ by linear forms in logarithms.

## Read depth

Claims checked: the statement and its hypotheses were read clause by clause
on the printed page of the authors' preprint named on the card, and the
argument on pp. 5--6 was followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus; the argument is elementary.

**Source.** T. N. Shorey and R. Tijdeman, Prime factors of arithmetic
progressions and binomial coefficients, in *Diophantine Geometry*, CRM Series
4, Edizioni della Normale, 2007, 283--296. Labels and pages are those of the
authors' preprint identified on the
[[factorials_binomials/shorey_tijdeman_2007_prime_factors_arithmetic_progressions_binomial_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem asks whether some prime $p\geq i$ divides both $\binom ni$ and
  $\binom nj$ for all $1\leq i<j\leq n/2$. The theorem bounds below the
  number of distinct primes of each binomial coefficient separately; it says
  nothing about which primes two coefficients share, and gives no case of the
  problem.
