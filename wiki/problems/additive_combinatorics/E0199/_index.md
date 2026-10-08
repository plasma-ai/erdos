---
name: problems/additive_combinatorics/E0199
title: Problem 199
desc: |
  Asks whether the complement of a set of reals with no three-term arithmetic
  progression must contain an infinite arithmetic progression.
tags:
- Arithmetic progressions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 199

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0199/claims/_index|claims/]]: The 1 claim page of Problem 199, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subset \mathbb{R}$ does not contain a 3-term arithmetic
progression then must $\mathbb{R}\backslash A$ contain an infinite arithmetic
progression?

**Status.** DISPROVED (LEAN), the site's label: the answer is no, by
Baumgartner's published 1975 theorem applied to $\mathbb R$ as a vector space
over $\mathbb Q$, recorded on
[[problems/additive_combinatorics/E0199/claims/1975_03_01_baumgartner|its claim page]]
with its refereed and site evidence; the label's Lean mark refers to a Lean
formalization of Baumgartner's proof posted in the site's discussion thread in
February 2026 and linked by the catalog, listed on the claim page and not
built by this corpus.

**Source.** [erdosproblems.com/199](https://www.erdosproblems.com/199), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #199,
https://www.erdosproblems.com/199.

**References.**

- [Ba75] Baumgartner, James E.,
  [[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|Partitioning vector spaces]]. Journal of Combinatorial
  Theory, Series A **18** (1975), 231–233.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/c252a41054125b5fd9c8356e2137cd9b55337657/FormalConjectures/ErdosProblems/199.lean),
pinned to the revision the assessment below describes.

## Current assessment

**Status target and answer.** The status applies to the exact real-set question
above. The answer is no. Baumgartner's
[[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/main_theorem|main theorem]] constructs, in every vector space over
$\mathbb Q$, a set that meets every one-sided infinite arithmetic progression
and contains no three-element arithmetic progression. Taking $V=\mathbb R$
over $\mathbb Q$ gives such a set $A$, so $\mathbb R\setminus A$ contains no
infinite arithmetic progression. This is a complete disproof, not only a bound
or a conditional result. It does not require the continuum hypothesis.

**Evidence window.** The site's label and the catalog statement are those of
2026-09-04, the formal statement file at the revision linked above. The
historical report is on printed p. 339 of Erdős–Graham (1979), and the
published three-page Baumgartner paper is the status-defining source.
Status-search scope: the site's page, the survey passage, the paper and the
catalog, checked in September 2026; no later literature search is recorded.

**Proof and review coverage.** The complete published main proof is
reconstructed on the linked main-theorem page. The acceptance rests on the
publication and on the outside records listed on the claim page: Erdős and
Graham's 1979 report of Baumgartner's answer and the site curator's credit.

**Formal evidence.** The linked Formal Conjectures file records the formal
statement. At the linked revision its theorem body is `by sorry` and its
metadata points to an external Lean proof: the formalization of Baumgartner's
proof written with the prover Aristotle and posted in the site's discussion
thread, listed as a formalization link on the claim page. Neither that proof
nor its dependencies were built or audited by this corpus, so the site's Lean
mark stays separate from the published disproof and the claim page lists no
`formalized` evidence.

**Remaining gaps.** The source's
[[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/remark_p233|fixed-length strengthening]] is recorded with its modified
proof omitted, exactly as in the paper; it is not needed for the disproof. The
external basis and well-ordering results used by the main proof are stated but
not re-proved. Neither limitation changes the accepted published resolution of
the exact question.

## Known Results

- [[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/main_theorem|A progression-hitting, three-term-progression-free set in every rational vector space]],
  including the complete published main proof and its specialization to
  $\mathbb R$.
- [[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/remark_p233|At most two selected points in every fixed-length progression]],
  a stronger source-stated result whose modified proof is omitted.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|baumgartner_1975_partitioning_vector_spaces]]
- [[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/main_theorem|baumgartner_1975_partitioning_vector_spaces / main_theorem]]
- [[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/remark_p233|baumgartner_1975_partitioning_vector_spaces / remark_p233]]
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/_index|bloom_2026_sidon_complement_constructions]]
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction|bloom_2026_sidon_complement_constructions / diagonal_construction]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]

<!-- END problem library links -->
