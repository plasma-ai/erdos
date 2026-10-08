---
name: problems/arithmetic_functions/E0690
title: Problem 690
desc: |
  The density of the integers whose kth smallest prime factor is a given prime
  p, and how that density behaves as k and p vary.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 690

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0690/claims/_index|claims/]]: The 2 claim pages of Problem 690, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $d_k(p)$ be the density of those integers whose $k$th
smallest prime factor is $p$ (i.e. if $p_1<p_2<\cdots$ are the primes dividing
$n$ then $p_k=p$).

For fixed $k\geq 1$ is $d_k(p)$ unimodular in $p$? That is, it first increases
in $p$ until its maximum then decreases.

**Formulation.** The wording admits two readings, both raised in the site's
thread: (i) whether $d_k(p)$ is unimodal for every fixed $k$, a single
yes-or-no question; (ii) for each fixed $k$, whether $d_k(p)$ is unimodal.
Erdős's source reads it as (i): he doubts that $d_v(p)$ is unimodal but has
not disproved it ([Er79e], p. 75). The site's curator adopted (i) in the
thread on 2026-05-07. The page's standing targets (i), which Cambie's theorem
answers no. Under (ii), Cambie's theorem decides $k\le20$; every $k\ge21$
rests on the pending
[[problems/arithmetic_functions/E0690/claims/2026_05_08_wang_crapis|Wang–Crapis claim]],
which covers every $k\ge4$.

