---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set
title: Bounds on the number of small distances in a finite planar set
desc: |
  Bounds the multiplicities of the smallest distances in a finite planar set.
license: reserved
created: 2026-09-06T22:12:58Z
updated: 2026-10-08T15:05:07Z
---

# Bounds on the number of small distances in a finite planar set

[[distance_problems/_index|..]]

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100|construction_pp99_100]]: Gives coordinates, an exact short-distance check and boundary
counting for Vesztergombi's decorated hexagonal construction.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|definitions]]: Fixes the occurring-distance convention and elementary circle facts
used in Vesztergombi's small-distance bounds.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/evidence/_index|evidence/]]: Retains the scoped independent review of the local proofs and construction,
its finalization delta and the preparatory reading.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1|lemma_1]]: Proves the degree bound and classifies eleven or twelve neighbors
at the second smallest occurring distance.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_2|lemma_2]]: Expands every high-degree and missing-vertex case proving that
the endpoint degrees of a second-distance edge sum to at most twenty.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_3|lemma_3]]: Proves the combined degree bound with an explicit replacement
for the source's three-short-neighbor shortcut.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/proposition_p96|proposition_p96]]: Derives the bound m_j at most 3jm by counting graph degrees.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|theorem_p100]]: Proves the combined multiplicity bound and its asymptotic
sharpness on finite triangular-lattice patches.

[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|theorem_p99]]: Uses endpoint degree sums to bound the second-distance multiplicity.

***

K. Vesztergombi, *Bounds on the number of small distances in a finite planar
set*, Studia Scientiarum Mathematicarum Hungarica 22 (1987), 95--101.

**Source and version.** The copy read for this card is
the journal-volume scan from [the Hungarian Academy
repository](https://real-j.mtak.hu/5464/1/StudScientMath_22.pdf). The article
begins on printed p. 95 (physical PDF p. 101). The copy read is the
whole volume; the article occupies printed pp. 95--101. The whole-volume scan
prints "© Akadémiai Kiadó, Budapest" on the volume's imprint page (PDF p. 2 of
492), a notice for the volume rather than the article, every other right
reserved.

**Statement scope.** For a finite set of $m$ planar points, let $m_j$ be the
number of unordered pairs realizing its $j$th smallest distinct distance,
whenever that distance occurs. The abstract and introduction on printed
p. 95 state

$$
m_j\leq3jm,\qquad m_2\leq5m,\qquad m_1+m_2\leq6m.
$$

The introduction calls the last bound sharp for the lattice of regular
triangles. The Remark on printed p. 101 gives every point of a finite piece
of that lattice twelve neighbors at the first two distances, except the
points on its boundary, so the sharpness is asymptotic. These are
multiplicity bounds for the first few occurring distance values. They do not
bound the number of distinct values, or all pairs below an arbitrary fixed
numerical threshold.

**Method and proof scope.** The source associates a graph to each distance value
and studies its vertex degrees. The earlier source check covered statements and
selected method only. Complete own-words proof compilations now supply the local
degree arguments, all high-degree diagram cases and the two upper bounds. The
circle-counting correction in Lemma 1 and the replacement of Lemma 3's
three-short-neighbor shortcut are explicitly identified as compilation-supplied.
An independent source-based reviewer, distinct from the compiler, checked all
the listed local proofs and repairs against the published scan named above,
including the separately reviewed hexagonal construction. Their living records
are **Verified at the stated scope**. The [final
review](evidence/verify/final_review.md) and [finalization-delta
review](evidence/verify/finalization_delta_review.md) retain the reports. This
is complete-proof review of those bounded scopes, not an upgrade inherited from
the earlier statement check.

**Compiled result scopes.**

- [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/definitions|Definitions]]
  fix unordered-pair multiplicities and the existence of the occurring values.
- [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_1|Lemma 1]]
  gives $d_j(v)\leq6j$ and classifies eleven/twelve second-distance neighbors
  (the paper derives the eleven-neighbor case in the proof of Lemma 2(b));
  the [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/proposition_p96|Proposition on p. 96]]
  gives $m_j\leq3jm$.
- [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_2|Lemma 2]]
  bounds endpoint degree sums by $20$, yielding the
  [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|Theorem on p. 99]],
  $m_2\leq5m$.
- [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/lemma_3|Lemma 3]]
  gives $d_1(v)+d_2(v)\leq12$, yielding the
  [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|Theorem on p. 100]],
  $m_1+m_2\leq6m$, with a complete triangular-patch sharpness calculation.
- The [[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100|construction on pp. 99--100]]
  has a separate proof/review scope for $m_2=(24/7)m+o(m)$, with explicit
  coordinates, short-distance enumeration and boundary counting.

No external theorem-level premise is used in these local proofs. Harborth's
unpublished exact first-distance bound and later literature are not compiled
here. Neither multiplicity theorem resolves the imported formulation of
Problem 662 or its fixed-threshold variants.

**Bears on.** [[../wiki/problems/distance_problems/E0662/_index|Problem 662]]: the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|Theorem on p. 100]]
($m_1+m_2\leq6m$), the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|Theorem on p. 99]]
($m_2\leq5m$) and the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100|construction on pp. 99--100]]
concern the smallest-distinct-distances variant, which counts the pairs at
the two smallest occurring distances of a finite set, together ($m_1+m_2$)
or at the second alone ($m_2$), with no separation hypothesis and no fixed
threshold $t$.
The problem page records that variant as a known result, not as a reading of
the problem's Statement, and Chojecki's note identifies its
two-smallest-distances repair with the Theorem on p. 100. No result here
bounds the number of pairs at distance at most a fixed $t$, so none bears on
the Statement as worded.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
