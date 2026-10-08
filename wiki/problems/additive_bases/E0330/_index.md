---
name: problems/additive_bases/E0330
title: Problem 330
desc: |
  Asks whether a minimal basis of positive density exists in which, for each
  of its elements, the integers needing that element have positive upper
  density.
tags:
- Number theory
- Additive bases
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 330

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0330/claims/_index|claims/]]: The 1 claim page of Problem 330, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a minimal basis with positive density, say
$A\subset\mathbb{N}$, such that for any $n\in A$ the (upper) density of integers
which cannot be represented without using $n$ is positive?

**Formulation.** The site reads the "positive density" of $A$ as positive upper
density, which its commentary says Erdős most likely meant. In [Er80], Erdős
allows lower or upper density for the integers that need a fixed element, and
puts no density condition on $A$. The standing concerns this reading, with the
order of the basis unrestricted. Asking for positive lower or natural density of
$A$ is a stronger question, which the accepted construction does not address.

**Status.** PROVED (LEAN), the site's label. The standing rests on one accepted
claim page,
[[problems/additive_bases/E0330/claims/2026_04_24_turturean|the AI-generated construction of 2026]],
accepted on the site's relabeling of 2026-05-11; the checks posted on the thread
were ChatGPT runs, and there is no refereed publication. The label's Lean
qualification dates from 2026-05-11, after the first outside formalization was
announced (2026-05-05); a single-file vendoring of it followed; neither is built
or audited in this corpus, and both are linked from the claim page.

**Source.** [erdosproblems.com/330](https://www.erdosproblems.com/330), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #330,
https://www.erdosproblems.com/330.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/330.lean).

## Current assessment

**Accepted on the site's acceptance of an AI-generated construction, with no
refereed publication.** The site formulation quoted above (page last edited
2026-05-11) asks for a minimal basis of positive density in
which every element is needed by a set of integers of positive upper density;
the site reads "positive density" as positive upper density, and the claim
page [[problems/additive_bases/E0330/claims/2026_04_24_turturean|Turturean
2026]] records the construction under that reading, for order two. The
acceptance evidence is the site's relabeling alone, since the checks posted
on the thread linked ChatGPT transcripts; two outside Lean developments
formalize the upper-density, order-two statement and are not built or audited
in this corpus. The historical ErGr80 formulation on printed p. 50, checked
below, is provenance, not a solution. One earlier claim was withdrawn:
the thread opens (2025-12-19) with a pointer to ByteDance's Seed-Prover 1.5
technical report, whose upload of that day listed Problem 330 among the
problems the system solved; the statement it had searched was the site's
earlier misstated formulation, corrected on the site and in formal-conjectures
in early December 2025, and the team wrote on the thread on 2025-12-21 that
the entry was a typo and that they do not prove the problem, removing it from
the report's revision of that day. No proof was posted, and the withdrawn
listing gets no claim page.

Dated search scope (2026-10-07): the site's problem page and discussion thread
(24 comments, from 2025-12-19), the community database (status proved (Lean),
2026-05-11) and the
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/330.lean)
(tagged research solved, with its proof link). Not searched: arXiv, MathSciNet
and zbMATH; no independent proof review is recorded on this page.

## Known Results

### Historical formulation

[[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős and Graham's 1980 monograph]],
printed p. 50, attributes the question to Erdős and Nathanson. It asks
whether a minimal basis of positive density can have, for each fixed
element $a_k$, positive upper density of integers that cannot be
represented without using $a_k$. This is direct historical provenance for
the displayed question, not a solution.

The separate Er80 survey already cited above has different wording on
printed p. 100 and does not require positive density of $A$. The ErGr80
passage does not establish a proof or verify the exact formalized variant.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|nathanson_2014_paul_erdos_additive_bases]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p4_minimal_basis_densities|nathanson_2014_paul_erdos_additive_bases / theorem_p4_minimal_basis_densities]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
