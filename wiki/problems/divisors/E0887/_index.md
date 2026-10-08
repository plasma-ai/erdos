---
name: problems/divisors/E0887
title: Problem 887
desc: |
  Asks whether there is an absolute bound on the number of divisors of a large
  n lying within a constant times the fourth root of n above its square root.
tags:
- Number theory
- Divisors
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 887

[[problems/divisors/_index|..]]

[[problems/divisors/E0887/claims/_index|claims/]]: The 2 claim pages of Problem 887, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an absolute constant $K$ such that, for every $C>0$, if
$n$ is sufficiently large then $n$ has at most $K$ divisors in
$(n^{1/2},n^{1/2}+C n^{1/4})$.

**Status.** The site labels the problem OPEN. The answer is yes for perfect
squares by
[[problems/divisors/E0887/claims/2013_03_08_chan|Chan's bound for squares]]
and for a class of almost squares by
[[problems/divisors/E0887/claims/2014_06_09_chan|Chan's bound for almost squares]];
the general case is open.

**Source.** [erdosproblems.com/887](https://www.erdosproblems.com/887), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #887,
https://www.erdosproblems.com/887.

**References.**

- [Ch14] Chan, Tsz Ho, Factors of a perfect square. Acta Arith. (2014), 141-143.
- [Ch15] Chan, Tsz Ho, Factors of almost squares and lattice points on circles.
  Int. J. Number Theory (2015), 1701-1708.
- [ErRo97] Erdős, Paul and Rosenfeld, Moshe, The factor-difference set of
  integers. Acta Arith. (1997), 353-359.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/887.lean).

## Current assessment

The site labels the problem OPEN (page last edited 10 April 2026). The answer is
yes for perfect squares, with $K=5$
([[problems/divisors/E0887/claims/2013_03_08_chan|Chan 2014]]), and for the
numbers $(N-a)(N+b)$ with $0\le a\le b\le e^{(\log n)^{2/7}}$, with $K=18$
([[problems/divisors/E0887/claims/2014_06_09_chan|Chan 2015]]); the general case
is open. Erdős and Rosenfeld's bound of $1+C^2$ divisors
([[../library/divisors/erdos_1997_factor_difference_set_integers/_index|card]])
depends on $C$, so it gives no absolute $K$. Their Proposition 4.2 gives
infinitely many $n$ with four divisors within about $8n^{1/4}$ of $\sqrt n$.
The site's commentary places these four divisors in $(n^{1/2},n^{1/2}+n^{1/4})$,
but the remark after their Proposition 4.1 allows at most two divisors there;
the site's commentary on [[problems/divisors/E0886/_index|Problem 886]] prints
$16n^{1/4}$. A note posted in the site's thread on 6 July 2026 claims
infinitely many $n$ with five divisors in $(\sqrt n,\sqrt n+31n^{1/4})$. That
would show any admissible $K$ is at least $5$ and answer the side question
whether four is best possible, but it settles no instance of the question, so
it has no claim page. Letendre's preprint
([[../library/divisors/letendre_2025_divisors_integer_short_interval/_index|card]]),
cited in the thread, bounds the count only in windows of length
$n^{1/4-\delta}$, shorter than this question's, and settles no instance.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/chan_2014_factors_perfect_square/_index|chan_2014_factors_perfect_square]]
- [[../library/divisors/chan_2015_factors_almost_squares_lattice_points_circles/_index|chan_2015_factors_almost_squares_lattice_points_circles]]
- [[../library/divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2|chan_2015_factors_almost_squares_lattice_points_circles / theorem_2]]
- [[../library/divisors/erdos_1997_factor_difference_set_integers/_index|erdos_1997_factor_difference_set_integers]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/_index|letendre_2025_divisors_integer_short_interval]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/conjecture_1|letendre_2025_divisors_integer_short_interval / conjecture_1]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/proposition_1|letendre_2025_divisors_integer_short_interval / proposition_1]]

<!-- END problem library links -->
