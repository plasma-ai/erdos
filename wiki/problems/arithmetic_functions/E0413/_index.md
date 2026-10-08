---
name: problems/arithmetic_functions/E0413
title: Problem 413
desc: |
  Asks whether infinitely many n have the property that every smaller m
  satisfies m plus its number of distinct prime factors being at most n.
tags:
- Number theory
- Iterated functions
status: open
claim: none
parts: [barrier, epsilon]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 413

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0413/claims/_index|claims/]]: The 1 claim page of Problem 413, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\omega(n)$ count the number of distinct primes dividing $n$.
Are there infinitely many $n$ such that, for all $m<n$, we have $m+\omega(m)
\leq n$?

Can one show that there exists an $\epsilon>0$ such that there are infinitely
many $n$ where $m+\epsilon \omega(m)\leq n$ for all $m<n$?

**Status.** Open: the site's label (page last edited 17 April 2026). Its
commentary credits Lau [La26] with a positive answer to the second question
and with a weaker version of the first. The partial claim page
[[problems/arithmetic_functions/E0413/claims/2026_04_16_lau|Lau 2026]]
records the result for the second question; the first question has no claim,
so the derived standing stays open.

**Source.** [erdosproblems.com/413](https://www.erdosproblems.com/413), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #413,
https://www.erdosproblems.com/413.

**References.**

- [Er79] [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|Erdős, Paul, Some unconventional problems in number theory]]. Math. Mag.
  (1979), 67-70.
- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta Math.
  Acad. Sci. Hungar. (1979), 71-80.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [Gu04] Guy, Richard K., Unsolved problems in number theory, third
  edition, Problem Books in Mathematics, Springer (2004), xviii+437 pp.;
  B8 "Unitary aliquot sequences", p. 98: the Erdős--Selfridge barriers, $n$ with $m+f(m)\le n$
  for all $m<n$, the question whether $\omega(m)$ has infinitely many
  barriers, the list 2, 3, 4, 5, 6, 8, 9, 10, 12, 14, 17, 18, 20, 24, 26,
  28, 30, ..., and the same question for $\Omega(m)$ with Selfridge's
  99840 as the largest barrier below $10^5$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [La26] C. F. Lau, On the number of prime factors of consecutive integers.
  arXiv:2604.15042 (v1 16 April 2026, v2 24 June 2026); Theorem 1.3 and
  Corollary 1.4. Library home:
  [[../library/arithmetic_functions/lau_2026_number_prime_factors_consecutive_integers/_index|lau_2026_number_prime_factors_consecutive_integers]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/413.lean).

## Current assessment

**Open; one pending partial claim.** The site formulation above (page last
edited 17 April 2026) asks two questions. The first is whether $\omega$ has
infinitely many barriers, Erdős's name in [Er79] for an $n$ with
$m+\omega(m)\le n$ for all $m<n$; the second weakens the barrier condition
to $m+\epsilon\,\omega(m)\le n$ for some fixed $\epsilon>0$. The parts in the
frontmatter are these two questions. Lau's Theorem 1.3 [La26], infinitely
many $n$ with $\Omega(n-k)\le C\log k$ for every $1<k<n$, answers the second
question yes with $\epsilon=1/(C\log2)$, as the claim page
[[problems/arithmetic_functions/E0413/claims/2026_04_16_lau|Lau 2026]]
derives; the preprint has no journal record known here, and the site's
commentary crediting it on a problem labeled OPEN is not acceptance, so the
claim is pending. The paper's Corollary 1.4, $\omega(n-k)\le k$ for all
sufficiently large $k<n$, is the weaker version of the first question that
the site's commentary records; it settles no part. The first question is
open: the site's commentary reports that Erdős believed $\omega$ and
$\Omega$ both have infinitely many barriers, that he proved in [Er79d] that
$F(n)=\prod k_i$ for $n=\prod p_i^{k_i}$ has a set of barriers of positive
density, that Selfridge found $99840$ to be the largest barrier of $\Omega$
below $10^5$, and that Erdős and Graham [ErGr80] saw the problem as a route
to showing that the iteration $n\mapsto n+\omega(n)$ settles into a single
sequence from every start, with sieve methods not yet strong enough. Guy's
B8 [Gu04] lists the barriers of $\omega$ up to $30$, which are the OEIS
sequence A005236 the site cites. The site's thread and proof-claim tab
carried no proof claim as of 2026-10-06, and no other result on the problem
is known here. Proof coverage: nothing is independently reviewed in this
corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/_index|erdos_1987_locally_repeated_values_certain_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/conjecture_p6|erdos_1987_locally_repeated_values_certain_arithmetic_functions / conjecture_p6]]
- [[../library/arithmetic_functions/erdos_1987_locally_repeated_values_certain_arithmetic_functions/theorem_3_2|erdos_1987_locally_repeated_values_certain_arithmetic_functions / theorem_3_2]]
- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
