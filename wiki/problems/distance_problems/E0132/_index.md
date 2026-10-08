---
name: problems/distance_problems/E0132
title: Problem 132
desc: |
  Asks whether any n points in the plane give two distances each occurring
  between at most n pairs, and whether the number of such distances grows.
tags:
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:31Z
---

# Problem 132

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0132/claims/_index|claims/]]: The 7 claim pages of Problem 132, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be a set of $n$ points. Must there be
two distances which occur at least once but between at most $n$ pairs of points?
Must the number of such distances $\to \infty$ as $n\to \infty$?

**Statement (corrected).** Let $A\subset \mathbb{R}^2$ be a set of $n\geq 5$
points. Must there be two distances which occur at least once but between at
most $n$ pairs of points? Must the number of such distances $\to \infty$ as
$n\to \infty$?

**Notes.** The site's wording, as accessed 2026-09-04, places no bound on $n$,
and its first question fails for every $n\le4$. The smallest substantive failure
is at $n=4$: two unit equilateral triangles sharing an edge (a rhombus) give
five pairs at distance $1$ and one pair at distance $\sqrt3$, so only the
diameter occurs between at most $4$ pairs. For $n\le3$ the failure is
degenerate: one point determines no distance, two points one, and an equilateral
triangle one. No failure is recorded for any $n\ge5$, so these are boundary
failures. The change inserts "$\geq 5$" after "a set of $n$"; nothing else
changes, and the second question, which concerns large $n$, is unaffected. The
form is the poser's own. Erdős and Fishburn [ErFi95] (Section 5, pp. 145-146)
note that the second diagram of their Fig. 1 (p. 143), this rhombus, has every
distance below the diameter occurring more than $n$ times, attribute the
conjecture to Erdős and Pach [ErPa90], and state it as their
[[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/conjecture_4|Conjecture 4]]
(p. 146): "There is no $X$ for $n\geq5$ such that $r_k>n$ for every interpoint
distance less than $\delta$", which with the Hopf–Pannwitz bound on the diameter
[HoPa34] is the first question for $n\ge5$; the
[[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|library card]]
records the paper. Erdős states it again with Pach in [Er97b] (item 11, p. 231),
after Pannwitz's bound on the diameter: "can it happen that for $n>4$ every
other distance occurs more than $n$ times? We believe that the answer is no!";
the
[[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|library card]]
records the item. The site's curator states the same form in the site's
commentary under the label OPEN: "Erdős [Er84c] believed that for $n\geq 5$
there must always exist at least two such distances. This is false for $n=4$",
with the rhombus as witness. Clemen, Dumitrescu and Liu state it as Erdős's
Conjecture 1.1 ([CDL25], arXiv:2505.04283v5, p. 2), "Let $n\geq5$", and add that
"the condition $n\geq5$ is necessary" because of the rhombus; their theorems
settle only special cases, so their statement is independent of any claim that
would settle the corrected Statement. The copy of [Er84c] read for its
[[../library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/_index|library card]]
(pp. 134-135) gives the Pannwitz bound on the diameter and questions on equal
multiplicities but no statement of this question, so the site's and [CDL25]'s
attribution to it is not confirmed there; [ErPa90] and [Er97e] are not held. The
defect is the site's: the poser's statements read here carry the bound. The form
was fixed from these sources before reading which results settle it. The
counterexample at $n=4$ is recorded by the curator, by [CDL25] and in [ErFi95]
itself; it settles no instance of the corrected Statement and counts for
nothing. The problem's standing judges the corrected Statement.

**Status.** Open. The site labels the problem OPEN, and its commentary
states the first question for $n\geq5$, as the corrected Statement does.

