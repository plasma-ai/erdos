---
name: problems/integer_sequences/E0421
title: Problem 421
desc: |
  Asks whether there is an increasing sequence of density one all of whose
  products of consecutive blocks of terms are distinct; answered yes in July
  2026 by Chojecki and Sneiderman, accepted by the site, not refereed.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 421

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0421/claims/_index|claims/]]: The 6 claim pages of Problem 421, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a sequence $1\leq d_1<d_2<\cdots$ with density $1$ such
that all products $\prod_{u\leq i\leq v}d_i$ are distinct?

**Status.** Solved: the answer is yes. The site labels the problem SOLVED
(page last edited 1 September 2026). The result is Theorem 1.1 of
Chojecki's preprint of 13 July 2026 (arXiv 2609.17543, 14 July 2026), a
gap-greedy construction over consecutive primes whose proof the preprint states
was found by GPT-5.6 Sol; Sneiderman's note of 21 July 2026
reproves it with a sharper exponent, and Pratt's digested proof of 1
September 2026, posted as the site's proof exposition, presents the argument
in full following both. The site's curator records the answer as yes and describes
its provenance as an approach sketched by Tao and fleshed out by Chojecki,
full proofs claimed from GPT by several people independently, and Pratt's
simplified exposition. No refereed publication exists as of 2026-10-07, and no
formal proof has been built in this corpus; three further AI-assisted claims
stand unreviewed, and Chojecki's claimed proof of January 2026 is recorded as
rejected. Claim pages:
[[problems/integer_sequences/E0421/claims/2026_07_13_chojecki|Chojecki]] and
[[problems/integer_sequences/E0421/claims/2026_07_21_sneiderman|Sneiderman]]
(accepted);
[[problems/integer_sequences/E0421/claims/2026_07_10_kielhorn|Kielhorn]],
[[problems/integer_sequences/E0421/claims/2026_07_13_pauwels|Pauwels]] and
[[problems/integer_sequences/E0421/claims/2026_06_28_sharma|Sharma]]
(claimed);
[[problems/integer_sequences/E0421/claims/2026_01_17_chojecki|Chojecki's January claim]]
(rejected). Selfridge's construction, recorded under
[[problems/integer_sequences/E0786/_index|Problem 786]], gives such a
sequence of density greater than $1/e-\epsilon$ for every $\epsilon>0$.

**Source.** [erdosproblems.com/421](https://www.erdosproblems.com/421), accessed
2026-09-04, 2026-09-05 and 2026-10-07; the problem page carries a 47-comment
thread and two proof claims. Cite as: T. F. Bloom, Erdős Problem #421,
https://www.erdosproblems.com/421.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 84. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Ch26] Chojecki, P., Distinct consecutive products. Preprint of 13 July
  2026; arXiv:2609.17543 (14 July 2026). Library home:
  [[../library/integer_sequences/chojecki_2026_distinct_consecutive_products/_index|chojecki_2026_distinct_consecutive_products]].
- [Ch26a] Chojecki, P., claimed proof of 17 January 2026 and its rewrite of
  19 January 2026, PDFs served by the author's organization; rejected on
  acknowledged errors and superseded by [Ch26]. Not held.
- [Pr26] Pratt, K., A "digested" proof of Erdős Problem #421. Note of 19
  pages posted as the site's proof exposition (last edited 1 September
  2026). Not held.
- [Sn26] Sneiderman, R., Erdős Problem 421: audit and reconstruction. Note in
  a GitHub repository, 21 July 2026. Not held.
- [Sh26] Sharma, A., Erdős Problem 421. GitHub repository with a Lean
  development, first posted 28 June 2026; proof claim of 26 July 2026. Not
  held.
- [Ki26] Kielhorn, R., Distinct consecutive products in a density-one set via
  prime-gap deletions. Zenodo preprint, 10 July 2026,
  doi:10.5281/zenodo.21287065. Not held.
- [Pa26] Pauwels, T., proof attempt, Overleaf document (main version of 10
  July 2026 by the author's statement). Not held.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/421.lean).
Sharma's Lean development (see the claim page) proves its statement from
three axioms standing for literature results absent from Mathlib;
formal-conjectures links, as its formal proof, a Codex development in Boris
Alexeev's repository that formalizes Sneiderman's write-up and reports only
the standard axioms. Neither development was built in this corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/chojecki_2026_distinct_consecutive_products/_index|chojecki_2026_distinct_consecutive_products]]
- [[../library/integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|chojecki_2026_distinct_consecutive_products / lemma_2_1]]
- [[../library/integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_2|chojecki_2026_distinct_consecutive_products / lemma_2_2]]
- [[../library/integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3|chojecki_2026_distinct_consecutive_products / lemma_2_3]]
- [[../library/integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3|chojecki_2026_distinct_consecutive_products / proposition_4_3]]
- [[../library/integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1|chojecki_2026_distinct_consecutive_products / theorem_1_1]]

<!-- END problem library links -->
