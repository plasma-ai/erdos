---
name: problems/divisors/E0964
title: Problem 964
desc: |
  Asks whether the ratios of the number of divisors of n plus one to the
  number of divisors of n are dense in the positive reals.
tags:
- Number theory
- Divisors
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 964

[[problems/divisors/_index|..]]

[[problems/divisors/E0964/claims/_index|claims/]]: The 1 claim page of Problem 964, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\tau(n)$ count the number of divisors of $n$. Is the
sequence

$$
\frac{\tau(n+1)}{\tau(n)}
$$

everywhere dense in $(0,\infty)$?

**Status.** Proved. The site labels the problem `PROVED (LEAN)` and credits
Eberhard's proof, which answers the question affirmatively; his stronger
theorem says every positive rational occurs infinitely often. The community
Lean file posted in the forum thread contains a complete formal proof
conditional on a formalized GGPY proposition, which that file does not prove.
The accepted claim is recorded on
[[problems/divisors/E0964/claims/2025_04_27_eberhard|Eberhard's claim page]].

**Source.** [erdosproblems.com/964](https://www.erdosproblems.com/964), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #964,
https://www.erdosproblems.com/964, accessed 2026-09-05.

**References.**

- [Eb25] S. Eberhard, Ratios of consecutive values of the divisor function.
  Journal of Number Theory 281 (2026), 426--428. DOI:
  https://doi.org/10.1016/j.jnt.2025.10.002. Preprint:
  https://arxiv.org/abs/2505.00727.
- [Er86b] P. Erdős, Some problems on number theory, Proceedings of the
  Seventeenth Southeastern International Conference on Combinatorics, Graph
  Theory, and Computing (1986), 225--244.

**Formalization.** No Formal Conjectures statement is recorded by the site.
Daniel Chin posted the community Lean file in
[#post-4280](https://www.erdosproblems.com/forum/thread/964#post-4280):
<https://github.com/danielchin/proofs/blob/e33cb5565aef08a2ebb430beba6c84644fe7fca4/Proofs/ErdosProblems/Erdos964.lean>
(pinned to the commit of 14 February 2026 that last changed the file).
A post of the same day,
[#post-4291](https://www.erdosproblems.com/forum/thread/964#post-4291), quotes
Terry Tao's assessment that the proof is conditional on GGPY and appears
correctly formalized. Its final theorem is parameterized by
`GoldstonGrahamPintzYildirimStatement`, so this is a conditional formal proof
of the downstream argument. The file declares no `axiom` and uses no `sorry`
or `admit`; this corpus has not built it.

## Current assessment

The affirmative status is supported here by Eberhard's published stronger
theorem that every positive rational occurs infinitely often. The linked
account transcribes that theorem and identifies the GGPY sieve input; its
complete rewrite of Eberhard's published proof was checked against the paper
by this corpus's own review, which is not acceptance evidence, with the GGPY
sieve statement assumed at its recorded standing and not certified. No dated
broader status search beyond erdosproblems.com is recorded. The community
Lean file proves the downstream argument conditionally on GGPY, whose
proposition is not proved in that file; this corpus has not built it. The
problem's standing derives from Eberhard's claim page, accepted on the
curator's credit and the journal publication; the community Lean file is
recorded there as a formalization link, not as evidence.

The divisor-ratio review, grade and source reading filed with the Eberhard
source read this page as it stood. On
2026-09-18T02:50:47Z the frontmatter status was changed from solved
to proved and the Status field and one Known Results line were reworded to
match, with the affirmative answer and Eberhard's theorem as its source
unchanged; the Statement and this assessment were not touched by that edit.

## Progress

The unconditional result is transcribed in
[[../library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|
Eberhard's main theorem]]. Its only external input is the GGPY two-of-three
sieve result,
stated with all hypotheses in
[[../library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|
Theorem 1]].

## Known Results

- Eberhard proves the stronger assertion that every $q\in\mathbb Q_{>0}$ is
  attained infinitely often by $\tau(n+1)/\tau(n)$.
- Schlage--Puchta, arXiv:2504.11463 (2025), gives quantitative bounds for
  related logarithmic ratio sets; it is background rather than an alternative
  proof of this problem.
- Tao--Teräväinen, arXiv:2512.01739v2 (2026), §4.5, Remark 4.2, states a
  fixed-ratio local-limit asymptotic for
  $\tau(n+1)/\tau(n)=2^m a/b$ outside the exceptional set inherited from their
  Theorem 1.7, and says it can recover Eberhard's density result. The source
  leaves that fixed-ratio generalization to the reader; see
  [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/remark_4_2_divisor_ratio|
  the precise source record]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/_index|tao_2025_quantitative_correlations_problems_prime_factors_consecutive]]
- [[../library/arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/remark_4_2_divisor_ratio|tao_2025_quantitative_correlations_problems_prime_factors_consecutive / remark_4_2_divisor_ratio]]
- [[../library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/_index|eberhard_2025_ratios_consecutive_values_divisor_function]]
- [[../library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/evidence/verify/divisor_ratio_source_reading|eberhard_2025_ratios_consecutive_values_divisor_function / evidence/verify/divisor_ratio_source_reading]]
- [[../library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|eberhard_2025_ratios_consecutive_values_divisor_function / main_theorem]]
- [[../library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|eberhard_2025_ratios_consecutive_values_divisor_function / theorem_1]]
- [[../library/divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|hildebrand_1987_divisor_function_at_consecutive_integers]]
- [[../library/divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|hildebrand_1987_divisor_function_at_consecutive_integers / theorem_2]]
- [[../library/divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_3|hildebrand_1987_divisor_function_at_consecutive_integers / theorem_3]]

<!-- END problem library links -->
