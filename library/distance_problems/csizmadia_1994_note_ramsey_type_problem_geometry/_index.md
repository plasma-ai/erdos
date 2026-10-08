---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry
desc: |
  Compiles the eight-point heptagon counterexample and five-point translation
  proposition, with explicit metric margins and the external disk-covering input.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:04:23Z
---

# distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry

[[distance_problems/_index|..]]

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/conjecture_p306|conjecture_p306]]: Csizmadia and Tóth conjecture that every two-colouring of the plane has a
red unit-distance pair or an all-blue isometric copy of any given five-point
configuration.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covered_arc|covered_arc]]: Proves the source circle-arc step uniformly for every possible lattice point
in a heptagon gap.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covering_radius_lemma|covering_radius_lemma]]: Proves the source lemma that every closed disk of radius two over square
root three meets the lattice.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/external_inputs|external_inputs]]: States the classical congruent-disk covering-density bound separately from
the paper’s deductions.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/metric_bounds|metric_bounds]]: Supplies rational margins for the source heptagon-and-arc argument using
elementary trigonometric bounds.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/moon_localization|moon_localization]]: Expands the source moon-shaped-region step with a uniform distance bound
from an adjacent-circle intersection.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/proposition_2|proposition_2]]: Gives the complete translation-and-density deduction relative to the exact
classical disk-covering bound.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/standard_coloring|standard_coloring]]: Defines the open-disk coloring and proves that its red set has no
unit-distance pair.

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|theorem_1]]: Proves that the standard coloring avoids red unit pairs and blue copies of a
radius-nine-tenths heptagon with its center.

***

György Csizmadia and Géza Tóth, *Note on a Ramsey-Type Problem in Geometry*,
Journal of Combinatorial Theory, Series A **65** (1994), 302–306,
[doi:10.1016/0097-3165(94)90025-6](https://doi.org/10.1016/0097-3165(94)90025-6).
Received January 15, 1991.

## Source and proof scope

The copy read for this card is the published five-page article cited above.
All five pages and all three figures were visually read for this compilation.
The pages below supply
seven complete proof components, including one
deduction relative to an explicitly stated external covering theorem.

The [public copy of the published
article](https://www.cs.umd.edu/~gasarch/TOPICS/ERT/CTERT.pdf) is byte-identical
to the copy read. An [undated author-hosted
manuscript](https://www.cs.bme.hu/~geza/note.pdf) is a six-page author copy. Its
six pages retain Theorem 1, Proposition 2 and the same heptagon/arc and density
proof routes, with different typesetting, figures and page breaks. Both web
copies were accessed. Result citations below refer to the published five-page
version; the undated copy is not labeled a later correction. The published
article prints "Copyright © 1994 by Academic Press, Inc. All rights of
reproduction in any form reserved.", every other right reserved. No notice is
printed in the author manuscript (first and last pages read as images), and the
author's page hosting it (cs.bme.hu/~geza) could not be read; the term is
unstated.

## Eight-point obstruction

The
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/standard_coloring|standard
coloring]] uses open radius-$1/2$ disks about a triangular lattice of minimum
distance two. Its red set has no unit-distance pair.
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|Theorem
1]] (p. 302) asserts that there are a two-colouring with no red unit-distance
pair and an eight-point configuration none of whose congruent copies is all
blue; its proof
(pp. 303–305) shows that every congruent copy of a regular heptagon of radius $9/10$,
together with its center, meets that red set.

The full same-paper chain comprises the
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covering_radius_lemma|triangular-lattice
covering lemma]], explicit
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/metric_bounds|metric
bounds]],
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/moon_localization|moon
localization]], and a
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covered_arc|covered
arc longer than sixty degrees]]. This expands the source's
heptagon/neighbor-circle method with rational margins and all orientations and
boundaries; the drawing and rounded decimal distances are not used as proof
substitutes.

This is an eight-point counterexample to a universal configuration-forcing
statement. It does not refute the unit-square question in
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]], nor prove that every
seven-point set is forced. The introduction cites the four-point
forcing theorem, which answers Problem 214, in
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|Juhász's
1979 paper]], whose proof remains a separate compilation.

## Five-point limitation of this coloring

[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/proposition_2|Proposition
2]] proves that every five-point planar set has an all-blue translate in this
particular standard coloring. Five translates of the red disks would otherwise
cover the plane with total density $5\pi/(8\sqrt3)$, below the classical
congruent-disk covering bound $2\pi/(3\sqrt3)$.

The
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/external_inputs|external-input
record]] states the exact Fejes Tóth bound and its book citation, without
claiming that the book's proof was checked here. The rewritten proof
distinguishes disk-area density counted with multiplicity from area density of a
union; the source's additive union-density wording must be read in this
covering-density sense.

The authors
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/conjecture_p306|conjecture]]
(p. 306) the analogous five-point forcing result for every
red-unit-pair-free coloring. Proposition 2 proves it only for the standard
coloring and translates. This source compilation does not determine the current
status of that broader question or supply Lean verification.

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]:
Theorem 1 gives an eight-point configuration for which the analogue of the
four-point forcing theorem that answers the problem fails, and the problem page derives from it
the upper bound seven on the largest forced size; Proposition 2 and the
conjecture on p. 306 concern five-point configurations, Proposition 2 for one
coloring and translates only. None of them concerns the unit square itself.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
