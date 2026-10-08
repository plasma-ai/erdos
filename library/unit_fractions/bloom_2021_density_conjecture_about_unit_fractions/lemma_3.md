---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/lemma_3
title: "Lemma 3: prime powers dividing two nearby integers"
desc: |
  Bounds reciprocal prime-power mass shared by two distinct nearby integers.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For integers $n_1,n_2$ with $0<|n_1-n_2|\le N$, and sufficiently large
$N$,

$$
\sum_{q\mid\gcd(n_1,n_2)}\frac1q\ll\log\log\log N,
$$

where $q$ ranges over prime powers $p^a$ with $a\ge1$.

**Source.** Bloom, arXiv:2112.03726v2, Lemma 3, pp. 12–13; the paper
identifies this as Croot's Lemma 2.

## Rewritten proof

Every common divisor divides $m=|n_1-n_2|\in[1,N]$. The contribution of
powers of exponent at least two is bounded independently of $N$, since

$$
\sum_p\sum_{a\ge2}p^{-a}
=\sum_p\frac1{p(p-1)}
\le\sum_{j\ge2}\frac1{j(j-1)}=1.
$$

The integer $m$ has at most $\log N/\log2$ distinct prime divisors,
because the product of $r$ distinct primes is at least $2^r$. A sum of
reciprocals of at most this many primes is maximized by the smallest
primes. The Chebyshev lower bound
$\pi((\log N)^2)\gg(\log N)^2/\log\log N$ exceeds this number
for large $N$. Thus

$$
\sum_{p\mid m}\frac1p
\le\sum_{p\le(\log N)^2}\frac1p
\ll\log\log\log N
$$

by Mertens' reciprocal-prime estimate. Add the bounded higher-power
contribution.

## Dependencies

External Mertens and Chebyshev estimates, recorded on pp. 3 and 12–13.
This overlap estimate is used by [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_3|Proposition 3]].

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
