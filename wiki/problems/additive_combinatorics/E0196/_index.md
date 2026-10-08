---
name: problems/additive_combinatorics/E0196
title: Problem 196
desc: |
  Asks whether every permutation of the positive integers contains a monotone
  arithmetic progression of four terms; a Lean-checked construction certified
  by the bounty site Conjectures.io in September 2026 gives one with none.
tags:
- Arithmetic progressions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 196

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0196/claims/_index|claims/]]: The 2 claim pages of Problem 196, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Must every permutation of $\mathbb{N}$ contain a monotone 4-term
arithmetic progression? In other words, given a permutation $x$ of $\mathbb{N}$
must there be indices with either $i<j<k<l$ or $i>j>k>l$ such that
$x_i,x_j,x_k,x_l$ are an arithmetic progression?

**Status.** OPEN, the site's label, which the site describes as a question that
no finite computation can settle. The derived standing departs from the label:
it is solved and disproved, by the claim accepted on
[[problems/additive_combinatorics/E0196/claims/2026_09_09_kruer_kohlmeyer|its claim page]]:
there is a permutation of $\mathbb{N}$ with no indices $i<j<k<l$ or $i>j>k>l$
whose values form an arithmetic progression, so not every permutation contains a
monotone four-term progression. The status-defining source is a Lean proof
certified by the bounty site Conjectures.io (record
`e73b95f7-1d1b-42b5-a442-c07077741d73`), whose Lean kernel verified the proof,
whose review approved it on 11 September 2026 and which certified it and paid
the bounty on 14 September 2026. The statement the site attacked is the
formal-conjectures statement `Erdos196.erdos_196`, at the catalog commit the
site pinned, with its open answer fixed to true: every bijection
$f:\mathbb{N}\to\mathbb{N}$ has four strictly increasing indices whose images
form a four-term arithmetic progression in one of the two directions. This is
the wording above clause for clause: a bijection of $\mathbb{N}$ is a
permutation; the decreasing-index case $i>j>k>l$ is the increasing-index case
read backward, which the reversed direction covers; four distinct indices under
a bijection exclude the constant progression; and Lean's $\mathbb{N}$ containing
$0$ is immaterial, since shifting indices and values by one carries permutations
to permutations and preserves progressions in both directions. The accepted file
proves the negation of that statement from an explicit bijection with no
monotone four-term progression. The pinned catalog revision is not public, so
the statement was compared with the catalog's default-branch file, and agreement
at the pin rests on the bounty site's statement-hash check. The site's review
compared the proof with the earlier literature, found that under its policy
unresolved provenance questions alone do not deny the reward, and called its
approval a decision on eligibility for the bounty, not a guarantee of
originality. A second construction answering the question no is Ho's arXiv
preprint of 11 September 2026, with a Lean formalization by its author, recorded
as a pending claim on
[[problems/additive_combinatorics/E0196/claims/2026_09_11_ho|its claim page]];
the bounty site's verification of 9 September 2026 precedes it, while the first
public postings found of the Kruer–Kohlmeyer proof are of 14 September 2026, and
the two constructions share their binary order and nested-prefix shape. The
accepting body is the bounty site alone: the erdosproblems.com page keeps the
label OPEN and lists the proof claim of Kruer and Kohlmeyer, submitted on
2026-09-14 with the same Lean file, on which the curator has not commented (its
three forum comments, by other users, post a reproduction of the construction
and point to Ho's preprint), and the formal-conjectures statement is tagged open
on the catalog's default branch (2026-10-07); no refereed publication exists.
The Lean files were not built by this corpus, so the kernel check is the bounty
site's. The classical results stand: [DEGS77] shows that a monotone three-term
progression must exist and that a monotone five-term progression need not.

**Source.** [erdosproblems.com/196](https://www.erdosproblems.com/196), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #196,
https://www.erdosproblems.com/196.

**References.**

- [DEGS77] Davis, J. A. and Entringer, R. C. and Graham, R. L. and Simmons, G.
  J., On permutations containing no long arithmetic progressions. Acta Arith. 34
  (1977/78), 81-90.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/196.lean);
the Lean disproof is linked on the claim page.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers/_index|adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers]]
- [[../library/additive_combinatorics/davis_nd_permutations_containing_no_long_arithmetic_progressions/_index|davis_nd_permutations_containing_no_long_arithmetic_progressions]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/_index|geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers]]
- [[../library/additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_3|geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers / proposition_3]]

<!-- END problem library links -->
