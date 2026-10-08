---
name: problems/distance_problems/E0659
title: Problem 659
desc: |
  Asks whether n planar points can have every four of them determining at
  least three distances while the total number of distinct distances is far
  below n.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 659

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0659/claims/_index|claims/]]: The 3 claim pages of Problem 659, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a set of $n$ points in $\mathbb{R}^2$ such that every
subset of $4$ points determines at least $3$ distances, yet the total number of
distinct distances is

$$
\ll \frac{n}{\sqrt{\log n}}?
$$

**Status.** Proved. The site's label is PROVED (LEAN); the formalization that
suffix marks assumes Bernays' theorem as an axiom, and this corpus has not built
it, so no `formalized` evidence is credited.

**Source.** [erdosproblems.com/659](https://www.erdosproblems.com/659), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #659,
https://www.erdosproblems.com/659.

**References.**

- [ErFi96] Erdős, Paul and Fishburn, Peter, Maximum planar sets that determine
  $k$ distances. Discrete Math. (1996), 115-125.
- [MoOs06] Moree, Pieter and Osburn, Robert, Two-dimensional lattices with few
  distances. Enseign. Math. (2) 52 (2006), 361-380.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/659.lean).

## Current assessment

- **Status target and evidence.** The standing in the frontmatter is derived
  from
  [[problems/distance_problems/E0659/claims/2026_01_13_grayzel|Grayzel's claim page]],
  an accepted full claim that targets the exact planar existence question
  displayed above. Grayzel's Theorem 1 has the same quantifiers and bound. The
  public discussion records Bloom's mathematical confirmation, the `reviewed`
  evidence, and Tao's acceptance of the reported qualified formal
  verification, which the claim page records as a link and not as formal
  evidence.
- **Current best progress.** For every integer $n\geq2$, Grayzel constructs an
  $n$-point subset of
  $P_{\lceil\sqrt n\rceil}\subset\mathbb Z\times\sqrt2\mathbb Z$ with the
  required local property and
  $O(n/\sqrt{\log n})$ total distances. No stronger claim is needed for this
  question.
- **Status and source search.** The site snapshot was accessed 2026-09-04.
  arXiv:2601.09102v2 (16 January 2026) is the latest version (arXiv record,
  2026-09-06). No broader literature or publication search is recorded here.
- **Other claims.** Feng and coauthors' report on the Aletheia research agent
  gives an independent proof of the same answer on the lattice of the ring of
  integers of $\mathbb Q(\sqrt{-7})$, generated before Grayzel's note was
  written; it is recorded as a claimed full claim on
  [[problems/distance_problems/E0659/claims/2026_01_29_feng|Feng and coauthors' claim page]],
  since the site credits Grayzel. Sheffer's 2014 survey
  ([[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|source card]])
  lists $\phi(n,4,3)=O(n/\sqrt{\log n})$ in its Table 3, the affirmative
  answer to this question, but its argument (p. 14) excludes only squares and
  uses the triangular lattice, which contains four-point two-distance sets
  made of two equilateral triangles; Terence Tao recorded the error on the
  [discussion thread](https://www.erdosproblems.com/forum/thread/659) on 13
  January 2026. The bound itself is true, since Grayzel's Theorem 1 proves
  it; only the survey's argument fails, and the survey's entry is recorded as
  [[problems/distance_problems/E0659/claims/2014_06_08_sheffer|a rejected claim]].
- **Proof coverage and review.** The Grayzel source home contains complete
  own-words proofs of Theorem 1, Corollary 4, Theorem 5, and Lemmas 6--8.
  The exact scope, external premises, limitations, and current independent
  review state are recorded on
  [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Theorem 1]].
- **Remaining gaps and limits.** Bernays' represented-integer asymptotic and
  Perucca's six-type classification are stated as precise external premises,
  not recursively proved. The reported Lean formalization assumes Bernays'
  theorem as an axiom, and no local Lean build or Mathlib-foundational proof is
  recorded. Publication status and historical priority are outside this proof
  reconstruction.

## Progress

[[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Grayzel's Theorem 1]]
answers the stated question affirmatively for every integer $n\geq2$. It
constructs an $n$-point subset of a finite box in
$\mathbb Z\times\sqrt2\,\mathbb Z$ satisfying both the four-point condition and
the $O(n/\sqrt{\log n})$ distance bound. The selected source is
[[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/_index|Grayzel's paper]]
(arXiv:2601.09102v2, 16 January 2026).

Thomas Bloom confirmed the mathematical solution on 13 January 2026 in the
[public discussion](https://www.erdosproblems.com/forum/thread/659).
On 14 January, Boris Alexeev reported an Aristotle formalization that assumes
Bernays' theorem as an axiom; Terence Tao explicitly accepted that level of
verification for the public record. The site's label PROVED (LEAN) therefore
carries this external-theorem qualification here. No local Lean build or
verification from Mathlib's foundational axioms alone is recorded here. The
postings, the acceptance and the formalization's pinned location are on
[[problems/distance_problems/E0659/claims/2026_01_13_grayzel|the claim page]].

## Known Results

[[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/corollary_4|Corollary 4]]
uses the positive definite binary quadratic form $u^2+2v^2$ and Bernays'
represented-integer asymptotic to prove the global distance estimate. The
choice $m=\lceil\sqrt n\rceil$ is essential: it keeps the containing box size
$m^2$ comparable to $n$. The claim is not a bound for an arbitrary $n$-point
subset of an arbitrarily larger box.

[[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|Theorem 5]]
proves the local condition from Perucca's exhaustive classification. Its three
same-paper inputs exclude [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6|squares]],
[[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7|equilateral triangles]],
and the [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8|regular-pentagon trapezoid]]
from the anisotropic lattice.

Earlier anisotropic lattice distance counting appears in
[[../library/distance_problems/moree_2006_two_dimensional_lattices_few_distances/_index|Moree-Osburn]];
the local four-point exclusion is an additional requirement.

The theorem matches the planar question here; it is not a theorem about
vertices of three-dimensional convex polyhedra.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index|erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p24|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / solution_p24]]
- [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/_index|grayzel_2026_solution_problem_erdos_concerning_distances_points]]
- [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/corollary_4|grayzel_2026_solution_problem_erdos_concerning_distances_points / corollary_4]]
- [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6|grayzel_2026_solution_problem_erdos_concerning_distances_points / lemma_6]]
- [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7|grayzel_2026_solution_problem_erdos_concerning_distances_points / lemma_7]]
- [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8|grayzel_2026_solution_problem_erdos_concerning_distances_points / lemma_8]]
- [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|grayzel_2026_solution_problem_erdos_concerning_distances_points / theorem_1]]
- [[../library/distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|grayzel_2026_solution_problem_erdos_concerning_distances_points / theorem_5]]
- [[../library/distance_problems/moree_2006_two_dimensional_lattices_few_distances/_index|moree_2006_two_dimensional_lattices_few_distances]]
- [[../library/distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_1|moree_2006_two_dimensional_lattices_few_distances / theorem_1]]
- [[../library/distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_5|moree_2006_two_dimensional_lattices_few_distances / theorem_5]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_29|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_29]]

<!-- END problem library links -->
