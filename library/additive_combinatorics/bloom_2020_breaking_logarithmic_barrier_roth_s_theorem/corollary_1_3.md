---
name: additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_3
title: "Corollary 1.3 (p. 2): three-term-progression-free sets of primes have relative density << 1/(log N)^c"
desc: |
  Bloom and Sisask's bound for primes: a subset of the primes up to N with no
  non-trivial three-term arithmetic progression has relative density in those
  primes at most a constant times 1/(log N)^c, for an absolute constant c > 0.
created: 2026-10-08T17:34:25Z
updated: 2026-10-08T17:34:25Z
---

***

## Statement

**Corollary 1.3** (p. 2, quoted). "Let $\mathbb P$ denote the set of primes
and suppose $A\subset\mathbb P\cap\{1,\ldots,N\}$. If $A$ has no
non-trivial three-term arithmetic progressions then $A$ has relative
density"

$$
\frac{|A|}{|\mathbb P\cap\{1,\ldots,N\}|}\ll\frac1{(\log N)^c}
$$

"for some absolute constant $c>0$."

The paper notes (p. 2) that this gives a strong form of Green's theorem that
every subset of the primes of positive relative density contains infinitely
many non-trivial three-term progressions, using nothing beyond Chebyshev's
estimate that $\{1,\ldots,N\}$ contains $\gg N/\log N$ primes, and that the
best bound previously known, due to Naslund, was
$(\log\log N)^{-1+o(1)}$.

**Source.** Thomas F. Bloom and Olof Sisask, *Breaking the logarithmic barrier
in Roth's theorem on arithmetic progressions*, arXiv:2007.03528 (2020); pages
here are those of arXiv:2007.03528v2 (1 September 2021), the edition named on
the [[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks around it (p. 2)
were read clause by clause. Nothing here is independently reviewed.

## Proof pointer

No separate proof is printed. As the paper indicates (p. 2), it follows from
[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|Theorem 1.1]] applied to $A\subset\{1,\ldots,N\}$, giving
$|A|\ll N/(\log N)^{1+c}$, divided by Chebyshev's lower bound
$|\mathbb P\cap\{1,\ldots,N\}|\gg N/\log N$.

## Dependencies

[[additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|Theorem 1.1]] and Chebyshev's estimate.
