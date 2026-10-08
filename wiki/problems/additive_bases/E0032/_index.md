---
name: problems/additive_bases/E0032
title: Problem 32
desc: |
  Asks how sparse a set can be if every large integer is a prime plus one of
  its members, measured against the square of the logarithm of N.
tags:
- Number theory
- Additive bases
status: open
claim: none
parts: [existence, log, liminf]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 32

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0032/claims/_index|claims/]]: The 1 claim page of Problem 32, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a set $A\subset\mathbb{N}$ such that

$$
\lvert A\cap\{1,\ldots,N\}\rvert = o((\log N)^2)
$$

and such that every large integer can be written as $p+a$ for some prime $p$ and
$a\in A$?

Can the bound $O(\log N)$ be achieved? Must such an $A$ satisfy

$$
\liminf \frac{\lvert A\cap\{1,\ldots,N\}\rvert}{\log N}> 1?
$$

**Status.** Open, the site's label (OPEN; page last edited 23 January 2026),
which attaches to the three questions together. The first two are open: Erdős
[Er54] constructed a set $A$ with
$\lvert A\cap\{1,\ldots,N\}\rvert\ll(\log N)^2$ such that every large integer is
$p+a$, improving Lorentz's $(\log N)^3$ [Lo54], but no source reaches
$o((\log N)^2)$, and the $O(\log N)$ question is open even for the almost-all
variant, where Wolke [Wo96] reached $(\log N)^{1+o(1)}$, Kolountzakis [Ko96]
$(\log N)\log\log N$ and Ruzsa [Ru98c] $O(\omega(N)\log N)$ for any
$\omega\to\infty$, with $O(\log N)$ known only when the sumset need have lower
density at least $1-\varepsilon$ (Ruzsa, Theorem 1). The third question is
answered yes: Theorem 2 of Ruzsa [Ru98c] gives
$\liminf\lvert A\cap\{1,\ldots,N\}\rvert/\log N\ge e^{\gamma}\approx1.781$ for
every such $A$, recorded as the accepted partial claim on
[[problems/additive_bases/E0032/claims/1998_01_01_ruzsa|Ruzsa's claim page]],
settling the part `liminf` on the refereed publication. The parts `existence`
and `log` are unsettled, so the problem stays open. Erdős offered a prize for
the second question, as Guy [Gu04] reports it.

**Source.** [erdosproblems.com/32](https://www.erdosproblems.com/32), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #32,
https://www.erdosproblems.com/32.

**References.**

- [Er54] Erdős, Paul, Some results on additive number theory. Proc. Amer. Math.
  Soc. (1954), 847-853.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  section E1 "A thin sequence with all numbers equal to a member plus a
  prime", pp. 311--312: the prize question whether a sequence with
  $A(x)<c\ln x$ can have every large integer of the form $p+a_i$.
  Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ko96] Kolountzakis, Mihail N., On the additive complements of the primes and
  sets of similar growth. Acta Arith. (1996), 1-8.
- [Lo54] Lorentz, G. G., On a problem of additive number theory. Proc. Amer.
  Math. Soc. (1954), 838-841.
- [Ru98c] Ruzsa, Imre Z., On the additive completion of primes. Acta Arith.
  (1998), 269-275.
- [Wo96] Wolke, Dieter, On a problem of Erdős in additive number theory. J.
  Number Theory (1996), 209-213.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/32.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1954_results_additive_number_theory/_index|erdos_1954_results_additive_number_theory]]
- [[../library/additive_bases/erdos_1954_results_additive_number_theory/theorem_1|erdos_1954_results_additive_number_theory / theorem_1]]
- [[../library/additive_bases/erdos_1954_results_additive_number_theory/theorem_2|erdos_1954_results_additive_number_theory / theorem_2]]
- [[../library/additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/_index|kolountzakis_1996_additive_complements_primes_sets_similar_growth]]
- [[../library/additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/corollary_1|kolountzakis_1996_additive_complements_primes_sets_similar_growth / corollary_1]]
- [[../library/additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_1|kolountzakis_1996_additive_complements_primes_sets_similar_growth / theorem_1]]
- [[../library/additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_2|kolountzakis_1996_additive_complements_primes_sets_similar_growth / theorem_2]]
- [[../library/additive_bases/lorentz_1954_problem_additive_number_theory/_index|lorentz_1954_problem_additive_number_theory]]
- [[../library/additive_bases/lorentz_1954_problem_additive_number_theory/theorem_1|lorentz_1954_problem_additive_number_theory / theorem_1]]
- [[../library/additive_bases/ruzsa_1998_additive_completion_primes/_index|ruzsa_1998_additive_completion_primes]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p133|erdos_1956_problems_results_additive_number_theory / problem_p133]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