**Source.** [erdosproblems.com/132](https://www.erdosproblems.com/132), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #132,
https://www.erdosproblems.com/132.

**References.**

- [CDL25] F. Clemen, A. Dumitrescu, and D. Liu, On multiplicities of interpoint
  distances. Acta Math. Hungar. 177 (2025), no. 1, 231-245, DOI
  10.1007/s10474-025-01562-y; arXiv:2505.04283.
- [Er84c] Erdős, Paul, Some old and new problems in combinatorial geometry.
  Convexity and graph theory (Jerusalem, 1981) (1984), 129-136.
- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227-231.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [ErPa90] Erdős, Paul and Pach, János, Variation on the theme of repeated
  distances. Combinatorica 10 (1990), 261-269.
- [ErFi95] Erdős, Paul and Fishburn, Peter C., Multiplicities of interpoint
  distances in finite planar sets. Discrete Appl. Math. (1995), 141-147.
- [HoPa34] Hopf, H. and Pannwitz, E., Aufgabe 167. Jber. Deutsch. Math. Verein.
  (1934), 114.

**Formalization.** None recorded.

## Current assessment

Both questions of the corrected Statement remain open. The diameter has
multiplicity at most $n$, so the first asks for an additional rare distance.
Erdős and Fishburn [ErFi95] proved it for $n=5$ and $n=6$, and Clemen,
Dumitrescu, and Liu prove it for convex sets with $n\ge5$ and under conditions
on the first two convex layers; a sufficient condition is
$|L_1|+|L_2|\le2n/3$. Their Theorems 1.2 and 1.3 and their formulation are
stated in
[arXiv:2505.04283v2, Section 1.1](https://arxiv.org/html/2505.04283v2#S1.SS1).
See the [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|canonical
source digest]]. Both papers are refereed, and their cases are recorded as
accepted partial claims on
[[problems/distance_problems/E0132/claims/1995_06_01_erdos_fishburn|the Erdős–Fishburn page]]
and
[[problems/distance_problems/E0132/claims/2025_05_07_clemen_dumitrescu_liu|the Clemen–Dumitrescu–Liu page]];
their proofs have not been independently reviewed for this assessment.

A status search covered arXiv papers, indexed author publication pages, the
catalog discussion, and indexed X announcements; the small cases claimed in the
catalog's discussion thread are recorded on the claim pages listed under Proof
claims below. The 2026 unit-distance disproof
([[../library/discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/_index|Alon et al., arXiv:2605.20695v1]])
and the July 2026 preprint
[*The Minkowski grid has robustly many repeated distances*](https://arxiv.org/abs/2607.05374v1)
concern rich distance classes, and
no resolution of these two rare-distance questions was identified. This
is a scoped search, not proof that no later result exists.

**Proof claims.** The standing is derived from the claim pages in `claims/`:
every claim is partial, so the problem stays open, and the site's label is
OPEN. Two accepted partial claims rest on refereed publications: Erdős and
Fishburn's cases $n=5$ and $n=6$ [ErFi95], on
[[problems/distance_problems/E0132/claims/1995_06_01_erdos_fishburn|their page]],
and Clemen, Dumitrescu and Liu's convex and two-layer cases [CDL25], on
[[problems/distance_problems/E0132/claims/2025_05_07_clemen_dumitrescu_liu|their page]].
Three pending partial claims are dated notes posted in the site's discussion
thread: (i)
[[problems/distance_problems/E0132/claims/2026_01_28_zeraoulia|Zeraoulia's page]]
records Zeraoulia's note of 28 January 2026, which claims to prove the first
question for $n=7$ by counting and the classification of seven-point
three-distance sets and reduces $n=8$ to the multiplicity profile
$(1,9,9,9)$; (ii)
[[problems/distance_problems/E0132/claims/2026_07_05_marchetto|Marchetto's page]]
records Marchetto's note of 5 July 2026, with exact-arithmetic verification
code, which claims to prove the first question for $n=7$, $8$, $9$, $10$ and
$13$ unconditionally, $n=8$ by descent to the regular heptagon, with a second
proof through Shinohara's classification of eight-point four-distance sets,
and for $n=11$ and $n=12$ under Wei's classification of eleven-point
five-distance sets; (iii)
[[problems/distance_problems/E0132/claims/2026_07_25_ienjoymath|ienjoymath's page]]
records the anonymous note of 25 July 2026, an independent claimed proof of
the cases $n=7$, $8$, $9$, $10$ and $13$ together with a $9n/7$ lower bound
for the extremal question of [CDL25]. Two pending partial claims are from the
site's proof-claims tab: (iv)
[[problems/distance_problems/E0132/claims/2026_08_23_beller|Beller's page]]
records Evan Beller's manuscript of 23 August 2026, which claims to prove the
first question for $n=8$, a case Marchetto's note had claimed in July: pair
counting forces a counterexample to have distance multiplicities $(9,9,9,1)$
with a unique diametral pair, deleting either endpoint leaves a seven-point
three-distance set, which the known classification makes a regular heptagon
or a regular hexagon with its center, and a rigidity lemma for the six shared
points forces a contradiction; the deduction is formalized in Lean conditional
on three published inputs that the page names. (v)
[[problems/distance_problems/E0132/claims/2026_09_25_jones|Jones's page]]
records Wingate Jones's manuscript of 25 September 2026, which claims to prove
the first question under a convex-layer condition, $|L_1|\le2m_3$ with no hull
vertex seeing four points at the second-largest distance, covering sets
outside Theorem 1.3 of [CDL25] without containing it, and to bound the
smaller of the multiplicities of the second-largest and smallest distances by
$\tfrac43n+C_0$, which concerns a related question of [CDL25] rather than
this problem's; it also claims, without formal verification, a positive
answer to the second question for convex sets with all but $o(n)$ of their
points on one circle; the first two results have a Lean development. Neither
claimant's Lean was built or audited by this corpus, and no acceptance
evidence is documented for any of the five pending claims. One thread post
has no page: Przemek Chojecki's post of 28 January 2026 gives an argument for
$n=8$, attributed to GPT-5.2, through the classification of eight-point
four-distance sets, but it is a thread post without a manuscript;
ienjoymath's thread post of 25 July 2026 says the classification it invokes
does not exist, while Marchetto's note identifies it as Theorem 1.2(a) of
Shinohara's 2008 paper, which the library's card records, and notes that the
post cites no source and exhibits no multiplicity tables.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/bhowmick_2024_problem_erdos_about_rich_distances/_index|bhowmick_2024_problem_erdos_about_rich_distances]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|clemen_2025_multiplicities_interpoint_distances]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_5|clemen_2025_multiplicities_interpoint_distances / proposition_1_5]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_2|clemen_2025_multiplicities_interpoint_distances / theorem_1_2]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_3|clemen_2025_multiplicities_interpoint_distances / theorem_1_3]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/theorem_3|erdos_1946_sets_distances_points / theorem_3]]
- [[../library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/_index|erdos_1984_old_new_problems_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/question_p135|erdos_1984_old_new_problems_combinatorial_geometry / question_p135]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/conjecture_4|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets / conjecture_4]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_2|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets / theorem_2]]
- [[../library/distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_5|erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets / theorem_5]]
- [[../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index|erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances]]
- [[../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1|erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances / lemma_1]]
- [[../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/theorem_1|erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances / theorem_1]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index|fishburn_1995_convex_polygons_few_intervertex_distances]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1|fishburn_1995_convex_polygons_few_intervertex_distances / lemma_1]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/proposition_1|fishburn_1995_convex_polygons_few_intervertex_distances / proposition_1]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|fishburn_1995_convex_polygons_few_intervertex_distances / theorem_1]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|fishburn_1995_convex_polygons_few_intervertex_distances / theorem_2]]
- [[../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_3|fishburn_1995_convex_polygons_few_intervertex_distances / theorem_3]]
- [[../library/distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/_index|shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space]]
- [[../library/distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/theorem_1|shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space / theorem_1]]
- [[../library/distance_problems/shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space/theorem_2|shinohara_2004_classification_three_distance_sets_two_dimensional_euclidean_space / theorem_2]]
- [[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index|shinohara_2008_uniqueness_maximum_planar_five_distance_sets]]
- [[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/proposition_3_1|shinohara_2008_uniqueness_maximum_planar_five_distance_sets / proposition_3_1]]
- [[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1|shinohara_2008_uniqueness_maximum_planar_five_distance_sets / theorem_1_1]]
- [[../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2|shinohara_2008_uniqueness_maximum_planar_five_distance_sets / theorem_1_2]]
- [[../library/distance_problems/vesztergombi_1987_large_distances_planar_sets/_index|vesztergombi_1987_large_distances_planar_sets]]
- [[../library/distance_problems/vesztergombi_1987_large_distances_planar_sets/construction_pp197_198|vesztergombi_1987_large_distances_planar_sets / construction_pp197_198]]
- [[../library/distance_problems/vesztergombi_1987_large_distances_planar_sets/theorem_p192|vesztergombi_1987_large_distances_planar_sets / theorem_p192]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->
