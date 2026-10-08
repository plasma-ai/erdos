---
name: problems/distance_problems/E0092
title: Problem 92
desc: |
  Asks how many points can be equidistant from every point of an n-point plane
  set, and whether this maximum stays below any fixed power of n.
tags:
- Geometry
- Distances
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 92

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0092/claims/_index|claims/]]: The 1 claim page of Problem 92, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that there exists a set $A$ of $n$
points in $\mathbb{R}^2$ in which every $x\in A$ has at least $f(n)$ points in
$A$ equidistant from $x$.

Is it true that $f(n)\leq n^{o(1)}$? Or even $f(n) < n^{O(1/\log\log n)}$?

**Status.** Disproved. The site's export of 2026-09-04 labels the problem
"DISPROVED" (page last edited 21 May 2026), and its remarks say that the
disproof of Problem 90 disproves this stronger form; see the
[[problems/distance_problems/E0092/claims/2026_05_20_openai|claim page]].

**Source.** [erdosproblems.com/92](https://www.erdosproblems.com/92), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #92,
https://www.erdosproblems.com/92.

**References.**

- [ErFi97] Erdős, Paul and Fishburn, Peter, Minimum planar sets with maximum
  equidistance counts. Comput. Geom. (1997), 207-218.
- [JJMT24] B. Janzer, O. Janzer, A. Methuku, and G. Tardos,
  [[../library/distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|Tight bounds for intersection-reverse sequences, edge-ordered graphs and applications]].
  arXiv:2411.07188 (2024).
- [PaSh92] Pach, János and Sharir, Micha, Repeated angles in the plane and
  related problems. J. Combin. Theory Ser. A (1992), 12-22.
- [OpenAI26] OpenAI, *Planar Point Sets with Many Unit Distances*. Unnumbered
  18-page technical report (2026).
- [ABGLSSTWW26] N. Alon, T. F. Bloom, W. T. Gowers, D. Litt, W. Sawin,
  A. Shankar, J. Tsimerman, V. Wang, and M. Matchett Wood, *Remarks on the
  disproof of the unit distance conjecture*, arXiv:2605.20695v1 (2026).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/92.lean).

## Current assessment

**Disproved.** The site formulation above (page last edited 21 May 2026)
asks whether $f(n)\le n^{o(1)}$, or even
$f(n)<n^{O(1/\log\log n)}$. The answer to both is no: one accepted
[[problems/distance_problems/E0092/claims/2026_05_20_openai|claim page]]
records OpenAI's report *Planar Point Sets with Many Unit Distances* (20 May
2026), whose Theorem 1.1 gives $N$-point planar sets with at least
$N^{1+\delta}$ unit-distance pairs and whose text notes that pruning the
unit-distance graph to minimum degree $N^{\Omega(1)}$ refutes the
Erdős--Fishburn bound $k\le n^{o(1)}$; the acceptance evidence is the check
of the theorem that Daniel Litt documents in the companion manuscript and the
curator's label, and the standing derives from it. The companion manuscript of Alon and
coauthors and Sawin's explicit construction, both claims on
[[problems/distance_problems/E0090/_index|Problem 90]], prove fixed-power
unit-distance sets without stating this problem's consequence, so they have
no claim page here; the transfer from the companion construction recorded
below is the corpus's own deduction.

The lower bounds below contradict both proposed scales. The two fixed-power
proof chains and the transfer below are recorded at their declared dependency
boundaries. The original branch's independent review, including its E92
transfer, is retained as the
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/verify/full_review|full review]];
the companion chain and its minimum-degree transfer are author-recorded. The
linked formalization records a statement and is not evidence of a checked formal
proof.

The OpenAI report's own statements about its AI authorship and about later
AI-assisted verification and review by external mathematicians are historical
attestations rather than publication, acceptance, or formal-verification
evidence; the acceptance evidence is the check Daniel Litt documents in Section
6 of the companion manuscript, beside the curator's label, as the claim page
records. The independent corpus reviews do not recursively prove the named
outside theorems, and no Lean build or proof is claimed. No dated status-search
scope is recorded on this page.

## Progress

The original OpenAI
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|fixed-power theorem]]
and the human companion's
[[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|Theorem 1.1]]
each give an unbounded sequence of planar point sets whose unit-distance graphs
have at least $N^{1+\eta}$ edges for one fixed $\eta>0$. The original branch's
proof chain and its E92 transfer passed independent review relative to seven
declared external premises and two exact shared companion-lemma scopes, retained
as the
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/verify/full_review|full review]].
The companion chain, relative to six declared external inputs, and the
minimum-degree transfer from the companion construction to this problem are
author-recorded.

The original report uses an everywhere-unramified pro-$3$ tower, many fixed
split rational primes, and exponent one. The companion uses a pro-$2$ tower,
the single fixed split prime $101$, and one large common exponent. The two
records share the norm-one and lattice-window mechanism but preserve their
different arithmetic constructions.

## Known Results

Let $G$ be the unit-distance graph of either fixed-power construction, the
OpenAI report's or the companion's, on $N$ vertices, with at least $N^{1+\eta}$
edges. Repeatedly delete a vertex whose current degree is less than $N^\eta$.
The process cannot delete every vertex: if it did, each original edge would be
counted exactly once when its first endpoint was removed, giving strictly fewer
than $N\cdot N^\eta=N^{1+\eta}$ removed edges.

A nonempty induced subgraph on $m$ vertices therefore remains with minimum
degree at least $N^\eta$. Consequently

$$
m\geq N^\eta+1,
\qquad
f(m)\geq N^\eta\geq m^\eta.
$$

The first inequality makes these values of $m$ unbounded. Every counted
neighbor is at the common distance one from its vertex, so the displayed
fixed-power lower bound contradicts both $f(n)\leq n^{o(1)}$ and the proposed
$n^{O(1/\log\log n)}$ scale.

The full original arithmetic and geometric chain is filed under
[[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/_index|the
OpenAI report]]. The complete human companion chain is filed under
[[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|Alon
et al. (2026)]]. The companion's Proposition 2.3 is a proof pointer relative to
Hajir--Maire--Ramakrishna and Chebotarev and is not used in its Theorem 1.1.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|alon_2026_remarks_disproof_unit_distance_conjecture]]
- [[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|alon_2026_remarks_disproof_unit_distance_conjecture / theorem_1_1_e90_e92]]
- [[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/_index|openai_2026_planar_point_sets_many_unit_distances]]
- [[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/evidence/verify/full_review|openai_2026_planar_point_sets_many_unit_distances / evidence/verify/full_review]]
- [[../library/discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/theorem_1_1|openai_2026_planar_point_sets_many_unit_distances / theorem_1_1]]
- [[../library/distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|janzer_2024_tight_bounds_intersection_reverse_sequences_edge]]
- [[../library/distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12|janzer_2024_tight_bounds_intersection_reverse_sequences_edge / corollary_1_12]]

<!-- END problem library links -->
