---
name: problems/factorials_binomials/E0478
title: Problem 478
desc: |
  Asks whether the number of distinct factorial residues modulo a prime is
  asymptotically one minus one over e times the prime.
tags:
- Number theory
- Factorials
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 478

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0478/claims/_index|claims/]]: The 2 claim pages of Problem 478, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p$ be a prime and

$$
A_p = \{ k! \pmod{p} : 1\leq k<p\}.
$$

Is it true that

$$
\lvert A_p\rvert \sim (1-\tfrac{1}{e})p?
$$

**Status.** Open. The site labels the problem OPEN (page last edited 12 April
2026) and credits no solution; its remarks credit [GSSV24] with the best
known lower bound $|A_p|\ge(\sqrt2-o(1))p^{1/2}$. The standing derives from
the claim pages: the accepted partial claim
[[problems/factorials_binomials/E0478/claims/2022_04_03_grebennikov_sagdeev_semchankau_vasilevskii|Grebennikov, Sagdeev, Semchankau and Vasilevskii]]
proves that bound in a refereed paper, and the pending partial claim
[[problems/factorials_binomials/E0478/claims/2026_07_23_hu|Hu 2026]] is a
manuscript with a partial Lean formalization proving $|A_p|\gg p^{8/15}$.
Neither reaches positive density nor the asymptotic asked for, so the
problem is `open` with no settling or pending full claim.

**Source.** [erdosproblems.com/478](https://www.erdosproblems.com/478), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #478,
https://www.erdosproblems.com/478.

**References.**

- [AnTa16] V. Andrejić and M. Tatarevic, On distinct residues of factorials.
  arXiv:1603.04086 (2016).
- [GSSV24] Grebennikov, Alexandr and Sagdeev, Arsenii and Semchankau, Aliaksei
  and Vasilevskii, Aliaksei, On the sequence $n! \bmod p$. Rev. Mat. Iberoam. 40
  (2024), no. 2, 637-648, doi:10.4171/rmi/1422.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  F11 "Distribution of residues of factorials", printed p. 381: the question of
  the distribution of $1!,\ldots,p!$ modulo $p$, "About $p/e$ of the residue
  classes are not represented", the table of missing residues for $p\le37$, and
  the Rokowska--Schinzel result. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [KlMu17] Klurman, Oleksiy and Munsch, Marc, Distribution of factorials modulo
  $p$. J. Théor. Nombres Bordeaux (2017), 169-177.
- [RoSc60] Rokowska, B. and Schinzel, A., Sur un problème de M. Erdős. Elem.
  Math. (1960), 84-85.
- [Tr13] T. Trudgian, There are no socialist primes less than $10^9$.
  arXiv:1310.6403 (2013).

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/478.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/478.lean),
added on 2026-09-07, states the question as `erdos_478`, tagged open, with
`sorry` and no formal proof, at the commit of 2026-09-18 linked here. The
partial Lean development accompanying Hu's manuscript, which proves the
$p^{8/15}$ bound from an unformalized incidence hypothesis of Stevens and de
Zeeuw, is linked from the
[[problems/factorials_binomials/E0478/claims/2026_07_23_hu|claim page]] at a
pinned commit. This corpus has built neither.

## Current assessment

Grebennikov, Sagdeev, Semchankau and Vasilevskii [GSSV24] prove
$|A_p|\ge(\sqrt2+o(1))\sqrt p$
([[problems/factorials_binomials/E0478/claims/2022_04_03_grebennikov_sagdeev_semchankau_vasilevskii|claim page]]),
and Hu's manuscript claims $|A_p|\gg p^{8/15}$
([[problems/factorials_binomials/E0478/claims/2026_07_23_hu|claim page]]).

Klurman and Munsch [KlMu17] (J. Théor. Nombres Bordeaux 29 (2017),
169-177; card
[[../library/factorials_binomials/klurman_2017_distribution_factorials_modulo/_index|Klurman and Munsch 2017]]),
whose results the site's remarks credit, have no claim page because none of
them settles an instance of the asymptotic. Their Theorem 2.1 gives at least
$\sqrt{3N/2}$ distinct values of $n!\bmod p$ for $H\le n\le H+N$ once
$N\gg p^{1/4+\epsilon}$. Their Theorem 3.1 shows that the mean of
$p-|A_p|$ over primes $p\le x$ is $\gg\log\log x/\log\log\log x$;
Theorem 3.2 raises this, under the Generalized Riemann Hypothesis, to
$\gg x^{1/4}/\log x$, and Corollary 3.3 deduces, under the same hypothesis,
infinitely many primes with $p-|A_p|\gg p^{1/4}/\log p$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/andrejic_2016_distinct_residues_factorials/_index|andrejic_2016_distinct_residues_factorials]]
- [[../library/factorials_binomials/andrejic_2016_distinct_residues_factorials/computation_p6|andrejic_2016_distinct_residues_factorials / computation_p6]]
- [[../library/factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6|andrejic_2016_distinct_residues_factorials / congruence_2_6]]
- [[../library/factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_7|andrejic_2016_distinct_residues_factorials / congruence_2_7]]
- [[../library/factorials_binomials/andrejic_2016_distinct_residues_factorials/heuristic_4_1|andrejic_2016_distinct_residues_factorials / heuristic_4_1]]
- [[../library/factorials_binomials/andrejic_2016_distinct_residues_factorials/quadruples_p4|andrejic_2016_distinct_residues_factorials / quadruples_p4]]
- [[../library/factorials_binomials/grebennikov_2024_sequence/_index|grebennikov_2024_sequence]]
- [[../library/factorials_binomials/klurman_2017_distribution_factorials_modulo/_index|klurman_2017_distribution_factorials_modulo]]
- [[../library/factorials_binomials/klurman_2017_distribution_factorials_modulo/corollary_3_3|klurman_2017_distribution_factorials_modulo / corollary_3_3]]
- [[../library/factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_2_1|klurman_2017_distribution_factorials_modulo / theorem_2_1]]
- [[../library/factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_1|klurman_2017_distribution_factorials_modulo / theorem_3_1]]
- [[../library/factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_2|klurman_2017_distribution_factorials_modulo / theorem_3_2]]
- [[../library/factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/_index|trudgian_2013_there_are_no_socialist_primes_less]]
- [[../library/factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/computation_p3|trudgian_2013_there_are_no_socialist_primes_less / computation_p3]]
- [[../library/factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/condition_3|trudgian_2013_there_are_no_socialist_primes_less / condition_3]]
- [[../library/factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/conjecture_p4|trudgian_2013_there_are_no_socialist_primes_less / conjecture_p4]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
