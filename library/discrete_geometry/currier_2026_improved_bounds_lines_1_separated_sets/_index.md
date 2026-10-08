---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets
desc: |
  Gives lattice colorings with no red unit pair or blue 6330-term planar
  unit progression, and sharper general bounds using local packing.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets

[[discrete_geometry/_index|..]]

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|cell_coloring]]: Builds a periodic random coloring without red unit pairs and verifies its eighteen local neighbors.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/evidence/_index|evidence/]]: Exact rational checks of the planar argument's probability exponent, union
bound and hexagonal shell counts.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_1|lemma_2_1]]: Bounds separated points in a ball by comparing disjoint small-ball volumes.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_2|lemma_2_2]]: Obtains the local packing base 6.7844 in radius five from the spherical-code bound.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_3|lemma_2_3]]: Bounds a separated set in a fixed ball using a bounded number of angular codes.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_6|lemma_2_6]]: Bounds a centrally symmetric convex body by the thickness of a supporting slab.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_7|lemma_2_7]]: Separates the independent cell choices governing points at distance at least five.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_1|lemma_3_1]]: Bounds the cell patterns of all planar unit progressions by sixteen times five to the sixteenth times m to the eighth.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2|lemma_3_2]]: Bounds an admissible progression being entirely blue by exp of minus 0.01557 times its length.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_3|lemma_3_3]]: Turns a covering-volume lower bound into a polynomial lower bound for the shortest lattice vector.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_4|lemma_3_4]]: Bounds the local dependency degree by a constant times five to the dimension times dimension squared.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_5|lemma_3_5]]: Counts all Euclidean placements through affine coordinates and signs of cell walls.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_6|lemma_3_6]]: Controls the all-blue probability using bounded local dependence in the configuration.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|theorem_1_1]]: Produces avoiding colorings from the size, diameter and local density of a separated configuration.

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2|theorem_1_2]]: Constructs a plane coloring with no red unit pair and no blue unit progression of length 6330.

***

Gabriel Currier, Param Mody, Zehan Xie, and Jiaming Zhang,
*Improved bounds for lines and $1$-separated sets in Euclidean Ramsey theory*,
[arXiv:2606.17194v2](https://arxiv.org/abs/2606.17194v2).

## Source version

The copy read for this card is v2, submitted August 31, 2026, with a printed
date of September 2026, thirteen pages. The arXiv record was checked and still
lists this version as current. The older eleven-page v1, submitted June 15, was
also read for the comparison below. All citations below use v2 labels and
matching printed/PDF page numbers. The arXiv record names arXiv's non-exclusive
distribution license for v2 (arXiv:2606.17194v2), every other right reserved.
The same record names arXiv's non-exclusive distribution license for v1, every
other right reserved.

Version 2 adds a radial-shell argument and the spherical-code packing
bound in Lemmas 2.2–2.3. It improves the general exponential base from
$11$ to $6.79$, while retaining the planar $6330$ endpoint and the
low-dimensional $5$ base. It also changes preliminary labels, expands
the covering references, and clarifies the stated conventions. The v1
introduction was compared for these changes; no complete equivalence
of every proof in the two PDFs is asserted.

## Results and complete proof routes

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_2|Theorem 1.2]] gives a red-blue coloring of the entire
plane without a red unit pair or a blue unit progression of length
$6330$. For [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]] this gives
an upper bound for the least avoiding length; it does not determine that
least length. The complete route comprises the
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|periodic cell construction]],
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_7|local independence lemma]],
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_1|count of admissible placements]], and
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2|all-blue probability estimate]].

[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|Theorem 1.1]] gives the general threshold

$$
|K|\geq Cn^6\log R\max\{5^n,C_K\},
$$

where $K$ is $1$-separated, has diameter at most $R-1$, $R>2$, and
$C_K$ bounds the number of other points at distance less than $5$ from
any point. Its full proof includes the covering-lattice setup and uses
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_6|the slab-volume bound]],
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_3|shortest-vector separation]],
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_4|the cell-neighbor bound]],
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_5|general placement counting]], and
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_6|the general probability estimate]].

The revised packing chain consists of the full
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_1|elementary volume bound]],
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_3|radial-shell reduction]], and
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_2|spherical-code consequence]]. For fixed radius $5$ the
last gives exponential base $6.7844\ldots$, rounded upward to $6.79$.
The resulting general threshold is $(6.79+o(1))^n\log R$, and becomes
$(5+o(1))^n\log R$ when the affine dimension is at most
$n\log5/\log6.79$. The corresponding line length is $(5+o(1))^n$.
These asymptotic statements are separate from the explicit planar constant.

## Mathematical details made explicit

The cell construction assigns every boundary face consistently and
periodically. Its degree is defined using closed cells, so distance
minima and translation invariance do not depend on half-open conventions.
Lemma 2.7 includes overlaps where a neighborhood contains the other
endpoint cell. The chosen long period rules out every nonzero wrap of
length less than five. Placements are projections of actual Euclidean
copies, and sign patterns include zeros on all cell walls.

For the planar proof, the fixed scale $99/100$ satisfies the source's
small-parameter requirements. The eighteen neighbors are checked by
exact hexagonal shells, including a strict gap to all further shells.
The final probability exponent and the union bound at $6330$ have
rational-series certificates in
[`evidence/verify_e0188_currier_constants.py`](evidence/verify_e0188_currier_constants.py).
The script checks these finite calculations; the linked proofs establish
why they suffice for the entire plane and every direction. From the
repository root,
`uv run --no-sync python library/discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/evidence/verify_e0188_currier_constants.py`
runs the five named obligations in well under one second and exits nonzero
on any failed check, including under `python -O`.

The general proof expands the source's short successive-minimum argument,
constant absorption in Lemma 3.5, and the final parameter choice. The last
uses the packing estimate $\log|K|=O(n\log R)$; it does not silently
assume the configuration size is small. A zero local-neighbor bound is
enlarged to one before taking its reciprocal.

## External inputs and related methods

Janson's correlation inequality, the Milnor–Thom sign-pattern bound,
lattice-covering existence, and a short-basis theorem are stated precisely
where used. Their original proofs are external dependencies rather than
additional full reconstructions. The new packing consequence similarly
uses the stated Kabatyanskii–Levenshtein spherical-code theorem. Fourteen
linked pages give the complete same-paper deductions, including the
unnumbered coloring setup; this does not amount to a self-contained proof
of all five external theories.

The paper follows the earlier
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/_index|Conlon–Fox method]]:
randomly select cells, discard neighbors to avoid red unit pairs, and
bound all-blue configurations. The lattice geometry and the correlation
estimate improve the constants. The earlier greedy-point-set proof is
not reconstructed in this source unit.

The lower-bound method of
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/_index|Tsaturian]]
is materially different: forced colors on triangular lattices lead to
periodicity and a contradiction. For
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]], the introduction cites
Juhász's four-point theorem and the Csizmadia–Tóth eight-point obstruction.
Those are contextual links; the large-configuration upper bound here does
not itself prove the unit-square assertion or either historical result.
Their original proofs remain separate compilation work.

## Evidence limits

The primary arXiv record and both main statements were checked. This source is a
preprint; no journal publication or external refereeing is inferred. Bounded
searches did not identify a later primary replacement for the planar endpoint.
That search is not an exhaustive claim of priority or proof that the exact
minimum is still unknown. No complete Lean solution for these results was found
or built in this source unit. The exact calculations above do not constitute
formal verification.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
