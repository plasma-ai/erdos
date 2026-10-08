---
name: problems/divisors/E0886
title: Problem 886
desc: |
  Asks whether, for each fixed positive epsilon, every large n has only
  boundedly many divisors just above the square root of n.
tags:
- Number theory
- Divisors
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:00:46Z
---

# Problem 886

[[problems/divisors/_index|..]]

[[problems/divisors/E0886/claims/_index|claims/]]: The 1 claim page of Problem 886, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\epsilon>0$. Is it true that, for all large $n$, the number
of divisors of $n$ in $(n^{1/2},n^{1/2}+n^{1/2-\epsilon})$ is $O_\epsilon(1)$?

**Status.** The site labels the problem OPEN. The answer is yes for every
$\epsilon\ge1/4$ by
[[problems/divisors/E0886/claims/1997_01_01_erdos_rosenfeld|Erdős and Rosenfeld's bound]];
the range $0<\epsilon<1/4$ is open.

**Source.** [erdosproblems.com/886](https://www.erdosproblems.com/886), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #886,
https://www.erdosproblems.com/886.

**References.**

- [ErRo97] Erdős, Paul and Rosenfeld, Moshe, The factor-difference set of
  integers. Acta Arith. (1997), 353-359.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/886.lean).

## Current assessment

The site labels the problem OPEN (page last edited 1 February 2026). For every
$\epsilon\ge1/4$ the answer is yes: the window lies within $n^{1/4}$ of
$\sqrt n$, where the bound of Erdős and Rosenfeld allows at most two divisors
for every $n$
([[problems/divisors/E0886/claims/1997_01_01_erdos_rosenfeld|claim page]]). For
$0<\epsilon<1/4$ the problem is open. Their Proposition 4.2 gives infinitely
many $n$ with four divisors within about $8n^{1/4}$ of $\sqrt n$ (the site
prints $16n^{1/4}$, the paper's bound on the factor differences), which settles
no instance. Letendre's preprint
([[../library/divisors/letendre_2025_divisors_integer_short_interval/_index|card]]),
cited in the site's thread, gives $O(1/(\epsilon-1/4))$ divisors for every
$\epsilon>1/4$ (its Proposition 1 at $\theta=1/2$). That range is already
settled with a stronger bound, and the preprint is not refereed, so it has no
claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/chan_2015_factors_almost_squares_lattice_points_circles/_index|chan_2015_factors_almost_squares_lattice_points_circles]]
- [[../library/divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2|chan_2015_factors_almost_squares_lattice_points_circles / theorem_2]]
- [[../library/divisors/erdos_1997_factor_difference_set_integers/_index|erdos_1997_factor_difference_set_integers]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/_index|letendre_2025_divisors_integer_short_interval]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/conjecture_1|letendre_2025_divisors_integer_short_interval / conjecture_1]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/proposition_1|letendre_2025_divisors_integer_short_interval / proposition_1]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/theorem_1|letendre_2025_divisors_integer_short_interval / theorem_1]]
- [[../library/divisors/letendre_2025_divisors_integer_short_interval/theorem_2|letendre_2025_divisors_integer_short_interval / theorem_2]]

<!-- END problem library links -->
