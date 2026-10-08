---
name: problems/unit_fractions/E0047
title: Problem 47
desc: |
  Asks whether a subset of the first N integers whose reciprocal sum exceeds a
  fixed multiple of the logarithm of N has a subset of reciprocals summing to
  one.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 47

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0047/claims/_index|claims/]]: The 2 claim pages of Problem 47, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $\delta>0$ and $N$ is sufficiently large in terms of $\delta$,
and $A\subseteq\{1,\ldots,N\}$ is such that $\sum_{a\in A}\frac{1}{a}>\delta
\log N$ then must there exist $S\subseteq A$ such that $\sum_{n\in
S}\frac{1}{n}=1$?

**Formulation.** The site's wording on 2026-09-17 (page last edited 7 April
2026). For each fixed $\delta>0$ the conclusion is required for every
$N\ge N_0(\delta)$ and every $A\subseteq\{1,\ldots,N\}$ whose reciprocal sum
exceeds $\delta\log N$; $S$ is a subset of $A$, hence a set of distinct
integers. Write $R(A)=\sum_{a\in A}1/a$ for the reciprocal sum.

**Status.** Proved. Bloom's Theorem 3 (J. Eur. Math. Soc. 27 (2025)) gives
a unit subsum from a reciprocal sum of order
$\log N\log\log\log N/\log\log N$, which is below $\delta\log N$ for large
$N$; Liu and Sawhney (Int. Math. Res. Not. 2026) lowered the threshold to
$(\log N)^{4/5+o(1)}$. The site records "PROVED (LEAN)"; the Lean suffix
is a catalog label qualified under Existing formalization below, and no
local kernel credit is claimed. The claim pages
[[problems/unit_fractions/E0047/claims/2021_12_07_bloom|Bloom 2021]] and
[[problems/unit_fractions/E0047/claims/2024_04_10_liu_sawhney|Liu and Sawhney 2024]]
record the two results, their postings and the acceptance evidence from
which the standing above derives.


**Source.** [erdosproblems.com/47](https://www.erdosproblems.com/47), accessed
2026-09-17: the problem page (PROVED (LEAN); a prize; last edited 7 April 2026),
its empty discussion thread and its empty proof-claim tab. The site cites
[Er80, p. 105], [ErGr80], [Er92c], [Er95], [Er96b] and [Er97c] as the problem's
sources and [Bl21] and [LiSa24] in its commentary, and links Problems 46
and 298. Cite as: T. F. Bloom, Erdős Problem #47,
https://www.erdosproblems.com/47, accessed 2026-09-17.

**References.**

- [Bl21] Bloom, T. F., On a density conjecture about unit fractions, with
  an appendix co-written by Bloom and B. Mehta. arXiv:2112.03726 (2021), v2
  (12 October 2023); J. Eur. Math. Soc. 27 (2025), no. 11, 4563--4589,
  DOI 10.4171/JEMS/1456, published online 11 July 2024. Theorem 3 (Theorem
  1.3 in the published version). Library home:
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]].
- [LiSa24] Liu, Y. P. and Sawhney, M., On further questions regarding unit
  fractions. arXiv:2404.07113v1 (10 April 2024); Int. Math. Res. Not. 2026,
  no. 2, rnaf382, DOI 10.1093/imrn/rnaf382, published online 14 January
  2026. Theorem 1.1. Library home:
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]];
  the site gives no page; the reciprocal-sum growth sentence is on printed
  p. 36, quoted on the card, with the book's guess of a threshold near
  $\log\log n$.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; p. 105 as cited by the site.
  Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]];
  the finite form with the $o((\log\log n)^\alpha)$ or $\varepsilon\log n$
  guess is quoted on the card from printed p. 105.
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. (1992), 34--50. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]];
  printed p. 46 is quoted on the card: it states the finite coloring form
  and the positive-lower-density question of Problem 298, not the
  $\delta\log N$ threshold.
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]];
  the passage is item 8 of Part I, p. 6.
- [Er96b] Erdős, Paul, Some problems I presented or planned to present in
  my short talk. Analytic number theory, Vol. 1 (Allerton Park, IL, 1995)
  (1996), 333--335. Not held; no library home.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The
  mathematics of Paul Erdős, I, Algorithms Combin. 13, Springer (1997),
  47--67; the reciprocal-sum thresholds after display (4.4), printed
  pp. 63--64: "we do believe that if $\sum_{a_i<n}\frac1{a_i}>c\log n$ then
  (4.4) has a solution in the $a_i$'s", the statement's hypothesis, after
  the $(\log\log n)^2$ speculations. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_4|display_4_4]].

