---
name: problems/irrationality/E1051
title: Problem 1051
desc: |
  Asks whether the sum of one over consecutive products of an increasing
  integer sequence is irrational whenever the sequence grows doubly
  exponentially.
tags:
- Irrationality
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1051

[[problems/irrationality/_index|..]]

[[problems/irrationality/E1051/claims/_index|claims/]]: The 2 claim pages of Problem 1051, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that if $1\leq a_1<a_2<\cdots$ is a sequence of
integers with

$$
\liminf a_n^{1/2^n}>1
$$

then

$$
\sum_{n=1}^\infty \frac{1}{a_na_{n+1}}
$$

is irrational?

**Status.** The site labels the problem PROVED (LEAN) (page last edited
2026-02-01): its remarks credit the affirmative answer to the agent Aletheia as
written up in [Fe26], and the extension to the sharp golden-ratio growth rate
to [BKKKZ26]. Both are accepted claims on the acceptance of the site's curator,
Thomas Bloom:
[[problems/irrationality/E1051/claims/2026_01_29_feng_et_al|Feng and coauthors 2026]],
whose proof Barreto formalized in Lean 4, and
[[problems/irrationality/E1051/claims/2026_01_29_barreto_kang_kim_kovac_zhang|Barreto, Kang, Kim, Kovač and Zhang 2026]],
which also rests on its journal publication in Bull. London Math. Soc. 58
(2026). Theorem 2 of the latter shows that $\lim a_n^{1/\phi^n}=\infty$, with
$\phi$ the golden ratio, already suffices for non-decreasing sequences; its
Theorem 3, through Remark 4(3), gives the $\limsup$ form for strictly
increasing sequences; and its Theorem 2(2) shows that no slower
double-exponential rate suffices. The Lean qualifier rests on Barreto's
formalization, of which no build is recorded in this repository, and no
independent review by this project is recorded.

**Source.** [erdosproblems.com/1051](https://www.erdosproblems.com/1051),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1051,
https://www.erdosproblems.com/1051.

**References.**

- [BKKKZ26] K. Barreto, J. Kang, S.-H. Kim, V. Kovač, and S. Zhang,
  Irrationality of rapidly converging series: a problem of Erdős and Graham.
  arXiv:2601.21442 (2026).
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [Fe26] T. Feng et al, Semi-Autonomous Mathematics Discovery with Gemini: A
  Case Study on the Erdős Problems. arXiv:2601.22401 (2026).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/180bb5c9b32210b054479db5a606c0066ad1c133/FormalConjectures/ErdosProblems/1051.lean),
pinned at the commit of 2026-09-22 that takes the growth liminf in the extended
reals, category `research solved` with its proof term `sorry` and a
`formal_proof` attribute pointing to the problem's forum thread, where
Barreto's Lean 4 formalization of the [Fe26] argument was posted on
2026-01-30 as a web-editor state; the claim pages record it, and no build of
it is recorded in this repository.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_2|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / theorem_2]]
- [[../library/irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/_index|barreto_2026_irrationality_rapidly_converging_series_problem_erdos]]
- [[../library/irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_2|barreto_2026_irrationality_rapidly_converging_series_problem_erdos / theorem_2]]
- [[../library/irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_3|barreto_2026_irrationality_rapidly_converging_series_problem_erdos / theorem_3]]
- [[../library/irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_5|barreto_2026_irrationality_rapidly_converging_series_problem_erdos / theorem_5]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]

<!-- END problem library links -->