**Status.** Solved; the site's label is SOLVED, decided in the thread on
2026-05-07 for
[[problems/arithmetic_functions/E0690/claims/2025_01_17_cambie|Cambie's refereed theorem]]:
unimodal for $k=1,2,3$, not unimodal for $4\le k\le20$, so the sequence is
not unimodal for every fixed $k$. The classification for every $k\ge4$ is
the pending
[[problems/arithmetic_functions/E0690/claims/2026_05_08_wang_crapis|Wang–Crapis claim]].

**Source.** [erdosproblems.com/690](https://www.erdosproblems.com/690), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #690,
https://www.erdosproblems.com/690, accessed 2026-09-05.

**References.**

- [Ca25] S. Cambie, Resolution of Erdős' problems about unimodularity.
  arXiv:2501.10333v1 (2025); *Journal of Number Theory* 280 (2026),
  271--277, [doi:10.1016/j.jnt.2025.08.014](https://doi.org/10.1016/j.jnt.2025.08.014).
- [Er79e] [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|Erdős, Paul, Some unconventional problems in number theory]]. Astérisque
  (1979), 73-82.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/690.lean):
`erdos_690` answers `False`, with a `sorry` body whose `formal_proof`
attribute, like those of its three variants `hasDensity`, `cambie_unimodal`
and `cambie_not_unimodal`, points at the `erdos_690` theorem of the
`Erdos690.lean` file in Boris Alexeev's `lean-proofs` repository, at the
pinned revision linked on
[[problems/arithmetic_functions/E0690/claims/2025_01_17_cambie|Cambie's claim page]],
the file that declares itself a formalization of Cambie's result; the
variant `large_k`, whether $d_k(p)$ is unimodal for some $k\ge21$, is
`research open`. The statement file is not itself a formalization; this
corpus has not built or audited the linked file, so it gives no formalized
evidence.

## Current assessment

The compiled result is Cambie's Theorem 5 for $1\leq k\leq20$, with exact
rational recomputation of the finite checks recorded below. The claimed
follow-up for every $k\geq4$ has a discussion endorsement and a source-local
compilation whose symbolic route passed an independent review on 2026-09-07;
its forty-two finite certificates are pending, so that compiled conclusion
stays conditional and does not change this status. The two results are the
problem's claim pages: Cambie's, accepted on the refereed publication and the
site's decision of 2026-05-07, and Wang–Crapis's, claimed. Status search
(2026-10-07): the site's page and the community database's entry for the
problem, which records the status solved; the thread was accessed 2026-09-05;
no literature database searched.

## Progress

* [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|Ca25, Theorem 5]]:
  the sequence is unimodular for $k=1,2,3$ and has an explicit strict
  descent followed by a strict ascent for each $4\leq k\leq20$.
* [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|Ca25, Claim 6]]:
  the exact recursion for the densities of integers divisible by exactly
  $r$ distinct primes among the first primes.

## Known Results

Cambie's $d_k(p)$ counts the event that $p$ is the $k$th smallest
*distinct* prime divisor; exponents do not affect the event. His Theorem 5
proves unimodularity for $k=1,2,3$ and non-unimodularity for every
$4\leq k\leq20$. The finite checks in this transcription were recomputed with
exact rational recurrence arithmetic. For example,

$$
d_4(13)>d_4(17)<d_4(19),\qquad
d_5(23)>d_5(29)<d_5(31).
$$

The site's historical summary, attributed to [Er79e], reports a typical scale
$e^{e^k}$, a maximizing-prime scale $e^{(1+o(1))k}$, and analogous
non-unimodality for the kth-divisor sequence. Those original proofs are not
compiled; the covered proof is [Ca25] Theorem 5 above.

The theorem does not claim the classification for every $k\geq4$. A separate
May 2026 preprint by Wang and Crapis, [arXiv:2605.08542](https://arxiv.org/abs/2605.08542),
claims non-unimodularity for every $k\geq4$ using a prime-gap threshold
criterion, certified finite computations, and a uniform Chinese-remainder
construction. The discussion
[endorsement](https://www.erdosproblems.com/forum/thread/690#post-6419)
by Nat Sothanaphan (12 May 2026) says that a standard check found no issues
and that the proof could be regarded as correct, while noting a caveat about
what the verifier presentation overclaims. That endorsement is follow-up
progress recorded in the thread, not an independent review of this corpus's
compilation; the site listed no proof claim for the problem on 2026-10-07.
The all-$k$ claim is kept separate from Cambie's established finite result.
Its source folder is
[[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/_index|Wang–Crapis 2026]]:
[[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/theorem_1_1|Theorem 1.1]]
assembles the
[[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_5_1|finite range]],
which reuses Cambie for $4\le k\le20$ and continues through $k=8600001$, and
the
[[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_6_1|uniform CRT tail]]
for $k\ge8600002$. The symbolic route passed an independent review on
2026-09-07 (the
[[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/evidence/verify/symbolic_review|filed record]]);
its forty-two finite prime-enumeration, rational-sum and logarithmic
certificates remain pending, and the analytic estimates, the constant $B$
enclosure and the two huge prime records are explicit imported premises, not
newly compiled external proofs. The filing changes neither the status nor the
compiled Cambie account above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/_index|wang_crapis_2026_complete_answer_erdos_problem_690]]
- [[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/evidence/verify/_index|wang_crapis_2026_complete_answer_erdos_problem_690 / evidence/verify/_index]]
- [[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_1|wang_crapis_2026_complete_answer_erdos_problem_690 / lemma_3_1]]
- [[../library/arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/theorem_1_1|wang_crapis_2026_complete_answer_erdos_problem_690 / theorem_1_1]]
- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/_index|cambie_2025_resolution_erdos_problems_about_unimodularity]]
- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|cambie_2025_resolution_erdos_problems_about_unimodularity / claim_6]]
- [[../library/divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|cambie_2025_resolution_erdos_problems_about_unimodularity / theorem_5]]
- [[../library/divisors/erdos_1979_unconventional_problems_number_theory_asterisque/_index|erdos_1979_unconventional_problems_number_theory_asterisque]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|dusart_2010_estimates_some_functions_over_primes_without_r_h]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_5_1|dusart_2010_estimates_some_functions_over_primes_without_r_h / proposition_5_1]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/proposition_6_6|dusart_2010_estimates_some_functions_over_primes_without_r_h / proposition_6_6]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|dusart_2010_estimates_some_functions_over_primes_without_r_h / theorem_5_2]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_10|dusart_2010_estimates_some_functions_over_primes_without_r_h / theorem_6_10]]
- [[../library/factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_9|dusart_2010_estimates_some_functions_over_primes_without_r_h / theorem_6_9]]
- [[../library/primes/axler_2018_new_estimates_some_functions_defined_over_primes/_index|axler_2018_new_estimates_some_functions_defined_over_primes]]

<!-- END problem library links -->
