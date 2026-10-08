---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/external_inputs
title: Exact imported inputs and the proof boundary
desc: >
  Identifies the soluble-group and finite Gram interfaces and separates
  historical citations from unresolved source reconstructions.
created: 2026-09-05T14:40:25Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Published pp. 1–4 and 6
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=2)).
This page records interfaces and proof provenance. It contains no additional
complete proof component.

The only non-elementary Ramsey input used for the source's consequence is
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Kříž (1991), Theorem 4.3]]: if a finite Euclidean
configuration admits a soluble isometry group $G$, then for every
$q\ge1$ some dimension forces an isometric copy on which each $G$-orbit
is monochromatic. For a transitive action this is ordinary Ramsey.
Only the transitive specialization is needed here. The canonical Kříž
proof includes its same-paper prerequisites and records its precise
external finite Ramsey and Rado inputs. It is not duplicated in this unit.
Subset and congruence closure use
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|the existing closure proof]].

[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_10|Lemma 10]] uses the canonical
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion|finite negative-type/Gram criterion]]:
a symmetric zero-diagonal array $d_{ij}$ is realizable as squared
Euclidean distances if and only if
$\sum_{i<j}c_ic_jd_{ij}\le0$ for every zero-sum real vector $c$;
strict inequality for nonzero such vectors is equivalent to affine
independence. The finite-dimensional proof and the compactness of its
strict unit-vector margin are already compiled there. This supplies the
exact content needed from the source's Schoenberg reference. No claim
of full review of Schoenberg's 1938 paper is made.

[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_4|Lemma 4]] reproduces, in rewritten form, the entire
argument which Karamanlis quotes from Frankl–Pach–Reiher–Rödl,
*Borsuk and Ramsey type questions in Euclidean space*, Lemma 4.9.
Consequently that lemma is not an unproved outside input here; the earlier
chapter's remaining contents are outside this unit.

The source's Section 3 opening says that the proof of Theorem 2 uses a
result of Matoušek–Rödl (1995); this clause was added in arXiv v3 to an
opening already present in v1 and v2, and the publication retains it.
It does not specify a further numbered statement from that paper in
the displayed dependency chain. All finite approximation steps needed
here are proved in [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_7|Lemma 7]] and
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_8|Proposition 8]], and the contraction in Lemma 10
is justified above. Thus the present reconstruction does not require an
unspecified Matoušek–Rödl assertion. This does not fill the separate
primary-source acquisition gap for that paper or prove the stronger
[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_2_3|spread-vector sphere approximation]]
used in Frankl–Rödl (2004).

The ancillary [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/abelian_orbits|abelian-orbit proof]] uses the
standard finite-dimensional spectral theorem for commuting unitary
operators and the already compiled
[[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/isometric_extension|finite isometry extension]]. The approximation
uses only elementary floor, trigonometric and integral inequalities.
No numerical certificate, infinite computation or local formal build is
an input to these arguments.

The introduction's Graham and Leader–Russell–Walters conjectures and
its account of known examples are historical context from 2022. This
source unit neither updates their current status nor promotes a theorem
about simplices to a characterization of all spherical or Ramsey sets.
