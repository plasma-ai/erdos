---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane
desc: |
  Proves a square-root-of-mn over log n bipartite distance lower bound
  for m between the cube root of n and n, and treats smaller m separately.
license: CC-BY-ND-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# distance_problems/mathialagan_2021_bipartite_distinct_distances_plane

[[distance_problems/_index|..]]

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/corollary_37|corollary_37]]: Shows that an affine generator meets all but at most one affine
generator of the opposite ruling.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/evidence/_index|evidence/]]: Retains the scoped independent review of the Theorem 3 route and lattice
construction, its finalization delta and the preparatory assessment.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs|incidence_inputs]]: States the exact published two-rich and higher-rich line theorems
and proves the finite-cardinality normalization used in the application.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_25|lemma_25]]: Bounds both the number of bipartite rotation lines through a point
and the number in a plane by twice the smaller set size.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_26|lemma_26]]: Counts both colors in both rulings and obtains a constant times
the square root of mn as the regulus cap.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_34|lemma_34]]: Bounds points of one color on a line or circle by twice the number
of bipartite distances.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_19|proposition_19]]: Gives the energy inequality with the overlap correction needed when the
two finite point sets intersect.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_20|proposition_20]]: Identifies the unique orientation-preserving motion carrying the
endpoints of one nonzero segment to those of an equal segment.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_21|proposition_21]]: Bounds the positive-energy quadruples whose associated proper motion
is a translation by m squared times n.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_27|proposition_27]]: Fixes the rotation-coordinate sign, proves the line parametrization,
and records the exact overlap and labeled incidence correspondence.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_28|proposition_28]]: Describes fixed-angle rotations carrying one oriented planar line to
another and proves every horizontal spatial line has this form.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_36|proposition_36]]: Proves the regulus closure statement by a split-quadric normal form,
with at most three exceptional affine lines in the opposite ruling.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_40|proposition_40]]: Constructs the regulus associated with a fixed point and a circle,
and identifies every affine line in each ruling.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_42|proposition_42]]: Constructs the regulus associated with a fixed point and a planar
line and identifies its two affine rulings explicitly.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_6|proposition_6]]: Restates Elekes's circle-grid construction of an m-point set on a line and
an n-point set, 2 <= m <= n^{1/3}, with Theta(root mn) distinct distances
between them.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_1|theorem_1]]: Gives the ordinary lattice construction using the cited count of sums
of two squares and partitions it into two equal point sets.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_14|theorem_14]]: Shows that for planar sets of m and n points with 2 <= m <= n^{1/3}, some
single point of the m-point set determines at least a constant times
root mn distinct distances to the n-point set.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3|theorem_3]]: Reconstructs the rotation-energy and incidence proof giving a square
root of mn divided by log n lower bound in the published range.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_4|theorem_4]]: Shows that sets of m and n planar points with 2 <= m <= n^{1/3} span at
least a constant times root mn distinct cross distances, matching Elekes's
circle grid in that range.

***

Surya Mathialagan, *On Bipartite Distinct Distances in the Plane*,
Electronic Journal of Combinatorics **28**(4) (2021), P4.33, 25 pages,
[DOI 10.37236/9687](https://doi.org/10.37236/9687).
The copy read for this card is the published PDF, which
states acceptance on 1 November 2021 and publication on 19 November 2021.
Its 25 physical pages have the same printed page numbers. The file prints "© The
author. Released under the CC BY-ND license (International 4.0)." on its first
page, the Creative Commons Attribution-NoDerivatives 4.0 license.

## Results and proof coverage

For $m\leq n$, the paper studies the minimum number $D(m,n)$ of
distances between planar sets of sizes $m$ and $n$. Sets may overlap;
each individual color class consists of distinct points.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3|Theorem 3]]
(pp. 3, 9--23) gives
$D(m,n)=\Omega(\sqrt{mn}/\log n)$ for $n^{1/3}\leq m\leq n$,
including $D(n,n)=\Omega(n/\log n)$. Its proof converts positive
bipartite distance energy into intersecting pairs of rotation lines in
three dimensions. Fixed-endpoint line families are skew, which controls
plane and point concentrations. The circle and line classifications of
reguli control the remaining concentration unless the distances are
already numerous. Precisely versioned Guth--Katz incidence theorems then
bound the energy. Those external proofs are stated and cited, not
recursively compiled.

A complete own-words reconstruction of Theorem 3 and its essential local steps
is supplied, with state **Verified at the stated scope** after independent
source-based review, as recorded in its living verification record and retained
in the [final review](evidence/verify/final_review.md) and [finalization-delta
review](evidence/verify/finalization_delta_review.md).

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_1|Theorem
1 and its bipartite application]] compile the ordinary lattice upper
construction and the balanced partition into two sets, relative to the precise
counting premise cited by Erdős 1946. This yields $D(n,n)=O(n/\sqrt{\log n})$.
The construction has its own independently reviewed, scoped **Verified** record,
retained in the same [final review](evidence/verify/final_review.md). Together
with the lower bound it explains the gap relevant to
[[../wiki/problems/distance_problems/E0661/_index|Problem 661]]; big-O does not answer the
requested little-o question.

[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_4|Theorem 4]]
(p. 3; proof in Section 3, pp. 6--9) gives
$D(m,n)=\Omega(\sqrt{mn})$ for $2\leq m\leq n^{1/3}$ using the
crossing-number method. It follows from the stronger
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_14|Theorem 14]]
(p. 7), that some single point of the
$m$-point set determines $\Omega(\sqrt{mn})$ distances to the $n$-point
set; its proof rests on the rich-bisector count of Proposition 15 (p. 8),
stated on the Theorem 14 page.
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_6|Proposition 6]]
(p. 5) restates Elekes's circle grid,
which spans $\Theta(\sqrt{mn})$ distances in the same range, so
$D(m,n)=\Theta(\sqrt{mn})$ there. These three pages are claims checked
on the published PDF, outside the reviewed Theorem 3 record; the crossing
lemma and rich-line bound that Theorem 14 cites are not compiled.

Only the line/circle cases of Lemma 34 are required and proved here.
Its unused general algebraic-variety form, the original constructibility
route, and Theorem 4's essential crossing-number dependencies remain
outside the claimed complete proof coverage. This digest makes no
exhaustive literature or latest-bound claim.

**Bears on.**

- [[../wiki/problems/distance_problems/E0661/_index|Problem 661]] — Theorem 3 gives
  $D(n,n)=\Omega(n/\log n)$ and the lattice of Theorem 1 gives
  $D(n,n)=O(n/\sqrt{\log n})$; neither decides the requested
  $o(n/\sqrt{\log n})$.
  [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_4|Theorem 4]],
  recorded on the problem page, excludes $m=n$.
- [[../wiki/problems/distance_problems/E0652/_index|Problem 652]] — the
  problem's claim page deduces its answer from
  [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_14|Theorem 14]];
  that deduction and its standing are recorded there. The problem page
  cites the restated construction of
  [[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_6|Proposition 6]].

No file of this source is held: its CC BY-ND 4.0 license permits verbatim
redistribution, but the library's holding policy does not count a
NoDerivatives term as open, and the card cites the edition it names above.
