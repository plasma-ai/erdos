---
name: problems/graph_coloring/E0625
title: Problem 625
desc: |
  Compares the cochromatic number, the fewest colors whose classes each
  induce a complete or empty graph, with the ordinary chromatic number.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:51Z
---

# Problem 625

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0625/claims/_index|claims/]]: The 2 claim pages of Problem 625, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The cochromatic number of $G$, denoted by $\zeta(G)$, is the
minimum number of colours needed to colour the vertices of $G$ such that each
colour class induces either a complete graph or empty graph. Let $\chi(G)$
denote the chromatic number.

If $G$ is a random graph with $n$ vertices and each edge included independently
with probability $1/2$ then is it true that almost surely

$$
\chi(G) - \zeta(G) \to \infty
$$

as $n\to \infty$?

**Formulation.** Here “almost surely” has the asymptotically-almost-sure
random-graph meaning:
the relevant probability tends to one under $G(n,1/2)$ as $n$ runs through
all integers. A coupling of graphs across different orders is not specified.

**Status.** SOLVED, the site's label since 5 September 2026, when the curator
changed it from OPEN and credited Petkov and GPT-5.6 in the commentary (the page
was last edited that day). The site's commentary records the known bounds
$n/(2\log_2 n)\le\zeta(G)\le \chi(G)\le(1+o(1))\,n/(2\log_2 n)$, the results of
Heckel and Steiner that the gap is not bounded with high probability, Heckel's
conjecture that it is of order $n/(\log n)^3$, Heckel's bound $n^{1-\epsilon}$
for roughly $95\%$ of all $n$, and, since September 2026, an improvement by
Petkov and GPT-5.6, through the proof claims, to a gap $\gg n/(\log n)^3$ almost
surely, as Heckel predicted. Two full proof claims are recorded:
[[problems/graph_coloring/E0625/claims/2026_07_14_petkov|Petkov's manuscript]]
(forum 14 July 2026, arXiv 31 August 2026), whose uniform main theorem gives an
explicit $c\,n/(\log n)^3$ lower bound with probability tending to one along all
integers and carries an external kernel-verification record the corpus did not
build, and [[problems/graph_coloring/E0625/claims/2026_09_09_serraj|Serraj's
manuscript]] (9 September 2026), a different route. Neither is refereed.
Petkov's is accepted on the curator's label and credit. Serraj's, which the site
does not credit, is pending. The problem therefore stands solved and proved.
The assessment below records what each source states and what the corpus's
reviews cover.


**Source.** [erdosproblems.com/625](https://www.erdosproblems.com/625), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #625,
https://www.erdosproblems.com/625.

**References.**

- [Bo88] Bollobás, B., The chromatic number of random graphs. Combinatorica
  (1988), 49-55.
- [Gi16] J. Gimbel, Some of my favorite coloring problems for graphs and
  digraphs. Graph Theory: Favorite conjectures and open problems (2016), 95-108.
- [He24] A. Heckel, On a question of Erdős and Gimbel on the cochromatic number.
  arXiv:2408.13839 (2024); Electron. J. Combin. 31(4) (2024), P4.72.
- [He24c] A. Heckel, The difference between the chromatic and the cochromatic
  number of a random graph. arXiv:2409.17614 (2024).
- [St24b] R. Steiner, On the difference between the chromatic and cochromatic
  number. arXiv:2408.02400 (2024).
- Samuil Petkov, A Full-Sequence Quantitative Gap Between the Chromatic and
  Cochromatic Numbers of a Random Graph.
  [arXiv:2608.30604v1](https://arxiv.org/abs/2608.30604v1) (2026).

**Formalization.** A public Palomar record reports external kernel
verification of Petkov's uniform quantitative theorem. Its exact revision,
reported axiom boundary and automated statement review are recorded in the
[[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index|source digest]].
The corpus did not replay the record or build the Lean, so the record gives
no `formalized` evidence on the claim page. Serraj's manuscript reports no
formalization.

## Current assessment

Petkov's
[[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/main_theorem|Main theorem, uniform consequence]]
(arXiv v1, p. 2, submitted 31 August 2026) states that, for
$G_n\sim G(n,1/2)$ and natural logarithms,

$$
\mathbb P\!\left(
\chi(G_n)-\zeta(G_n)\geq
\frac{(\log 2)^2}{4}\log\!\left(\frac{200}{153}\right)
\frac{n}{(\log n)^3}
\right)\longrightarrow1.
$$

The theorem is unconditional and runs through all integer orders. Its positive
lower bound tends to infinity, so it would resolve the full question. On p. 50
Petkov leaves open an upper bound of the same order and the optimal constant.
The stronger phase-dependent coefficient is a separate manuscript claim,
outside the reported formal theorem's scope. The claim is accepted on its
[[problems/graph_coloring/E0625/claims/2026_07_14_petkov|claim page]] on the
curator's label and credit; the manuscript is not refereed.

[Palomar entry v1](https://palomar-registry.org/entry?id=PALOMAR-2026-09-02-000006&version=1),
registered on 2 September 2026, reports successful NanoDa and Lean kernel
checks of `Erdos625.erdos625`. An automated review by `codex:gpt-5.6-sol`
records no blocking statement-alignment or definition-fidelity problem.
The pinned author metadata claims neither external mathematical peer review
nor community acceptance, and no human peer review or independent review of
the entire manuscript is recorded. The reported external formal verification
and automated statement review are facts about the source; they are neither
a formalization the corpus built nor an outside reviewer, and the corpus
neither replayed the record nor audited the complete manuscript.

Serraj's manuscript (Zenodo, 9 September 2026; forum username Veno) claims a
complete proof along the full sequence by a route it describes as different
from Petkov's, built on the Heckel–Panagiotou coloring framework with a
cochromatic second-moment proposition, Heckel's published result for the
central range, and separate treatments of the boundary ranges; the forum entry
names GPT-5.6 Sol (OpenAI Codex) as its tool and reports neither human expert
review nor formal verification. Its
[[problems/graph_coloring/E0625/claims/2026_09_09_serraj|claim page]] records
the postings and the forum entry's account of the argument.

The corpus's review of Petkov's conditional amplification unit covers only
the finite bounded-differences proof, Lemmas 10.1–10.2 and their
full-sequence corollary, relative to the explicit seed hypothesis. Its
subjects, the
[[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/independent_review|independent review]]
and its
[[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/review_grade|distinct grade]]
are filed under the source digest above. This does not establish the seed or
the whole main-theorem proof and adds no phase-coefficient, status, tier or
kernel claim.

The separate
[[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/lemma_9_2|Lemma 9.2 reconstruction]]
derives the finite fixed-even-set bound and (9.8) from explicit residual-law,
reward, cycle-space, and joint-threshold premises. It retains cap and no
return and assumes no cell independence. Its
[[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/lemma92_review|independent review]],
which attempted and failed to refute it, and its
[[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/lemma92_grade|Grade A]]
from a grader distinct from the reviewer are linked from the result page.
Accepted proof coverage is limited to this conditional finite implication
through (9.8). This bounded unit adds no later attachment estimate,
whole-proof acceptance, mathematical-status change, or native tier.

## Known Results

The three earlier results are partial and do not alone give the full-sequence
conclusion. The locators below refer to arXiv v2 of each paper.

[[../library/graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/_index|Heckel]],
[[../library/graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|Theorem 1]],
pp. 1–2 of arXiv:2408.13839v2, proves that there is $c>0$ such that any
integer sequence $g(n)$ satisfying
$\mathbb P(\chi(G_n)-\zeta(G_n)\leq g(n))>0.999$ has a sequence of integers
$n_*$ on which

$$
g(n_*)>c\frac{\sqrt{n_*}\log\log n_*}{(\log n_*)^3}.
$$

The print says only "a sequence of integers"; the abstract reads the theorem
as saying the gap is not bounded by $n^{1/2-o(1)}$ with high probability, which
takes the sequence to be infinite. This rules out a bounded high-probability
gap; it does not establish high-probability divergence along the full
sequence.

[[../library/graph_coloring/steiner_2024_difference_between_chromatic_cochromatic_number/_index|Steiner]],
Theorem 1.7, p. 3 of arXiv:2408.02400v2, proves that for every
$\varepsilon>0$ there is $c>0$ such that infinitely many integers $n$ satisfy

$$
\mathbb P\!\left(\chi(G_n)-\zeta(G_n)\geq n^{1/2-\varepsilon}\right)
\geq c.
$$

The probability is bounded away from zero, not asserted to tend to one.
The same paper's deterministic counterexamples address
[[problems/graph_coloring/E0762/_index|E762]] rather than this random-graph question.

[[../library/graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/_index|Heckel's later paper]],
Theorem 1, p. 2 of arXiv:2409.17614v2, uses

$$
\alpha_0=2\log_2 n-2\log_2\log_2 n+2\log_2(e/2)+1,
\qquad \alpha=\lfloor\alpha_0\rfloor,
\qquad \mu_\alpha=\binom n\alpha 2^{-\binom\alpha2}.
$$

For each fixed $\varepsilon>0$, along integers satisfying
$n^{0.05+\varepsilon}\leq\mu_\alpha\leq n^{1-\varepsilon}$, it proves

$$
\mathbb P\!\left(\chi(G_n)-\zeta(G_n)\geq n^{1-\varepsilon}\right)
\longrightarrow1.
$$

Section 2.1, p. 3, describes the covered fraction as roughly 95%; it
oscillates with the rounding phase and is not an exact natural density of
95%. The excluded phase range is precisely why this does not settle the
full-sequence question.

## Search and proof coverage

Search scope: the primary arXiv records, the authors' and publishers' pages,
Petkov's manuscript and the pinned public formal records. The
site labels the problem SOLVED, a label set on 5 September 2026, the day its
page was last edited, and credits Petkov's improvement in its commentary; its
forum carries the two claims recorded above, Petkov's with comments in which the
curator asked for the Palomar registration and edited that link into the claim,
a commenter flagged the dead manuscript link, and a moderator replaced it with
the arXiv link at the claimant's request (the claimant could not edit the
claim), Serraj's with none. Petkov's arXiv record lists only v1 and no journal
reference. Petkov's forum entry of July describes the formalization as still in
progress; the Palomar record of 2 September 2026 postdates it.

The community database (teorth/erdosproblems) lists the problem as solved and
unformalized; the curator changed its state from open to solved on 5 September
2026 and left its last_update field at 2025-08-31. The retained reviews of
Petkov's manuscript cover the theorem statement, the final assembly and selected
overlap and amplification steps; the whole manuscript is not independently
reviewed, and its optimization, common-subprofile and endpoint-table bounds lie
outside the reviewed units. The three earlier theorem statements are cited from
arXiv v2 of each paper, without reconstruction of their proofs. None of this
confers independently accepted proof coverage, a native verification tier or a
reproduced formal build, and none of it is acceptance evidence on the claim
pages.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/_index|heckel_2024_difference_between_chromatic_cochromatic_number_random]]
- [[../library/graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/conjecture_19|heckel_2024_difference_between_chromatic_cochromatic_number_random / conjecture_19]]
- [[../library/graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/proposition_5|heckel_2024_difference_between_chromatic_cochromatic_number_random / proposition_5]]
- [[../library/graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/theorem_1|heckel_2024_difference_between_chromatic_cochromatic_number_random / theorem_1]]
- [[../library/graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/_index|heckel_2024_question_erdos_gimbel_cochromatic_number]]
- [[../library/graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/conjecture_4|heckel_2024_question_erdos_gimbel_cochromatic_number / conjecture_4]]
- [[../library/graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/proposition_3|heckel_2024_question_erdos_gimbel_cochromatic_number / proposition_3]]
- [[../library/graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_1|heckel_2024_question_erdos_gimbel_cochromatic_number / theorem_1]]
- [[../library/graph_coloring/heckel_2024_question_erdos_gimbel_cochromatic_number/theorem_2|heckel_2024_question_erdos_gimbel_cochromatic_number / theorem_2]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/_index|petkov_2026_full_sequence_chromatic_cochromatic_gap]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/bounded_differences|petkov_2026_full_sequence_chromatic_cochromatic_gap / bounded_differences]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/lemma93_interface_grade|petkov_2026_full_sequence_chromatic_cochromatic_gap / evidence/verify/lemma93_interface_grade]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/lemma93_interface_review|petkov_2026_full_sequence_chromatic_cochromatic_gap / evidence/verify/lemma93_interface_review]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/evidence/verify/lemma93_interface_source_reading|petkov_2026_full_sequence_chromatic_cochromatic_gap / evidence/verify/lemma93_interface_source_reading]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/lemma_10_1|petkov_2026_full_sequence_chromatic_cochromatic_gap / lemma_10_1]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/lemma_10_2|petkov_2026_full_sequence_chromatic_cochromatic_gap / lemma_10_2]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/lemma_9_2|petkov_2026_full_sequence_chromatic_cochromatic_gap / lemma_9_2]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/lemma_9_3|petkov_2026_full_sequence_chromatic_cochromatic_gap / lemma_9_3]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/main_theorem|petkov_2026_full_sequence_chromatic_cochromatic_gap / main_theorem]]
- [[../library/graph_coloring/petkov_2026_full_sequence_chromatic_cochromatic_gap/proposition_9_7|petkov_2026_full_sequence_chromatic_cochromatic_gap / proposition_9_7]]
- [[../library/graph_coloring/steiner_2024_difference_between_chromatic_cochromatic_number/_index|steiner_2024_difference_between_chromatic_cochromatic_number]]

<!-- END problem library links -->
