---
name: problems/arithmetic_functions/E0456
title: Problem 456
desc: |
  Compares the least prime congruent to one modulo n with the least integer
  whose Euler totient is divisible by n; a September 2026 forum claim answers
  the three questions no, no and yes, pending review.
tags:
- Number theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 456

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0456/claims/_index|claims/]]: The 2 claim pages of Problem 456, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p_n$ be the smallest prime $\equiv 1\pmod{n}$ and let $m_n$
be the smallest integer such that $n\mid \phi(m_n)$.

Is it true that $m_n<p_n$ for almost all $n$? Does $p_n/m_n\to \infty$ for
almost all $n$? Are there infinitely many primes $p$ such that $p-1$ is the only
$n$ for which $m_n=p$?

**Status.** Open. The site's proof-claims tab carries one full proof claim, by
David Turturean (naming GPT-6-Astra Pro as the system used, with earlier work by
ChatGPT-5.5-Pro and Claude), submitted 2026-09-23 with an Overleaf write-up and
a Lean repository: it answers the three questions no, no and yes,
unconditionally, through a positive lower density for the set of $n$ with
$m_n=p_n$ and a lower bound of order $X/(\log X)^{55}$ for the uniqueness primes
up to $X$; an earlier manuscript of the same author, posted on 4 May 2026,
answered the third question only under Dickson's conjecture. The site labels the
problem OPEN (page last edited 07 October 2025), no referee or outside reviewer
has accepted the argument, and the claim is recorded as pending on
[[problems/arithmetic_functions/E0456/claims/2026_09_23_turturean|its claim page]];
the derived standing is `claimed`.

**Source.** [erdosproblems.com/456](https://www.erdosproblems.com/456), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #456,
https://www.erdosproblems.com/456.

**References.**

- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.

**Formalization.** Statement in the file
[`ErdosProblems/456.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/456.lean)
of formal-conjectures as of its last change, 18 September 2026:
`erdos_456.parts.i`, `parts.ii` and `parts.iii`, the three questions, each an
`answer(sorry)` equivalence marked `research open` with no `formal_proof`
attribute.

## Current assessment

**The question (site formulation).** With $p_n$ the least prime
$\equiv1\pmod n$ and $m_n$ the least integer with $n\mid\phi(m_n)$: whether
$m_n<p_n$ for almost all $n$, whether $p_n/m_n\to\infty$ for almost all
$n$, and whether infinitely many primes $p$ have $p-1$ as the only $n$ with
$m_n=p$. OPEN.

**Standing.** One pending full claim, by David Turturean (2026-09-23;
[[problems/arithmetic_functions/E0456/claims/2026_09_23_turturean|claim page]]):
the answers no, no and yes, through a positive lower density for
$\{n:m_n=p_n\}$ and a lower bound of order $X/(\log X)^{55}$ for the
uniqueness primes up to $X$. His earlier manuscript of 4 May 2026, which
answers the first two questions no
([[problems/arithmetic_functions/E0456/claims/2026_05_04_turturean|claim page]]),
is a pending partial claim. No referee, outside reviewer or the site's
curator has accepted either argument, so the derived standing is `claimed` and
the mathematical standing is unsettled.

**Search scope.** The site's page, its comments and its
proof-claims thread (one claim, no comments), the formal-conjectures
statement file, the community database (which lists the problem as open with
its statement formalized, as of its last update on 2026-06-07) and the
claimant's two manuscripts, the earlier one through its library card; no
other literature search was made.

## Known Results

- Trivially $m_n\le p_n$ for every $n$, since $n\mid p_n-1=\phi(p_n)$, and
  Linnik's theorem gives $p_n\le n^{O(1)}$ (site commentary).
- If $n\ge2$ and $n+1$ is prime then $m_n=p_n=n+1$, since $\phi(m)<n$ for
  every $m\le n$ (site commentary).
- Erdős [Er79e] states, as easy to show, that $m_n<p_n$ for infinitely many
  $n$ and that $m_n/n\to\infty$ for almost all $n$ (site commentary).
- van Doorn observes in the site's comments that $n=2^{2k+1}$ with $k\ge1$
  gives $m_n\le2n$ and $p_n\ge2n+1$, so $m_n<p_n$ along that sequence.
- Pending: Turturean's claim above. His earlier manuscript of 4 May 2026
  ([[problems/arithmetic_functions/E0456/claims/2026_05_04_turturean|claim page]];
  [[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|card]])
  proves the positive-density theorem and the first two answers (its Theorem
  1.1 and Corollary 1.2) and answers the third question only under Dickson's
  conjecture for the triple $t,2t+1,8t+1$ (its Theorem 1.4); the claim of
  2026-09-23 removes that hypothesis.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|turturean_2026_positive_density_equality_set_erdos_problem]]
- [[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/corollary_1_2|turturean_2026_positive_density_equality_set_erdos_problem / corollary_1_2]]
- [[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_2_3|turturean_2026_positive_density_equality_set_erdos_problem / lemma_2_3]]
- [[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/lemma_4_2|turturean_2026_positive_density_equality_set_erdos_problem / lemma_4_2]]
- [[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1|turturean_2026_positive_density_equality_set_erdos_problem / theorem_1_1]]
- [[../library/arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_4|turturean_2026_positive_density_equality_set_erdos_problem / theorem_1_4]]
- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]

<!-- END problem library links -->
