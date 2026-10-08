---
name: problems/set_theory/E0593
title: Problem 593
desc: |
  Characterizes the finite three-uniform hypergraphs that must appear in every
  three-uniform hypergraph with uncountable chromatic number.
tags:
- Set theory
- Graph theory
- Hypergraphs
- Chromatic number
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 593

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0593/claims/_index|claims/]]: The 2 claim pages of Problem 593, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Characterize those finite 3-uniform hypergraphs which appear in
every 3-uniform hypergraph of chromatic number $>\aleph_0$.

**Status.** OPEN, the site's label. The site's proof-claims tab carries two full
proof claims, both found with AI systems and both with Lean developments; the
site shows no verdict on either and its label is unchanged (proof-claims thread
accessed 2026-10-06). The derived standing departs from the label because the
two claims are pending full claims that give the same characterization, recorded
on their claim pages, so the problem is claimed as answered; neither is refereed
or reviewed by anyone the record names, so neither is accepted.

**Source.** [erdosproblems.com/593](https://www.erdosproblems.com/593), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #593,
https://www.erdosproblems.com/593.

**References.**

- [EGH75] Erdős, P. and Galvin, F. and Hajnal, A., On set-systems having large
  chromatic number and not containing prescribed subsystems. (1975), 425-513.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/593.lean).

## Current assessment

**The question (site formulation).** The statement
above; OPEN. The site's commentary points to Erdős, Galvin and Hajnal
[EGH75] for related problems and records Erdős's view that the graph case is
settled: a graph of chromatic number at least $\aleph_1$ contains every
finite bipartite graph but need not contain any given odd cycle. The
question asks for the analogous characterization for finite $3$-uniform
hypergraphs.

**Claims.** Two pending full claims give the same answer: a finite triple
system is forced by uncountable chromatic number exactly when, isolated
vertices removed, it is linear, every edge-node of its Levi graph lies on a
bridge and every Berge cycle is even.
[[problems/set_theory/E0593/claims/2026_06_23_li|Li's classification]]
(arXiv preprint of 2026-06-23, filed on the site on 2026-07-17) and
[[problems/set_theory/E0593/claims/2026_07_15_petkov|Petkov's alternative proof]]
(filed 2026-07-15, manuscript distributed from the claimant's repository,
which credits Li's preprint as the first complete proof) were both found with
AI systems, named on the claim pages, and both come with Lean developments
that this corpus has not built. Neither is refereed or reviewed by anyone the
record names, and the site shows no verdict, so both stay `claimed`; the two
pending claims agree, which is what the frontmatter records. Li's paper also
claims the answers to [[problems/set_theory/E1177/_index|Problem 1177]]; that
claim belongs on that problem's page.

**Search scope, 2026-10-07:** the site's problem page, commentary,
discussion thread and proof-claims page, with the comments the site lists on
the two claims (three and seven); the arXiv record of Li's preprint; the
READMEs of both repositories and their commit records for dates and pins.
arXiv beyond the record, Crossref, MathSciNet, zbMATH, Google Scholar and X
were not searched.

**Remaining gaps.** (1) Neither manuscript has a referee or a named reviewer.
(2) Neither Lean development was built or audited here, so neither claim page
lists `formalized` evidence, and whether Petkov's Lean definitions reach the
uncountable hosts of the question was not examined. (3) The two proofs are not
informationally independent by the second claimant's later account: in a site
comment of 2026-07-15 Petkov called his proof independent, but his manuscript
revision of 2026-07-21 presents an alternative proof that reuses Li's one-apex
sequence-lift and bridge-trace framework for the converse, credits Li's
preprint as the first complete proof and claims no informational independence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_6|erdos_1995_problems_combinatorial_set_theory / section_6]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|erdos_1975_set_systems_having_large_chromatic_number]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/problem_10|erdos_1975_set_systems_having_large_chromatic_number / problem_10]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_14_4|erdos_1975_set_systems_having_large_chromatic_number / theorem_14_4]]
- [[../library/set_theory/erdos_1975_set_systems_having_large_chromatic_number/theorem_3_8|erdos_1975_set_systems_having_large_chromatic_number / theorem_3_8]]
- [[../library/set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/_index|li_2026_resolution_erdos_problems_593_1177_obligatory]]
- [[../library/set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_1|li_2026_resolution_erdos_problems_593_1177_obligatory / theorem_1_1]]

<!-- END problem library links -->
