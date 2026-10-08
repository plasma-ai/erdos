---
name: problems/irrationality/E0260
title: Problem 260
desc: |
  Asks whether the sum of a-n divided by two to the a-n is irrational for
  every increasing sequence whose ratio to n tends to infinity.
tags:
- Irrationality
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 260

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0260/claims/_index|claims/]]: The 2 claim pages of Problem 260, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $a_1<a_2<\cdots$ be an increasing sequence such that
$a_n/n\to \infty$. Is the sum

$$
\sum_n \frac{a_n}{2^{a_n}}
$$

irrational?

**Status.** Open, the site's label (OPEN; page last edited 2026-02-01). One
pending full claim is recorded:
[[problems/irrationality/E0260/claims/2026_06_23_wang_grau_ribas|Wang and Grau Ribas's positive-density theorem]],
a 2026 preprint (later versions by Wang alone) with an author-built Lean
development stating that the answer is yes; the frontmatter standing,
`claimed`/`proved`, follows from it. An accepted partial claim page records
[[problems/irrationality/E0260/claims/1981_05_11_erdos|Erdős's 1981 theorem]]
for the sequences whose consecutive gaps tend to infinity.

**Source.** [erdosproblems.com/260](https://www.erdosproblems.com/260), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #260,
https://www.erdosproblems.com/260.

**References.**

- [Er81l] Erdős, Paul, Sur l'irrationalité d'une certaine série. C. R. Acad.
  Sci. Paris Sér. I Math. 292 (1981), no. 17, 765-768.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/260.lean).

## Current assessment

The site labels Problem 260 OPEN (page accessed 2026-09-04; page last edited
2026-02-01). The frontmatter standing, `claimed`/`proved`, is derived from the
pending full claim page: the 2026 preprint of Han Wang and Jose Maria Grau Ribas
(later versions by Wang alone) asserts a positive answer through a density
theorem, with an author-built Lean development that the formal-conjectures
catalog cites, and nothing accepts it beyond that catalog tag. In the site's
discussion thread, an audit of v1 posted on 2026-07-08 and made with GPT-5.5 Pro
found that the preprint's Lemma B.6 does not support its Theorems 6.1 and 6.4. A
second attempt of 2026-07-11, with GPT-5.6 Sol Pro, did not complete the
argument. On 2026-07-16 Wang wrote there that v1 contained errors, corrected in
the revised version that his Lean development formalizes. The comments on the
proof claim itself discuss only the limsup question. Erdős's 1981 note proves
the statement under the stronger hypothesis $a_{n+1}-a_n\to\infty$, which forces
$a_n/n\to\infty$, so it settles those instances; it is the accepted partial
claim on
[[problems/irrationality/E0260/claims/1981_05_11_erdos|its claim page]]. The
site's remarks also credit the same note with the case
$a_n\gg n\sqrt{\log n\log\log n}$; the note does not contain that condition and
says only that the case $a_n>cn\log n$ was known before (its reference [2]), so
the source of the second condition is unidentified. Dated search scope: the
site's page and remarks (2026-09-04), its proof-claims thread (2026-10-06), its
discussion thread, the formal-conjectures file (2026-10-05 and 2026-10-07) and
the arXiv record of the preprint (2026-10-07); no wider literature search was
made, and no assessment of proof coverage is recorded.

## Progress

Erdős's note in the Comptes Rendus, issue of 11 May 1981, proves the case of
gaps tending to infinity. Wang and Grau Ribas posted arXiv:2606.24972 v1 on
2026-06-23; Wang's v2 and v3 followed on 2026-07-15 and 2026-07-17, his proof
claim on the site's proof-claims thread on 2026-07-17, and v4, retitled and
generalized to polynomial weights and integer bases, on 2026-08-24.
formal-conjectures tagged its statement `erdos_260` research solved on
2026-09-21, citing the paper and Wang's Lean file.

## Known Results

One pending full claim. The preprint arXiv:2606.24972 (v1 2026-06-23, by Han
Wang and Jose Maria Grau Ribas; v4 of 2026-08-24, by Wang alone, retitled
"Sparse Polynomial-Weighted Expansions" and generalized to polynomial weights
and integer bases) claims that a rational $\sum_{n\in S}n/2^n$ over an infinite
$S$ forces $S$ to have positive density on every large dyadic block, so that
$a_n/n\to\infty$ makes the series irrational and the answer is yes. The claim
page
[[problems/irrationality/E0260/claims/2026_06_23_wang_grau_ribas|Wang and Grau Ribas's positive-density theorem]]
records the statement, Wang's disclosure of machine assistance, his Lean
development (pinned, not built here), the formal-conjectures tag of 2026-09-21
that marks the catalog statement `research solved` with a link to that
development, the audit of v1 posted in the site's discussion thread on
2026-07-08 and Wang's statement there that the revised version corrects v1's
errors, and the site's OPEN label (page last edited 2026-02-01). The frontmatter
stays short of `solved` under the anatomy's acceptance rule: a catalog tag
links a formal proof without refereeing it, and no refereed version, named
review or documented acceptance was found. One accepted partial
claim,
[[problems/irrationality/E0260/claims/1981_05_11_erdos|Erdős's 1981 theorem]],
settles the sequences whose gaps tend to infinity.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_2|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / corollary_2]]
- [[../library/diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_6|borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n / proposition_6]]
- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|erdos_1976_problems_results_irrationality_sum_infinite_series]]
- [[../library/irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/question_p2|erdos_1976_problems_results_irrationality_sum_infinite_series / question_p2]]
- [[../library/irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/_index|erdos_1981_sur_l_irrationalite_d_une_certaine]]
- [[../library/irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/conjecture_p765|erdos_1981_sur_l_irrationalite_d_une_certaine / conjecture_p765]]
- [[../library/irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/theorem_p765|erdos_1981_sur_l_irrationalite_d_une_certaine / theorem_p765]]
- [[../library/irrationality/wang_2026_positive_dyadic_density_rational_weighted_binary/_index|wang_2026_positive_dyadic_density_rational_weighted_binary]]

<!-- END problem library links -->
