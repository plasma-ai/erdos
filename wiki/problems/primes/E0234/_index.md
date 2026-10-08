---
name: problems/primes/E0234
title: Problem 234
desc: |
  Asks whether the density of primes whose gap to the next prime is below c
  times the logarithm exists for every c and varies continuously in c.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 234

[[problems/primes/_index|..]]

[[problems/primes/E0234/claims/_index|claims/]]: The 1 claim page of Problem 234, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For every $c\geq 0$ the density $f(c)$ of integers for which

$$
\frac{p_{n+1}-p_n}{\log n}< c
$$

exists and is a continuous function of $c$.

**Status.** Open, the site's label.

**Source.** [erdosproblems.com/234](https://www.erdosproblems.com/234), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #234,
https://www.erdosproblems.com/234.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/234.lean).

## Current assessment

Unassessed beyond what this section states: the site's label is recorded
without a status search, and the literature on the distribution of the
normalized gaps $(p_{n+1}-p_n)/\log n$ has not been compiled here. Two sources
are recorded because they bear on the problem. The 2026 release manuscript
[[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/_index|Positive lower density of large prime gaps]]
claims, as its
[[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|Theorem 1.1]],
that for every fixed $C>0$ a positive proportion of the indices $n\le N$
have $p_{n+1}-p_n>C\log p_n$ once $N$ is large. The manuscript claims nothing
about this problem; its own target is the question of Erdős and Prachar
behind [[problems/integer_sequences/E0968/_index|Problem 968]], and its
claim is recorded there. It addresses neither question the problem asks,
whether $f(c)$ exists for every $c\ge0$ and whether it is continuous in $c$, so
the manuscript is background here and has no claim page on this problem.

The one conditional result is an accepted conditional claim:
[[problems/primes/E0234/claims/1976_06_01_gallagher|Gallagher's 1976 theorem]]
derives, from a Hardy–Littlewood prime tuples asymptotic holding uniformly
over shifts of order $\log N$, Poisson statistics for primes in short
intervals, from which $f(c)$ exists and equals $1-e^{-c}$ for every $c\ge0$;
Tao states the same consequence on the site's discussion thread (29 September
2025). The hypothesis is unproved, so the claim settles no standing and the
problem stays open.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/_index|openai_2026_positive_lower_density_large_prime_gaps]]
- [[../library/primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1|openai_2026_positive_lower_density_large_prime_gaps / theorem_1_1]]

<!-- END problem library links -->
