---
name: problems/factorials_binomials/E0175
title: Problem 175
desc: |
  Asks whether the central binomial coefficient of 2n choose n fails to be
  squarefree for every n at least 5; proved for large n by Sárközy (1985) and
  for every n at least 5 by Velammal (1995) and by Granville and Ramaré (1996).
tags:
- Number theory
- Binomial coefficients
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 175

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0175/claims/_index|claims/]]: The 3 claim pages of Problem 175, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Show that, for any $n\geq 5$, the binomial coefficient
$\binom{2n}{n}$ is not squarefree.

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 8 February 2026) and credits Sárközy for all sufficiently large
$n$ and, independently, Granville and Ramaré and Velammal for every $n\ge5$;
the three results are recorded on the claim pages
[[problems/factorials_binomials/E0175/claims/1985_02_01_sarkozy|Sárközy 1985]]
(partial),
[[problems/factorials_binomials/E0175/claims/1995_01_01_velammal|Velammal 1995]]
and
[[problems/factorials_binomials/E0175/claims/1996_06_01_granville_ramare|Granville and Ramaré 1996]].
The Lean qualifier refers to Boris Alexeev's formalization of the
Granville–Ramaré argument in his repository of formalized Erdős problems,
which this corpus has not built; the two full proofs are refereed. The
standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/175](https://www.erdosproblems.com/175), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #175,
https://www.erdosproblems.com/175.

**References.**

- [ErKo99] Erdős, Paul and Kolesnik, Grigori, Prime power divisors of binomial
  coefficients. Discrete Math. (1999), 101-117.
- [GrRa96] Granville, Andrew and Ramaré, Olivier, Explicit bounds on exponential
  sums and the scarcity of squarefree binomial coefficients. Mathematika 43
  (1996), no. 1, 73-107. Library home:
  [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B33 "Largest divisor of a
  binomial coefficient", printed p. 135, where the book states the
  conjecture and reports the
  Sárközy, Sander and Granville and Ramaré results. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Sa85] Sárközy, A., On divisors of binomial coefficients, I. Journal of
  Number Theory 20 (1985), no. 1, 70-80.
- [Sa92] Sander, J. W., Prime power divisors of binomial coefficients. J. Reine
  Angew. Math. 430 (1992), 1-20. Library home:
  [[../library/factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/_index|sander_1992_prime_power_divisors_binomial_coefficients]].
- [Sa92b] Sander, J. W., On prime divisors of binomial coefficients. Bull.
  London Math. Soc. (1992), 140-142.
- [Sa95] Sander, J. W., On the order of prime powers dividing $\binom {2n}n$.
  Acta Math. (1995), 85-118.
- [Ve95] Velammal, G., Is the binomial coefficient $\binom {2n}n$ square free?.
  Hardy-Ramanujan J. 18 (1995), 23-45. Library home:
  [[../library/factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/_index|velammal_1995_is_binomial_coefficient_squarefree]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/175.lean),
which points to a Lean proof in Boris Alexeev's repository of formalized
Erdős problems; that proof declares itself a formalization of the
Granville–Ramaré argument and is linked, at its pinned commit, from
[[problems/factorials_binomials/E0175/claims/1996_06_01_granville_ramare|their claim page]].
This corpus has not built it.

## Current assessment

The question, as the site states it (page last edited 8 February 2026): is
$\binom{2n}{n}$ divisible by the square of a prime for every $n\ge5$? The
answer is yes; the only squarefree central binomial coefficients are at
$n=1,2,4$.

Reduction. Kummer's theorem gives $2$-adic valuation equal to the number of
carries when $n$ is added to itself in base two, that is, the number of ones
in the binary expansion of $n$, so $4\mid\binom{2n}{n}$ unless $n$ is a power
of two; only $n=2^k$, $k\ge3$, needs an argument, and for those the square
must come from an odd prime.

Proofs. Sárközy [Sa85] proved the statement for all sufficiently large $n$ by
estimating exponential sums over primes, with no explicit threshold
([[problems/factorials_binomials/E0175/claims/1985_02_01_sarkozy|partial claim page]]).
Velammal [Ve95] made the bounds explicit with Vaughan's identity and exponent
pairs, proving it for $n\ge2^{8000}$ and checking the smaller range directly
([[problems/factorials_binomials/E0175/claims/1995_01_01_velammal|claim page]]).
Granville and Ramaré [GrRa96], independently, proved explicit bounds for the
same exponential sums, obtaining a prime $p>\sqrt n$ with
$p^2\mid\binom{2n}{n}$ for $n\ge2^{1617}$ and checking the powers of two
below, and sharpened this to a prime $p\ge\sqrt{n/5}$ for every $n\ge2082$
([[problems/factorials_binomials/E0175/claims/1996_06_01_granville_ramare|claim page]]).
Sander [Sa92], Theorem 1, proves more for large arguments: for every fixed $a$
and every $m$ large enough, $\binom{m}{k}$ with $k$ close to $m/2$ is
divisible by the $a$th power of a prime that itself tends to infinity, which
contains the large-$n$ case of the problem; the site records it under the
related question on the largest prime power dividing $\binom{2n}{n}$, so it
has no claim page here. Both full proofs are refereed and the site's curator
credits them; the Lean development in Alexeev's repository, first committed on
17 August 2026 and named as the formal proof by the formal-conjectures
statement file, formalizes the Granville–Ramaré argument with Codex and
GPT-5.6 Sol named as its formal authors, and is not built here. The site's
label and the community database, which lists the formal status Lean as of its
last update, dated 24 August 2026, name no development.

Related questions the site records, not part of the standing. Let $f(n)$ be
the largest exponent $e$ with $p^e\mid\binom{2n}{n}$ for some prime $p$.
Sander [Sa92] showed $f(n)\to\infty$ and [Sa95] gave
$f(n)\gg(\log n)^{1/10-o(1)}$, improved by Erdős and Kolesnik [ErKo99] to
$f(n)\gg(\log n)^{1/4-o(1)}$; the upper bound $f(n)\ll\log n$ and the lower
bound $f(n)\gg\log n$ for almost all $n$ follow from Kummer's theorem, and
whether $f(n)\gg\log n$ for every $n$ is open. Sander [Sa92b] showed that
$\binom{2n+d}{n}$ is not squarefree for large $n$ when
$|d|\le n^{1-\epsilon}$. Granville and Ramaré note that their Theorem 1* is
close to best possible, since the largest prime whose square divides
$\binom{4160}{2080}$ is $5$. The site records $n=786$ as the largest known $n$
for which $\binom{2n}{n}$ has no odd squared prime factor, and Guy's section
B33 [Gu04] reports Erdős's belief that there is no larger one; Granville and
Ramaré [GrRa96] settle this question of Erdős: Theorem 1* gives a prime
$p\ge\sqrt{n/5}>20$ with $p^2\mid\binom{2n}{n}$ for every $n\ge2082$, their
factorizations cover $n\le2081$, and they state that $\binom{1572}{786}$ is
the largest central binomial coefficient not divisible by the square of an odd
prime.

Search scope, 2026-10-07: the site's problem page, its discussion thread,
the community database and the formal-conjectures file; the site lists no
proof claim for the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_1]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1_star|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_1_star]]
- [[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree / theorem_9]]
- [[../library/factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/_index|sander_1992_prime_power_divisors_binomial_coefficients]]
- [[../library/factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_1|sander_1992_prime_power_divisors_binomial_coefficients / theorem_1]]
- [[../library/factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_3|sander_1992_prime_power_divisors_binomial_coefficients / theorem_3]]
- [[../library/factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/_index|velammal_1995_is_binomial_coefficient_squarefree]]
- [[../library/factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/main_theorem|velammal_1995_is_binomial_coefficient_squarefree / main_theorem]]
- [[../library/factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2|velammal_1995_is_binomial_coefficient_squarefree / theorem_2]]
- [[../library/factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24|velammal_1995_is_binomial_coefficient_squarefree / theorem_p24]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
