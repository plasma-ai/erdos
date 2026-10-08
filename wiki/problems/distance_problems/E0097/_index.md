---
name: problems/distance_problems/E0097
title: Problem 97
desc: |
  Asks whether every convex polygon has a vertex with no four other vertices
  at the same distance from it; Erdős first asked it with three, which Danzer's
  convex nonagon refutes.
tags:
- Geometry
- Distances
- Convexity
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 97

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0097/claims/_index|claims/]]: The 1 claim page of Problem 97, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every convex polygon have a vertex with no other $4$
vertices equidistant from it?

**Formulation.** Erdős first asked the question with three in place of four
[Er46b, p. 248]: does every convex polygon have a vertex from which no three
vertices of the polygon are equally distant? He offered it as a strengthening of
his conjecture that the vertices of a convex $n$-gon determine at least $[n/2]$
distinct distances, since such a vertex has $[n/2]$ distinct distances to the
others. Danzer disproved it with a convex nonagon of threefold rotational
symmetry, built from a Reuleaux triangle, in which every vertex has three other
vertices at a common distance from it; Erdős reports the example and then asks
the four-vertex question, which is the Statement [Er87b, pp. 175–176, Fig. 5].
The site states the problem with four, and that question sets the standing. The
general form, in which some fixed $k$ replaces four, is discussed with the
claims under Current assessment.

**Status.** Falsifiable on the site: its export of 2026-09-04 records the
label "FALSIFIABLE", and its page was last edited 27 October 2025; its
proof-claims tab carries one full proof claim, the
manuscript of Liam Kruer, Jensen Kohlmeyer and Liam Price of 13 September
2026, recorded on
[[problems/distance_problems/E0097/claims/2026_09_13_kruer_kohlmeyer_price|its claim page]]
without being adopted; the standing in the frontmatter is derived from the
claim pages.

**Source.** [erdosproblems.com/97](https://www.erdosproblems.com/97), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #97,
https://www.erdosproblems.com/97.

**References.**

- [Er46b] Erdős, P., On sets of distances of $n$ points. Amer. Math. Monthly
  (1946), 248-250.
- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) (1975), 99-108.
- [Er87b] Erdős, P., Some combinatorial and metric problems in geometry.
  Intuitive geometry (Siófok, 1985) (1987), 167-177.
- [FiRe92] Fishburn, P. C. and Reeds, J. A., Unit distances between vertices of
  a convex polygon. Comput. Geom. (1992), 81-91.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/97.lean).

## Current assessment

