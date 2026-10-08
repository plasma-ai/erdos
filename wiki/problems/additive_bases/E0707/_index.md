---
name: problems/additive_bases/E0707
title: Problem 707
desc: |
  Asks whether every finite Sidon set of integers can be extended to a perfect
  difference set modulo p squared plus p plus 1 for some prime p.
tags:
- Additive combinatorics
- Sidon sets
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 707

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0707/claims/_index|claims/]]: The 2 claim pages of Problem 707, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{N}$ be a finite Sidon set. Is there some
set $B$ with $A\subseteq B$ which is perfect difference set modulo $p^2+p+1$ for
some prime $p$?

**Status.** DISPROVED (LEAN): Alexeev and Mixon's 2025 counterexamples
([[problems/additive_bases/E0707/claims/2025_10_22_alexeev_mixon|claim page]]),
whose Lean proofs this corpus has not audited, and Hall's 1947 counterexample
([[problems/additive_bases/E0707/claims/1947_12_01_hall|claim page]]), which
they recognized as the first disproof.

**Source.** [erdosproblems.com/707](https://www.erdosproblems.com/707), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #707,
https://www.erdosproblems.com/707.

**References.**

- [AlMi25] B. Alexeev and D. G. Mixon, Forbidden Sidon subsets of perfect
  difference sets, featuring a human-assisted proof. arXiv:2510.19804 (2025);
  published in Proc. Natl. Acad. Sci. USA 123 (2026), no. 21, e2531760123,
  [DOI](https://doi.org/10.1073/pnas.2531760123).
- [Er77c] Erdős, Paul, Problems and results on combinatorial number theory. III.
  Number theory day (Proc. Conf., Rockefeller Univ., New York, 1976) (1977),
  43-72.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; p. 54
  states the completion conjecture modulo $p^2+p+1$ for a prime power
  $p=q^\alpha$, "I now feel this conjecture is perhaps too optimistic", and
  the weaker $(1+\epsilon)n^2$ conjecture; no prize is
  printed for it. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/conjecture_p54|conjecture_p54]].
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  C9 "Packing sums of pairs", pp. 176--177:
  "Erdős also asks if a Sidon sequence $a_1<a_2<\cdots<a_k$ can be
  prolonged to a perfect difference set (see C10), i.e.,
  $a_1<a_2<\cdots<a_k<a_{k+1}<\cdots<a_{p+1}=p^2+p+1$ with the
  differences $a_u-a_v$, $1\le u,v\le p+1$, $u\ne v$, representing every
  nonzero residue mod $p^2+p+1$ exactly once?", followed by the weaker
  question whether it can be prolonged with $a_n<(1+o(1))n^2$; no prize is
  printed for it. Section C10 "Modular difference sets and error correcting
  codes", p. 181, asks "Can a given finite
  sequence, which contains no repeated differences, always be extended to
  form a perfect difference set?" after Singer's existence theorem for
  prime-power $k$ and the conjecture that no perfect difference set exists
  otherwise. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ha47] Hall, Jr., Marshall, Cyclic projective planes. Duke Math. J. (1947),
  1079-1090.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/707.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/alexeev_2025_forbidden_sidon_subsets_perfect_difference_sets/_index|alexeev_2025_forbidden_sidon_subsets_perfect_difference_sets]]
- [[../library/additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index|singer_1938_theorem_finite_projective_geometry_some_applications_number_theory]]
- [[../library/additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p380|singer_1938_theorem_finite_projective_geometry_some_applications_number_theory / theorem_p380]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_05|guy_1991_western_number_theory_problems / problem_91_05]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/conjecture_p54|erdos_1997_some_my_favorite_problems_results / conjecture_p54]]

<!-- END problem library links -->
