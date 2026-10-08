---
name: problems/set_theory/E0623
title: Problem 623
desc: |
  Asks whether a function on the finite subsets of a set of size aleph_omega
  that never picks a member of its input (a set mapping) must have an
  infinite independent set.
tags:
- Set theory
status: claimed
claim: independent
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 623

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0623/claims/_index|claims/]]: The 2 claim pages of Problem 623, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $X$ be a set of cardinality $\aleph_\omega$ and $f$ be a
function from the finite subsets of $X$ to $X$ such that $f(A)\not\in A$ for all
$A$. Must there exist an infinite $Y\subseteq X$ that is independent - that is,
for all finite $B\subset Y$ we have $f(B)\not\in Y$?

**Status.** Open. The site's label is OPEN; the results claimed against the
problem are recorded on the claim pages, and the standing in the frontmatter
is derived from them.

**Source.** [erdosproblems.com/623](https://www.erdosproblems.com/623), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #623,
https://www.erdosproblems.com/623.

**References.**

- [Er99] Erdős, Paul, A selection of problems and results in combinatorics.
  Combin. Probab. Comput. (1999), 1-6.
- [ErHa58] Erdős, P. and Hajnal, A., On the structure of set mappings. Acta
  Math. Acad. Sci. Hungar. 9 (1958), 111-131.

**Formalization.** Statement only. The file
[`ErdosProblems/623.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/623.lean)
of formal-conjectures, at the commit linked, declares `erdos_623` under
`category research open` with `answer(sorry)` and no `formal_proof`
attribute; a statement file is not a formalization link, and nothing was
built here.

## Current assessment

**Scope.** This assessment rests on the site's problem page, proof-claims
tab and discussion thread, the statement file of formal-conjectures at the
commit linked above, the library cards of Koepke's 1984 paper and Lee's
manuscript, and the proof-claims tab's summary of Crawford's note, whose
text is not covered. No literature search beyond the site was made, and the
proof coverage of neither claimed argument was assessed.

**Claims.** Two results are claimed from outside the project, neither
accepted by the site, which keeps the label OPEN.
[[problems/set_theory/E0623/claims/2026_06_04_lee|Lee's independence result]]
(manuscript dated 2026-06-04, found with GPT-5.5 Pro) asserts that the
positive answer is equiconsistent with a measurable cardinal and the negative
answer with ZFC, through the equivalence of the problem with Koepke's
free-subset property $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$; three
commenters in the site's thread endorsed it, which is not an acceptance, and
the claim stays `claimed`, so the problem's standing is `claimed` with the
claim `independent`.
[[problems/set_theory/E0623/claims/2026_08_21_crawford|Crawford's consistency proof]]
(2026-08-21) is a partial claim covering the measurable-cardinal half, that a
positive answer cannot be refuted in ZFC, assuming ZFC plus a measurable
cardinal is consistent. A thread comment of 2026-04-25 by
Ritvik Nayak reports a partial reduction, that a counterexample must have a
fiber of size $\aleph_\omega$; it is a thread post without a manuscript and
has no claim page.

## Known Results

Erdős and Hajnal [ErHa58] proved that the answer is no when
$|X|<\aleph_\omega$, and Erdős [Er99] suggested that the $\aleph_\omega$ case
might be undecidable,
as the site's commentary records. Koepke's 1984 theorem, on the
[[../library/set_theory/koepke_1984_consistency_strength_free_subset_property_omega/_index|Koepke card]],
makes the free-subset property $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$
equiconsistent with a measurable cardinal. The claimed results are on the
claim pages:
[[problems/set_theory/E0623/claims/2026_06_04_lee|Lee's independence result]],
which reduces the problem to that property and so claims exactly the
undecidability Erdős suggested, and
[[problems/set_theory/E0623/claims/2026_08_21_crawford|Crawford's partial claim]],
a consistency proof of the positive answer from a measurable cardinal that its
author describes as similar to Lee's but found independently. Neither is
accepted by the site.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1958_structure_set_mappings/_index|erdos_1958_structure_set_mappings]]
- [[../library/set_theory/erdos_1958_structure_set_mappings/problem_1|erdos_1958_structure_set_mappings / problem_1]]
- [[../library/set_theory/erdos_1958_structure_set_mappings/theorem_2|erdos_1958_structure_set_mappings / theorem_2]]
- [[../library/set_theory/koepke_1984_consistency_strength_free_subset_property_omega/_index|koepke_1984_consistency_strength_free_subset_property_omega]]
- [[../library/set_theory/koepke_1984_consistency_strength_free_subset_property_omega/theorem_2_2|koepke_1984_consistency_strength_free_subset_property_omega / theorem_2_2]]
- [[../library/set_theory/koepke_1984_consistency_strength_free_subset_property_omega/theorem_4_4|koepke_1984_consistency_strength_free_subset_property_omega / theorem_4_4]]
- [[../library/set_theory/lee_2026_erdos_problem_623_free_subset_property/_index|lee_2026_erdos_problem_623_free_subset_property]]
- [[../library/set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|lee_2026_erdos_problem_623_free_subset_property / corollary_5_1]]
- [[../library/set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2|lee_2026_erdos_problem_623_free_subset_property / proposition_2_2]]
- [[../library/set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_3_1|lee_2026_erdos_problem_623_free_subset_property / proposition_3_1]]
- [[../library/set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_4_3|lee_2026_erdos_problem_623_free_subset_property / proposition_4_3]]
- [[../library/set_theory/lee_2026_erdos_problem_623_free_subset_property/theorem_1_1|lee_2026_erdos_problem_623_free_subset_property / theorem_1_1]]

<!-- END problem library links -->
