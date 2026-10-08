---
name: discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_1
title: "Theorem 1.1: no proper five-coloring of the plane; 6 ≤ χ(ℝ²) ≤ 7"
desc: |
  The claimed main result: every coloring of the plane with five colors,
  with arbitrary color classes, has two points at distance one of the same
  color, so the chromatic number of the plane is six or seven; unverified
  here, attributed by the release to an internal model at OpenAI.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A proper $k$-coloring of the plane is a map $c:\mathbb R^2\to\{1,\ldots,k\}$
with $c(x)\ne c(y)$ whenever $\|x-y\|=1$; $\chi(\mathbb R^2)$ is the least
$k$ for which one exists, with no measurability, continuity or regularity
imposed on the color classes (p. 1). **Theorem 1.1** (p. 2). The plane has no
proper five-coloring, "even when arbitrary color classes are allowed", and
consequently

$$
6\le\chi(\mathbb R^2)\le7.
$$

The manuscript states that it works "throughout in ZFC" (p. 2) and that
the alternatives six and seven remain unresolved. The upper bound is the
classical hexagonal seven-coloring, reproved with boundary points included;
the new content is the lower bound.

**Source.** OpenAI, *The Euclidean plane is not five-colorable*, OpenAI Math
Release preprint, folder
`preprints/The-Euclidean-plane-is-not-five-colorable-September-23-2026`;
Theorem 1.1 in `sections/introduction.tex`, lines 62--68 (PDF p. 2), with its
deduction at lines 119--136 (pp. 2--3); read in the TeX source
beside the held PDF. The card
[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/_index|records the provenance and the release's attestations]].

**Read depth.** Claims checked: the statement, the definition of a proper
coloring and the deduction from Theorems 1.3 and 1.4 were read clause by
clause. The proofs of the two input theorems (Sections 2--8, pp. 5--60) were
read for their structure only and no step was checked. Nothing here is
independently reviewed; the release's Lean declarations named on the card
were built and axiom-checked by the corpus's verification, as recorded below.

## Proof pointer

Deduction on pp. 2--3. By the forward direction of
[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_3|Theorem 1.3]],
a proper five-coloring yields a weak measurable five-coloring, which
[[discrete_geometry/openai_2026_euclidean_plane_not_five_colorable/theorem_1_4|Theorem 1.4]]
excludes; this is the whole lower bound, and the two theorems carry the
work. For the upper bound the manuscript writes out the hexagonal
seven-coloring described by Hadwiger (1961): the cosets of an index-seven
sublattice color a hexagonal Voronoi tiling of circumradius $2/5$, with
boundary points assigned to any incident hexagon. Two distance checks close
it, points of one hexagon lying below distance one and points of two
same-color hexagons above it.

## Dependencies

Theorems 1.3 and 1.4 of the manuscript, and the hexagonal seven-coloring
described by Hadwiger, written out in the deduction. The external premises
behind Theorems 1.3 and 1.4 are listed on their pages; none was checked here.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: claimed partial
  answer to the exact question. If the claim holds, five colors are excluded
  for arbitrary color classes and the value is six or seven; the exact value
  stays open. The corpus's verification built
  `OAI.EuclideanFiveColor.no_proper_five_coloring`, which states that no
  coloring of the plane with at most five colors avoids two same-colored
  points at distance $1$, with no regularity of the color classes assumed,
  and `OAI.Problem160.properColoring_seven`, which states that seven colors
  suffice, and checked their axioms (`propext`, `Classical.choice` and
  `Quot.sound` only); they give $6\le\chi(\mathbb R^2)\le7$ and not the
  value. The record is kept on the claim page of
  [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]].
