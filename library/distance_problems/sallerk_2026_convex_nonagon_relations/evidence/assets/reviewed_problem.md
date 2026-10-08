---
name: problems/distance_problems/E0097
title: Problem 97
desc: |
  Asks whether every convex polygon has a vertex with no four other vertices
  at the same distance from it.
status: falsifiable
created: 2026-09-04T09:17:27Z
updated: 2026-09-05T03:30:17Z
---

# Problem 97

***

**Statement.** Does every convex polygon have a vertex with no other $4$
vertices equidistant from it?

**Status.** Falsifiable. **Prize.** $100. **Tags.** geometry, distances, convex.

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

## Progress

The three-neighbor example below is distinct from the four-neighbor question.
Its exact finite evidence is author-recorded and awaits independent review;
it supplies no proof or disproof of this catalogue statement. The imported
status is retained, not newly established by this compilation.

An older forum proof announcement was withdrawn, with its author marking the
gist out of date ([post 7604](https://www.erdosproblems.com/forum/thread/97#post-7604),
as preserved in the local forum version). Its external code and unfinished
computation provide no accepted resolution here.

## Known Results

[[library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/_index|Er87b]],
printed pp. 175–176, Fig. 5, reports Danzer's convex nonagon with three
equidistant neighbors at every vertex, and asks the four-neighbor question.
The source prints three distance relations and a geometric construction but no
numerical coordinates.

The [[library/distance_problems/sallerk_2026_convex_nonagon_relations/_index|sallerk forum source]]
gives six coordinates. Its
[[library/distance_problems/sallerk_2026_convex_nonagon_relations/nonagon_from_relations|selected exact completion]]
is a nine-point strictly convex set whose maximum distance multiplicity is
exactly three at every vertex, with author-checked exact evidence. It realizes
the Er87b relations; it is not identified as Danzer's original coordinate
choice. All 36 distances and all 63 supporting-edge signs are checked, not only
the advertised triples.

The separate uniqueness, degree-four, mirror-exclusion and minimum-size reports
are qualified at that owner. In particular the claimed lower bound $n_3\geq7$
depends on an uninspected six-point exclusion; it is not a consequence of the
nine-point witness. No variant inherits a newly proved status from this account.
