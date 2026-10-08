---
name: discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_5
title: "Corollary 7.5: the Leader--Russell--Walters kites with transcendental parameter are Ramsey and not subtransitive"
desc: |
  The manuscript's claimed counterexample to the necessity direction of the
  Leader--Russell--Walters subtransitive characterization and to their kite
  conjecture: Corollary 7.4 makes the kite Ramsey, and their 2011 Corollary 2
  is cited for non-subtransitivity; claims checked, not independently
  reviewed.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Corollary 7.5.** For every transcendental $a\in(-1,1)$, the cyclic
quadrilateral

$$
K_a=\bigl\{(-1,0),\ (1,0),\ (a,\sqrt{1-a^2}),\ (a,-\sqrt{1-a^2})\bigr\}
$$

is Ramsey, in the sense of [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]], and is not
subtransitive (does not embed isometrically in any finite transitive
Euclidean set).

The manuscript draws two conclusions in the paragraph after the proof
(`sections/07-consequences.tex` lines 139--142; PDF p. 23): "Thus the
necessity direction of the Leader--Russell--Walters subtransitive
characterization fails [16, Conjecture A]. The same family also disproves
their conjecture that these kites are not Ramsey [15, Conjecture 3]." Its
reference [16] is the 2012 paper of Leader, Russell and Walters, whose
Conjecture A says that a finite set is Ramsey if and only if it is
subtransitive, and [15] is their 2011 paper.

**Source.** OpenAI, *A classification of finite Euclidean Ramsey
configurations*, release folder
`preprints/A-classification-of-finite-Euclidean-Ramsey-configurations-September-23-2026`;
TeX `sections/07-consequences.tex`, environment `cons:kites`, lines 124--142;
PDF p. 23. The card
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement and the two stated conclusions
were read clause by clause in the TeX source. The four-line proof was read
for its structure; no step was checked. Nothing here is independently
reviewed.

## Proof pointer

$K_a$ consists of four distinct points of the unit circle, so
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_4|Corollary 7.4]] gives the Ramsey property. For the second
assertion the manuscript cites Leader, Russell and Walters (2011), Corollary 2,
which proves that $K_a$ embeds in no finite transitive set when $a$ is
transcendental; the manuscript adds no argument of its own for that half.

## Dependencies

[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_4|Corollary 7.4]] of the same manuscript (hence
[[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/theorem_1_1|Theorem 1.1]] and its inputs), and
[[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/corollary_2|Leader--Russell--Walters (2011), Corollary 2]],
whose statement on that page matches the one used here (the same four
vertices, $a$ transcendental in $(-1,1)$). Taken at statement level; none was
checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: claimed
  separation of the two rival characterizations the problem page records.
  The page says the Leader--Russell--Walters subtransitive characterization
  and Graham's spherical one differ on spherical non-subtransitive sets and
  adopts neither; this corollary claims an explicit such set is Ramsey, so
  that subtransitivity would not be necessary. Unverified here; the page's
  status rests on acceptance evidence.
- [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/conjecture_3|Leader--Russell--Walters Conjecture 3]]:
  claimed refutation of exactly the statement recorded on that page (the
  kite with transcendental $a$ is not Ramsey). That page notes the
  conjecture would follow from the subtransitive characterization; the
  manuscript claims the opposite. Unverified here.
- [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|Leader--Russell--Walters Conjecture A]]:
  claimed counterexample to the necessity half (Ramsey implies
  subtransitive) of that page's statement A; the other half is claimed as
  [[discrete_geometry/openai_2026_classification_finite_euclidean_ramsey_configurations/corollary_7_2|Corollary 7.2]]. Unverified here.
