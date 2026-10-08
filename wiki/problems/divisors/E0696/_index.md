---
name: problems/divisors/E0696
title: Problem 696
desc: |
  The longest chain of primes dividing n, and the longest chain of divisors of
  n, in which each term is congruent to 1 modulo the previous term.
tags:
- Number theory
- Divisors
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 696

[[problems/divisors/_index|..]]

[[problems/divisors/E0696/claims/_index|claims/]]: The 2 claim pages of Problem 696, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be the largest $\ell$ such that there is a sequence of
primes $p_1<\cdots < p_\ell$ all dividing $n$ with $p_{i+1}\equiv 1\pmod{p_i}$.
Let $H(n)$ be the largest $u$ such that there is a sequence of integers
$d_1<\cdots < d_u$ all dividing $n$ with $d_{i+1}\equiv 1\pmod{d_i}$.

Estimate $h(n)$ and $H(n)$. Is it true that $H(n)/h(n)\to \infty$ for almost all
$n$?

**Status.** SOLVED (LEAN). The site records the two-sided bound
$\log_* n\ll h(n)\le H(n)\ll\log_* n$ for almost all $n$, attributing the
proofs to GPT 5.5; the bound implies a negative answer to the ratio question.
The derived standing, solved and answered, rests on
[[problems/divisors/E0696/claims/2026_04_25_treasure42|Treasure42's accepted claim]],
whose argument the site's curator summarized and accepted;
[[problems/divisors/E0696/claims/2026_04_26_turturean|Turturean's sharper asymptotics]],
with the Lean developments the site's qualification refers to, stay a pending
claim.

**Source.** [erdosproblems.com/696](https://www.erdosproblems.com/696), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #696,
https://www.erdosproblems.com/696.

**References.**

- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.

**Formalization.** No formal-conjectures statement file exists for the
problem. Three Lean developments of Turturean's asymptotics, none built or
audited here, are linked at pinned revisions from
[[problems/divisors/E0696/claims/2026_04_26_turturean|his claim page]].

## Current assessment

The site's formulation of 2026-09-04 asks for estimates of $h(n)$ and $H(n)$
and whether $H(n)/h(n)\to\infty$ for almost all $n$. Both parts are settled
by the accepted claim: $h(n)$ and $H(n)$ have order $\log_* n$ for almost all
$n$, and the ratio is bounded on a set of density one. The pending claim
sharpens this to $h(n)\sim\tfrac12\log_* n$ and $H(n)\sim\log_* n$ for almost
all $n$, with the ratio tending to $2$.

Earlier and adjacent material on the site's thread: Wouter van Doorn sketched
on 14 October 2025 the argument, from the divergence criterion for sets of
primes and the prime number theorem in arithmetic progressions, that
$h(n)\to\infty$ for almost all $n$, the statement Erdős called easy; it is
the qualitative form of the accepted lower bound and has no page of its own.
Treasure42 posted on 27 April 2026 an alternative Poisson-residue route to
the lower bound $H(n)\ge(1-o(1))\log_* x$ for checking; it proposes a
different proof of part of the pending claim and is no separate result.
Erdős's original formulation is on p. 81 of
[[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Er79e]].

No source of either claim is compiled in this corpus, no independent proof
review is recorded, and this corpus has not built the Lean developments; the
account above rests on the site's thread and the claimants' repositories, read
on 2026-10-07.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]

<!-- END problem library links -->