**Formalization.** Statement in
[`ErdosProblems/47.lean`](https://github.com/google-deepmind/formal-conjectures/blob/40e7c98697de6f66b8cbdbf641749ab39ed9c152/FormalConjectures/ErdosProblems/47.lean)
of formal-conjectures, fetched at the linked revision, with an external proof
tag; the tagged file rests on the Lean 4 port of the Bloom–Mehta formalization
of Theorem 3. This corpus has built neither. See Existing formalization.

## Current assessment

**The question.** On 2026-09-17 the site asks whether, for fixed $\delta>0$ and
large $N$, $R(A)>\delta\log N$ forces a subset of $A$ with reciprocal sum one,
shows PROVED (LEAN) with a prize, and says in its commentary that Bloom solved
it with the threshold $R(A)\gg\log N\log\log\log N/\log\log N$, that Liu and
Sawhney improved this to $R(A)\gg(\log N)^{4/5+o(1)}$, and that Erdős speculated
that even $\gg(\log\log N)^2$ might suffice, which a construction of Pomerance
in the appendix of [Bl21] shows would be best possible. The thread and the
proof-claim tab are empty. The community database record (teorth/erdosproblems)
says proved (Lean), statement formalized, no formal-proof URL.

**Status support.** The status-defining source is
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Bloom's Theorem 3]]
(arXiv:2112.03726v2, p. 2; Theorem 1.3 on p. 2 of the published version):
there is an absolute $C>0$ such that, for $N$ large, every
$A\subseteq\{1,\ldots,N\}$ with

$$
R(A)\ge C\,\frac{\log\log\log N}{\log\log N}\,\log N
$$

contains $S\subseteq A$ with $R(S)=1$. For fixed $\delta>0$ the right side
is below $\delta\log N$ once $N\ge N_0(\delta)$, so $R(A)>\delta\log N$
implies the hypothesis and the question has the answer yes. Acceptance: the
paper appeared in J. Eur. Math. Soc. 27 (2025), 4563--4589 (submitted 1
February 2022, accepted 11 October 2023, online 11 July 2024, per the
publisher's record), and its Appendix B reports a
complete formal verification of the main results with Mehta. The library
holds a complete rewritten proof of Theorem 3 through the explicit
constant-$8$ variant of its Proposition 1 used by that formalization; the
proof pages have not been independently reviewed.

[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Liu and Sawhney's Theorem 1.1]]
(arXiv:2404.07113v1, p. 1) lowers the threshold:
for every $\varepsilon>0$ and $N$ large in terms of $\varepsilon$,
$R(A)\ge(\log N)^{4/5+\varepsilon}$ forces a unit subsum. The paper
appeared in Int. Math. Res. Not. 2026, no. 2, rnaf382 (received 28 October
2025, accepted 23 December 2025, online 14 January 2026, per the publisher's
record); the published text has not been compared, so the locators are v1
locators. The rewritten proof in the library uses
explicitly corrected forms of two of the paper's lemmas, recorded on its
pages as compilation corrections, not as author errata.

**What remains open.** Writing $\lambda(N)$ for the largest reciprocal sum
of a subset of $\{1,\ldots,N\}$ with no unit subsum, the two theorems give
$\lambda(N)\ll(\log N)^{4/5+o(1)}$, while Pomerance's construction
([[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_4|Bloom's Theorem 4]],
Appendix A) gives $\lambda(N)\gg(\log\log N)^2$. The order of $\lambda(N)$
is not known; Bloom writes (p. 2) that he suspects
$\lambda(N)\le(\log N)^{o(1)}$. This quantitative question lies beyond the
yes-or-no question the page carries and does not affect the status.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
file at the pinned commit and the external Lean file it tags; the arXiv
listings for 2112.03726 (v1 7 December 2021, v2 12 October 2023) and
2404.07113 (v1 only); the EMS and Oxford Academic article records; the
Semantic Scholar citing-paper records for both papers (nine and five
records; the 2025 and 2026 items are a stretched-exponential bound for
approximating one from below by reciprocal subsums of multisets
(arXiv:2607.04157), partitions with prescribed reciprocal sums
(arXiv:2502.02200), best underapproximations (arXiv:2406.07218) and the
count of unit-sum subsets (arXiv:2404.16016); none improves the exact-sum
threshold); the arXiv API listing of the sixty most recent abstracts
mentioning unit or Egyptian fractions (to 7 September 2026); and two
general web searches. Not searched: MathSciNet, zbMATH, full-text search
engines for scholarly literature, X. No later improvement of the
$(\log N)^{4/5+o(1)}$ threshold was found; this is a bounded negative
finding.

**Remaining gaps.** The published Liu–Sawhney text is uncompared. The rewritten
proof of Bloom's Theorem 3 lacks independent review. The corrected Theorem 1.1
chain of Liu and Sawhney has the corpus's graded independent review of
2026-09-18, a fresh-context blind
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/main_proof_review_fresh|review]]
with the verdict refutation-failed and a distinct
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/main_proof_review_grade_fresh|grade]]
recording PASS for the report contract and for independence, retained on the
card's
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/_index|evidence index]];
this is the corpus's own review and so not `reviewed` evidence. The passage of
[Er95] (item 8 of Part I, p. 6) carries the prize offer; the passage of [Er97c]
(pp. 63--64) carries the $c\log n$ belief and is quoted on its result page;
[Er96b] is not held and has no library home. The Lean files were not built, and
the stronger Liu–Sawhney threshold has no formalization found.

