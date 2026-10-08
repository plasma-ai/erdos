---
name: problems/unit_fractions/E0297
title: Problem 297
desc: |
  Counts the subsets of the integers one through N whose reciprocals sum to
  one.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 297

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0297/claims/_index|claims/]]: The 3 claim pages of Problem 297, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq 1$. How many $A\subseteq \{1,\ldots,N\}$ are there
such that $\sum_{n\in A}\frac{1}{n}=1$?

**Status.** Solved, in the site's label, at the level of the exact
exponential growth rate. The answer below does not give a finite-$N$
formula or a multiplicative asymptotic.

**Source.** [T. F. Bloom, Erdős Problem #297](https://www.erdosproblems.com/297),
accessed 2026-09-05. The site records SOLVED, shows no formalized statement
and lists no proof claims.

**References.**

- P. Erdős and R. L. Graham, *Old and New Problems and Results in
  Combinatorial Number Theory* (1980), printed pp. 32 and 36.
- [CFHMPSV24] D. Conlon, J. Fox, X. He, D. Mubayi, H. T. Pham, A. Suk
  and J. Verstraëte, *A question of Erdős and Graham on Egyptian
  fractions*, [Discrete Analysis 2025:28](https://discreteanalysisjournal.com/article/154329-a-question-of-erdos-and-graham-on-egyptian-fractions).
  The printed DOI 10.19086/da.154329 resolved on 2026-10-07 to a different
  article (Magnitude function determines generic finite metric spaces), so
  the journal's own page is linked.
- [LiSa24] Y. P. Liu and M. Sawhney, *On Further Questions Regarding
  Unit Fractions*, IMRN 2026(2), rnaf382,
  [DOI 10.1093/imrn/rnaf382](https://doi.org/10.1093/imrn/rnaf382);
  available [arXiv v1](https://arxiv.org/abs/2404.07113v1).
- [St24] S. Steinerberger, *On a Problem Involving Unit Fractions*,
  [arXiv:2403.17041v5](https://arxiv.org/abs/2403.17041v5) (2024).

**Formalization.** The site shows no formalized statement,
and formal-conjectures has no file for Problem 297. Boris Alexeev's
`lean-proofs` collection holds a Lean 4 file that declares itself a
formalization of Liu and Sawhney's solution, with Codex and GPT-5.6 Sol as
formal authors; it is linked at its pinned commit on
[[problems/unit_fractions/E0297/claims/2024_04_10_liu_sawhney|Liu and Sawhney's claim page]] and described under Current assessment. The corpus has not built it.

## Current assessment

**Claims.** Two accepted full claims settle the problem at the level of the
exponential rate, each refereed and each credited by the site's curator
independently of its authors:
[[problems/unit_fractions/E0297/claims/2024_04_24_conlon_fox_he_mubayi_pham_suk_verstraete|Conlon and collaborators' Theorem 1]]
(Discrete Analysis 2025:28) and
[[problems/unit_fractions/E0297/claims/2024_04_10_liu_sawhney|Liu and Sawhney's Theorem 1.2]]
(Int. Math. Res. Not. 2026). Steinerberger's earlier eventual upper bound
$2^{0.93N}$ is the accepted partial claim
[[problems/unit_fractions/E0297/claims/2024_03_25_steinerberger|Steinerberger's bound]];
its value is `disproved`, since it answers no to the monograph's question
whether there are $2^{N-o(N)}$ such subsets, while the full claims are
`answered`, answering yes to its question whether there are $2^{cN}$ and no
to the other. The frontmatter standing is derived from these pages. The
2017 MathOverflow discussion of the relaxed count is recorded under Earlier
relaxed counts below and has no claim page: it is a thread, not a dated
manuscript.

The [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/_index|Conlon source]] supplies a complete ordinary proof chain relative
to its explicit external inputs. Its
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1|entropy upper bound]] first counts subsets whose reciprocal sum is
at most the target. For the exact lower bound,
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_4|the absorption construction]] combines many partial representations
with a small reserved set of denominators. The
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2|modular subset-sum estimate]],
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2|successive prime-power removal]] and
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_completion|final completion]] explain how it reaches the target exactly
while retaining the exponential rate. The source pages disclose the
compilation's repairs and their sufficient application scopes.

A Lean 4 formalization of the result exists outside the corpus: the file
`src/latest/ErdosProblems/Erdos297.lean` of Boris Alexeev's `lean-proofs`
collection, posted 17 August 2026 and linked at its pinned commit on
[[problems/unit_fractions/E0297/claims/2024_04_10_liu_sawhney|Liu and Sawhney's claim page]], declares itself a formalization of a solution to Problem 297, names Liu
and Sawhney as informal authors and Codex and GPT-5.6 Sol as formal
authors, and proves that the count is $\exp((\gamma_*+o(1))N)$, together
with the base-two form of the rate and the bound $c_1<1$. The corpus has
not built or audited it, so it gives no `formalized` evidence. The site shows no formalized statement, the
[community database](https://github.com/teorth/erdosproblems/blob/7688a2b0fc70a4f68a897a7a6da7788681003888/data/problems.yaml)
records the problem as informally solved and unformalized, and
formal-conjectures has no file for Problem 297.

A search of the primary literature located the published
Conlon article, Liu and Sawhney's publication record and Steinerberger's
archived note, and no later result changing the exponential rate. Finer
asymptotics are not classified here.

Neither route has been independently verified in this corpus.

## Answer and conventions

Write $F(N)$ for the number in the statement. Denominators within each
representation are positive and distinct; permutations do not give new
representations. The
[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|original Erdős–Graham book]]'s definitions on printed page 32
and question on page 36 use these conventions. Their instruction to drop
disjointness concerns different counted representations, not repetitions
inside one representation.

The published
[[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|Theorem 1 of Conlon and collaborators]] gives

$$
F(N)=2^{c_1N+o(N)},\qquad
\lim_{N\to\infty}\frac{\log_2 F(N)}N=c_1\in(0,1).
$$

Let $\lambda>0$ be the unique solution of

$$
\int_0^1\frac{dy}{y(1+e^{\lambda/y})}=1.
$$

With $p(y)=(1+e^{\lambda/y})^{-1}$ and binary entropy
$h_2(t)=-t\log_2t-(1-t)\log_2(1-t)$, the constant is

$$
c_1=\int_0^1h_2(p(y))\,dy.
$$

The [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent|entropy-exponent page]] proves the defining multiplier's existence
and uniqueness and the exponent's bounds. The source reports $c_1\approx0.91117$; these
decimal digits have not been certified here. In particular, the answer
rules out $F(N)=2^{N-o(N)}$. It does not assert
$F(N)/2^{c_1N}\to1$ or identify a polynomial prefactor.

More generally, the same theorem gives $2^{c_xN+o_x(N)}$ representations
of every fixed positive rational $x$. Fix $x$ before letting $N$ grow;
this is not a uniform assertion for arbitrary varying targets.

## Proof methods and connections

[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|Liu–Sawhney's Theorem 1.2]] gives an independent Fourier method for
the exact target one. It selects a Bernoulli subset of smooth denominators,
establishes enough probability of an exact hit, and converts that
probability to a count using exponential weights. Its natural-log
constant is

$$
\gamma=\lambda+\int_0^1\log(1+e^{-\lambda/y})\,dy
=c_1\log2.
$$

The entropy identity identifies the constants, not the two lower-bound
constructions. The counting theorem is distinct from the same paper's
density theorem concerning [[problems/unit_fractions/E0298/_index|Problem 298]] and
[[problems/unit_fractions/E0299/_index|Problem 299]]. The arXiv v1 and the
published full text remain distinct evidence; their full proofs have not
been compared.

The site also cross-references [[problems/number_theory/E0362/_index|Problem 362]].

## Earlier relaxed counts and source history

The [2017 MathOverflow discussion](https://mathoverflow.net/questions/281124/sets-of-unit-fractions-with-sum-leq-1),
opened by Mikhail Tikhomirov on 14 September, concerns subsets whose
reciprocal sum is **at most one**. Lucia's accepted answer and other
contributors discuss the sharp exponential rate through entropy and
exponential tilting. The relaxed upper bound applies to the exact-sum
family; the relaxed lower bound does not supply the exact-sum lower bound.
The acceptance is a public community record, not a journal or formal
verification record. Conlon and collaborators' published article and
Steinerberger's archival note acknowledge that discussion and the later
exact-sum work.

[[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/_index|Steinerberger's 2024 note]] proves the earlier bound $2^{0.93N}$
for the larger relaxed family, for sufficiently large $N$. Its arXiv v5,
dated 28 April 2024, says that the note was kept for archival purposes and
was not submitted to a journal. Its discussion of the then interesting
exact-sum question is historical background.

The [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions|Conlon version record]] distinguishes the eight-page April 2024
v1 from the published thirteen-page article, which is byte-identical to
the December 2025 arXiv v2. The published article appeared on
19 December 2025 in *Discrete Analysis*. Liu–Sawhney appeared online in
*International Mathematics Research Notices* on 14 January 2026; the arXiv
record lists one version, v1 of 10 April 2024. Publication metadata does
not establish that every formula in that v1 agrees with the published text.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/_index|conlon_2024_question_erdos_graham_egyptian_fractions]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_1|conlon_2024_question_erdos_graham_egyptian_fractions / claim_1]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_2|conlon_2024_question_erdos_graham_egyptian_fractions / claim_2]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/conditional_entropy|conlon_2024_question_erdos_graham_egyptian_fractions / conditional_entropy]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/definitions|conlon_2024_question_erdos_graham_egyptian_fractions / definitions]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_basics|conlon_2024_question_erdos_graham_egyptian_fractions / entropy_basics]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_exponent|conlon_2024_question_erdos_graham_egyptian_fractions / entropy_exponent]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|conlon_2024_question_erdos_graham_egyptian_fractions / external_inputs]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/finite_window|conlon_2024_question_erdos_graham_egyptian_fractions / finite_window]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization|conlon_2024_question_erdos_graham_egyptian_fractions / gap_symmetrization]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1|conlon_2024_question_erdos_graham_egyptian_fractions / lemma_1]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2|conlon_2024_question_erdos_graham_egyptian_fractions / lemma_2]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_3|conlon_2024_question_erdos_graham_egyptian_fractions / lemma_3]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_4|conlon_2024_question_erdos_graham_egyptian_fractions / lemma_4]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_5|conlon_2024_question_erdos_graham_egyptian_fractions / lemma_5]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/moments|conlon_2024_question_erdos_graham_egyptian_fractions / moments]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_availability|conlon_2024_question_erdos_graham_egyptian_fractions / reservoir_availability]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_completion|conlon_2024_question_erdos_graham_egyptian_fractions / reservoir_completion]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/source_versions|conlon_2024_question_erdos_graham_egyptian_fractions / source_versions]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_1|conlon_2024_question_erdos_graham_egyptian_fractions / theorem_1]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_2|conlon_2024_question_erdos_graham_egyptian_fractions / theorem_2]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_3|conlon_2024_question_erdos_graham_egyptian_fractions / theorem_3]]
- [[../library/unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/theorem_4|conlon_2024_question_erdos_graham_egyptian_fractions / theorem_4]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/counting_carrier|liu_2024_further_questions_regarding_unit_fractions / counting_carrier]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/counting_period_obstruction|liu_2024_further_questions_regarding_unit_fractions / counting_period_obstruction]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_3_3|liu_2024_further_questions_regarding_unit_fractions / lemma_3_3]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_3_2|liu_2024_further_questions_regarding_unit_fractions / proposition_3_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|liu_2024_further_questions_regarding_unit_fractions / theorem_1_2]]
- [[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/_index|steinerberger_2024_problem_involving_unit_fractions]]
- [[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/lemma|steinerberger_2024_problem_involving_unit_fractions / lemma]]
- [[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/notation|steinerberger_2024_problem_involving_unit_fractions / notation]]
- [[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment|steinerberger_2024_problem_involving_unit_fractions / signed_moment]]
- [[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem|steinerberger_2024_problem_involving_unit_fractions / theorem]]
- [[../library/unit_fractions/steinerberger_2024_problem_involving_unit_fractions/upper_half_lower_bound|steinerberger_2024_problem_involving_unit_fractions / upper_half_lower_bound]]

<!-- END problem library links -->