**Question and standing.** The site formulation above asks
whether every convex polygon has a vertex from which no four other vertices
are equidistant, the distance allowed to depend on the vertex. The site
labels it falsifiable: one convex polygon in which every vertex has four
other vertices at a common distance from it would refute it, a finite check
once the polygon is given, and that is a note on an open question, not a
claim. One pending full claim asserts exactly such polygons:
[[problems/distance_problems/E0097/claims/2026_09_13_kruer_kohlmeyer_price|Kruer, Kohlmeyer and Price's manuscript]]
constructs, for every large $n$, $n$ points in strictly convex position each
with at least $(\frac14-o(1))\log_2\log_2n$ others at distance exactly one,
with a counterexample of at most $3432\cdot2^{36036}$ vertices, and refutes as
well the general form in which some fixed $k$ replaces four. The manuscript is
unrefereed and unreviewed, this corpus has not built its Lean file, and the
site's export of 2026-09-04 labels the problem "FALSIFIABLE" with no
acceptance recorded, so the claim is pending and the frontmatter standing is
claimed through it, not solved.

The site's remarks tie this problem to
[[problems/distance_problems/E0096/_index|Problem 96]]: a positive answer here
for $k+1$ equidistant vertices gives, by induction, at most $kn$ unit distances
among $n$ points in convex position. Conversely, the accepted disproof of
Problem 96 by Kruer and Kohlmeyer on
[[problems/distance_problems/E0096/claims/2026_09_10_kruer_kohlmeyer|its claim
page]] yields a counterexample here: their construction with $d=13$ has more
than three unit pairs per point, and deleting points with at most three others
at distance one leaves a nonempty set in strictly convex position in which every
point has at least four, as that page records; Kruer, Kohlmeyer and Price state
that strictly convex sets with arbitrarily large minimum unit-distance degree
exist exactly when the ratio of unit pairs to points is unbounded over strictly
convex sets (Lemma 4.1 and Remark 4.5 of their manuscript); since this problem
lets the common distance vary with the vertex, only the direction from Problem
96 to this problem follows. Kruer and Kohlmeyer's explanation does not state
this consequence, so no claim page attributes it to them, and the standing of
this problem is derived from its own claim pages.

The three-neighbor example below is distinct from the four-neighbor question
and supplies no proof or disproof of this catalog statement. Small cases are
excluded in the problem's discussion thread: a post of 14 September 2026 by
the account veljjanoski reports that no counterexample has at most ten
vertices, with Nullstellensatz certificates for at most nine vertices and
Gröbner-basis computations for ten, in code the account published, and the
account sallerk reported on 17 September 2026 that it had rechecked the
certificates for seven to nine vertices; a post of 15 June 2026 by the
account mysticflounder reports a Lean exclusion of nine-point
counterexamples in a repository that was no longer public on 7 October 2026.
These are thread posts with code and no manuscript, so they have no claim
page. The site's remark that Erdős in 1975 [Er75f] credited Danzer with a
disproof of the general form for every $k$, a claim he did not repeat and the
site presumes mistaken, names no manuscript and has no claim page either.

The account mysticflounder announced a proof on 18 May 2026: a reduction of the
problem to nine-point sets, resting on a descent step that removes a vertex from
any larger counterexample, which a reader questioned on 20 May. Its post of 15
June 2026 softened that announcement to significant progress toward a proof and
listed the descent step as two open conjectures. Its post of 14 July 2026
reported the proof closed apart from a shared-radius pair residual, and a later
edit qualified that report and marked the linked gist out of date, as retained
in the
[[../library/distance_problems/mysticflounder_2026_shared_radius_residual/mysticflounder_2026_shared_radius_residual|complete post 7604]].
None of these posts supplies a completed proof. The record is the linked
transcription of post 7604 (account mysticflounder, 14 July 2026); no accepted
resolution follows. See the
[[../library/distance_problems/mysticflounder_2026_shared_radius_residual/_index|source provenance and limits]].

## Known Results

[[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/_index|Er87b]],
printed pp. 175–176, Fig. 5, reports Danzer's convex nonagon with three
equidistant neighbors at every vertex, and asks the four-neighbor question.
The source prints three distance relations and a geometric construction but no
numerical coordinates.

The [[../library/distance_problems/sallerk_2026_convex_nonagon_relations/_index|sallerk forum source]]
gives six coordinates. Its
[[../library/distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|selected exact completion]]
is a nine-point strictly convex set whose maximum distance multiplicity is
exactly three at every vertex, with independently reviewed exact evidence.
It realizes the Er87b relations; it is not identified as Danzer's original
coordinate choice. All 36 distances and all 63 supporting-edge signs are
checked, not only the advertised triples.

The separate uniqueness, degree-four, mirror-exclusion and minimum-size reports
are qualified at that owner. In particular the claimed lower bound $n_3\geq7$
depends on an uninspected six-point exclusion; it is not a consequence of the
nine-point witness. No variant inherits a newly proved status from this account.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/_index|erdos_1987_combinatorial_metric_problems_geometry]]
- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p176|erdos_1987_combinatorial_metric_problems_geometry / conjecture_p176]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/conjecture_p248|erdos_1946_sets_distances_points / conjecture_p248]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_convex_polygons_p100|erdos_1975_problems_elementary_combinatorial_geometry / section_1_convex_polygons_p100]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets]]
- [[../library/distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/_index|furedi_1990_maximum_number_unit_distances_convex_n_gon]]
- [[../library/distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/remark_1_2|furedi_1990_maximum_number_unit_distances_convex_n_gon / remark_1_2]]
- [[../library/distance_problems/mysticflounder_2026_shared_radius_residual/_index|mysticflounder_2026_shared_radius_residual]]
- [[../library/distance_problems/mysticflounder_2026_shared_radius_residual/mysticflounder_2026_shared_radius_residual|mysticflounder_2026_shared_radius_residual / mysticflounder_2026_shared_radius_residual]]
- [[../library/distance_problems/sallerk_2026_convex_nonagon_relations/_index|sallerk_2026_convex_nonagon_relations]]
- [[../library/distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|sallerk_2026_convex_nonagon_relations / nonagon_from_relations]]

<!-- END problem library links -->
