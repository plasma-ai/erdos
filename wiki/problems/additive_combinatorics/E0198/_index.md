---
name: problems/additive_combinatorics/E0198
title: Problem 198
desc: |
  Asks whether the complement of a set of integers with all pairwise sums
  distinct must contain an infinite arithmetic progression.
tags:
- Additive combinatorics
- Sidon sets
- Arithmetic progressions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 198

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0198/claims/_index|claims/]]: The 3 claim pages of Problem 198, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subset \mathbb{N}$ is a Sidon set then must the complement
of $A$ contain an infinite arithmetic progression?

**Status.** DISPROVED (LEAN), the site's label. Three constructions, each on
its own claim page, give a Sidon set meeting every infinite arithmetic
progression: the successive selection the site writes out and credits to
Baumgartner
([[problems/additive_combinatorics/E0198/claims/1975_03_01_baumgartner|claim page]]),
the factorial set that Google DeepMind's AlphaProof found
([[problems/additive_combinatorics/E0198/claims/2025_05_15_deepmind|claim page]]),
formalized in Lean in November 2025 and linked by the catalog, and Dutta's
power sequences
([[problems/additive_combinatorics/E0198/claims/2025_09_02_dutta|claim page]]).
The factorial and power-sequence claims are accepted on the site's curator's
documented credit, and the successive selection stays claimed, since the
curator wrote it out himself; the natural-language proofs on the linked
library pages are author-recorded, and the Lean files behind the label's Lean
mark, linked on Google DeepMind's claim page, were not built by this corpus.
The site's answer changed between November 2024 and mid-May 2025 while its
label stayed SOLVED: it had answered yes, crediting Baumgartner [Ba75], and it
switched to no, wrote out the successive selection as implicit in [Ba75] and
credited the factorial construction to AlphaProof after Google DeepMind
reported the counterexample to the curator, as the Baumgartner and Google
DeepMind claim pages record with their evidence. Web archive captures first
show the label DISPROVED on 2025-09-17 and DISPROVED (LEAN) on 2025-12-06.

**Source.** [erdosproblems.com/198](https://www.erdosproblems.com/198), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #198,
https://www.erdosproblems.com/198.

**References.**

- [Ba75] Baumgartner, James E., Partitioning vector spaces. J. Combinatorial
  Theory Ser. A (1975), 231-233.
- [ErGr79] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory: van der Waerden's theorem and related
  topics. Enseign. Math. (2) 25 (1979), 325--344; printed p. 339.
  Library home:
  [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/198.lean).

## Current assessment

The enumerated, factorial, and Baire constructions supply the recorded
counterexamples. Their four natural-language proof components are complete and
author-recorded; the independent review of 2026-09-05 that the construction
source reports is not filed with it and supplies no review credit, and the
Lean formalizations the site and the catalog report were not built by this
corpus. The filed Baumgartner paper contains no explicit Sidon theorem, and
the contradictory historical attribution retains the limits described below.
The site's label history is on the claim pages: web archive captures of
2024-06-19 and 2024-11-07 show the answer yes credited to Baumgartner, and the
answer no with the written-out construction and the AlphaProof credit appears
by May 2025, dated by the formal-conjectures catalog's issue of 2025-05-13 and
pull request of 2025-05-15. Status-search scope: the site's page and forum
thread, the formal-conjectures catalog with the forks its `formal_proof` links
name, the community database and the web archive captures named on the claim
pages, examined on 2026-10-07; no literature search beyond them is recorded.

## Progress

The [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/_index|public counterexample constructions]] use rapidly growing
Sidon sets that meet every infinite arithmetic progression. The factorial
construction is attributed to AlphaProof; Dutta's discussion contribution gives
a distinct Baire-category method. The
[[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|Baumgartner primary paper]] is filed: it explicitly
settles the real-set Problem 199, while its successive-selection method is
related to the integer construction. It contains no explicit Sidon theorem.
The source record preserves a contradictory sentence in the 1979 historical
survey and the limits of attributing the integer result to Baumgartner.

## Known Results

- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction|An enumerated lacunary counterexample]].
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/factorial_construction|The explicit factorial counterexample]].
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/baire_construction|A residual family of power-sequence counterexamples]].

The four natural-language proof components are complete and author-recorded.
The
[[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|dated source and formalization record]]
separates the text of the Lean file, the builds its postings report, and the
build this corpus has not made.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/baumgartner_1975_partitioning_vector_spaces/_index|baumgartner_1975_partitioning_vector_spaces]]
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/_index|bloom_2026_sidon_complement_constructions]]
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/baire_construction|bloom_2026_sidon_complement_constructions / baire_construction]]
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction|bloom_2026_sidon_complement_constructions / diagonal_construction]]
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/factorial_construction|bloom_2026_sidon_complement_constructions / factorial_construction]]
- [[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/lacunary_sidon|bloom_2026_sidon_complement_constructions / lacunary_sidon]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]

<!-- END problem library links -->