## Progress and known results

- Bloom's
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Theorem 3]]:
  the threshold $C\log N\log\log\log N/\log\log N$, with a complete
  rewritten proof in the library.
- Liu and Sawhney's
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|Theorem 1.1]]:
  the threshold $(\log N)^{4/5+\varepsilon}$, with a complete rewritten
  proof in the library.
- Pomerance's construction,
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_4|Bloom's Theorem 4]]:
  $\lambda(N)\gg(\log\log N)^2$, the barrier to Erdős's speculation.
- The density form of the question is
  [[problems/unit_fractions/E0298/_index|Problem 298]]; the coloring form is
  [[problems/unit_fractions/E0046/_index|Problem 46]]; the greedy consequence of
  Theorem 3 for disjoint unit-sum subsets is
  [[problems/unit_fractions/E0296/_index|Problem 296]].

## Existing formalization

The formal-conjectures file `ErdosProblems/47.lean`, at the revision the
Formalization link above pins, declares

`erdos_47 : answer(True) ↔ ∀ δ : ℝ, 0 < δ → ∀ᶠ N : ℕ in atTop, ∀ A : Finset
ℕ, A ⊆ Finset.Icc 1 N → δ * Real.log (N : ℝ) < A.reciprocalSum → ∃ S :
Finset ℕ, S ⊆ A ∧ S.reciprocalSum = 1`

under `category research solved` with proof `sorry` and the attribute
`formal_proof using lean4 at` the file
`src/v4.29.1/ErdosProblems/Erdos47.lean` of the collection
`plby/lean-proofs`. That file
([`Erdos47.lean`](https://github.com/plby/lean-proofs/blob/8822f7dd/src/v4.29.1/ErdosProblems/Erdos47.lean),
at the pinned revision) names Bloom as informal author and Bhavik Mehta and
Thomas Bloom as formal authors with the URL of the Bloom–Mehta repository,
imports `UnitFractions.Definitions` and `UnitFractions.FinalResults`, states
Theorem 3 as

`unit_fractions_upper_log_density : ∃ C : ℝ, 0 < C ∧ ∀ᶠ N : ℕ in atTop, ∀ A
: Finset ℕ, A ⊆ Icc 1 N → C * ((log (log (log N)) / log (log N)) * log N)
≤ rec_sum A → ∃ S ⊆ A, rec_sum S = 1`

and derives `erdos47_bloom` and

`erdos47 : ∀ δ > 0, ∃ N₀ : ℕ, ∀ N ≥ N₀, ∀ A : Finset ℕ, A ⊆ Finset.Icc 1 N
→ δ * log N < rec_sum A → ∃ S ⊆ A, rec_sum S = 1`

without `sorry`; comments record `#print axioms` for both as `propext`,
`Classical.choice`, `Quot.sound`. The original Bloom–Mehta Lean 3
development (b-mehta/unit-fractions, at the pinned revision) holds
[`unit_fractions_upper_log_density`](https://github.com/b-mehta/unit-fractions/blob/10ef71a300cf29e5f19beb2bbc723a035a0678de/src/final_results.lean#L2042)
at line 2042 of `src/final_results.lean`; Appendix B of the paper describes
that verification. No formalization of the Liu–Sawhney threshold was found. The
collection's README says its source subdirectories "build as a whole (last
I checked)". This corpus has built, audited or kernel-checked none of it;
the site's Lean suffix is a catalog label, and the community database
records no formal-proof URL.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_4|erdos_1997_some_my_favorite_problems_results / display_4_4]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|bloom_2021_density_conjecture_about_unit_fractions / theorem_3]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_4|bloom_2021_density_conjecture_about_unit_fractions / theorem_4]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_1|liu_2024_further_questions_regarding_unit_fractions / theorem_1_1]]

<!-- END problem library links -->
