---
name: problems/set_theory/E1177
title: Problem 1177
desc: |
  Concerns the families of three-uniform hypergraphs of a given chromatic
  number that avoid a fixed finite three-uniform hypergraph.
tags:
- Set theory
- Chromatic number
- Hypergraphs
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1177

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1177/claims/_index|claims/]]: The 1 claim page of Problem 1177, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a finite $3$-uniform hypergraph, and let $F_G(\kappa)$
denote the collection of $3$-uniform hypergraphs with chromatic number $\kappa$
not containing $G$.

If $F_G(\aleph_1)$ is not empty then there exists $X\in F_G(\aleph_1)$ of
cardinality at most $2^{2^{\aleph_0}}$.

If both $F_G(\aleph_1)$ and $F_H(\aleph_1)$ are non-empty then
$F_G(\aleph_1)\cap F_H(\aleph_1)$ is non-empty.

If $\kappa,\lambda$ are uncountable cardinals and $F_G(\kappa)$ is non-empty
then $F_G(\lambda)$ is non-empty.

**Status.** Open. The site labels the problem OPEN (page last edited 23 January
2026); the one result claimed against the problem is recorded on its claim page,
and the standing in the frontmatter is derived from it.

**Source.** [erdosproblems.com/1177](https://www.erdosproblems.com/1177),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1177,
https://www.erdosproblems.com/1177.

**References.**

- [Va99] Some of Paul's favorite problems, booklet for the conference "Paul
  Erdős and his mathematics", Budapest, July 1999; item 7.94, attributed to
  Erdős, Galvin and Hajnal, whose parts (a), (b) and (c) are the three
  assertions, with one difference: the booklet phrases (a) and (b) for
  uncountably chromatic triple systems, where the site asks for chromatic number
  exactly $\aleph_1$; Li's corollary proves the exact version and notes that it
  implies the booklet's. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1177.lean).

## Current assessment

Search scope, 2026-10-06: the site's problem page, discussion thread and
proof-claims tab, Li's arXiv preprint and the README of the claimant's
repository, and the booklet's item 7.94. Not searched: arXiv beyond the
preprint, zbMATH, MathSciNet and X. The proofs of the claimed resolution have
not been independently checked.

**Claims.** One result is claimed from outside the project.
[[problems/set_theory/E1177/claims/2026_06_23_li|Li's exact spectra]] (arXiv
preprint of 2026-06-23, found with GPT-5.5 Pro, with the author's own Lean
development) answers the three assertions yes, no and yes: the first and third
from a dichotomy that every finite triple system outside an explicit class is
avoided by triple systems of every uncountable chromatic number, with a witness
of size at most $2^{2^{\aleph_0}}$ at $\aleph_1$, and the second refuted by two
triples sharing a pair together with the loose $7$-cycle. The site has not
accepted it, the corpus has not built its Lean, and the claim stays `claimed`,
so the problem's standing is `claimed` with the claim `answered`, a mixed
outcome: the second assertion fails while the first and third hold. The same
manuscript claims the classification asked by
[[problems/set_theory/E0593/_index|Problem 593]].

## Known Results

The claimed resolution is on
[[problems/set_theory/E1177/claims/2026_06_23_li|Li's claim page]]; no other
result on the three assertions is compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|erdos_1975_set_systems_having_large_chromatic_number]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/problem_10|erdos_1975_set_systems_having_large_chromatic_number / problem_10]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/problem_9|erdos_1975_set_systems_having_large_chromatic_number / problem_9]]
- [[../library/set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/_index|li_2026_resolution_erdos_problems_593_1177_obligatory]]
- [[../library/set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_3|li_2026_resolution_erdos_problems_593_1177_obligatory / corollary_1_3]]
- [[../library/set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_4|li_2026_resolution_erdos_problems_593_1177_obligatory / corollary_1_4]]
- [[../library/set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_1|li_2026_resolution_erdos_problems_593_1177_obligatory / theorem_1_1]]
- [[../library/set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_2|li_2026_resolution_erdos_problems_593_1177_obligatory / theorem_1_2]]

<!-- END problem library links -->
