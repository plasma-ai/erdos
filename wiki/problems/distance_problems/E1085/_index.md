---
name: problems/distance_problems/E1085
title: Problem 1085
desc: |
  Estimates the largest possible number of pairs at distance exactly one among
  n points in d-dimensional space.
tags:
- Geometry
- Distances
parts:
- plane
- space
- even_dimensions
- odd_dimensions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 1085

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E1085/claims/_index|claims/]]: The 6 claim pages of Problem 1085, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_d(n)$ be minimal such that, in any set of $n$ points in
$\mathbb{R}^d$, there exist at most $f_d(n)$ pairs of points which distance $1$
apart. Estimate $f_d(n)$.

**Status.** Open, in the site's label (OPEN; page last edited 23 May 2026).
The site's remarks call $d=2$ and $d=3$ the most difficult cases and credit
the results that determine $f_d(n)$ in dimension four and above. The
problem's parts, listed in the frontmatter, are `plane` ($d=2$), `space`
($d=3$), `even_dimensions` (even $d\ge4$) and `odd_dimensions` (odd
$d\ge5$); the claim pages in `claims/` record the literature for $d\ge4$ as
partial claims settling the last two parts, and OpenAI's planar power
saving as an accepted partial claim that settles no part. The plane and
space are open, so the standing in the frontmatter, derived from the claim
pages, is open.

**Source.** [erdosproblems.com/1085](https://www.erdosproblems.com/1085),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1085,
https://www.erdosproblems.com/1085.

**References.**

- [Br97] Brass, P., On the maximum number of unit distances among $n$ points in
  dimension four. Intuitive Geometry (Budapest, 1995), Bolyai Soc. Math. Stud. 6
  (1997), 277-290.
- [CEGSW90] Clarkson, Kenneth L. and Edelsbrunner, Herbert and Guibas, Leonidas
  J. and Sharir, Micha and Welzl, Emo, Combinatorial complexity bounds for
  arrangements of curves and spheres. Discrete Comput. Geom. 5 (1990), 99-160.
- [Er60b] Erdős, P., On sets of distances of $n$ points in Euclidean space.
  Magyar Tud. Akad. Mat. Kutató Int. Közl. (1960), 165-169.
- [Er67e] Erdős, P., On some applications of graph theory to geometry. Canadian
  J. Math. (1967), 968-971.
- [ErPa90] Erdős, P. and Pach, J., Variations on the theme of repeated
  distances. Combinatorica (1990), 261-269.
- [SST84] Spencer, J. and Szemerédi, E. and Trotter, Jr., W., Unit distances in
  the Euclidean plane. Graph theory and combinatorics (Cambridge, 1983) (1984),
  293-303.
- [Sw09] Swanepoel, Konrad J., Unit distances and diameters in Euclidean spaces.
  Discrete Comput. Geom. (2009), 1-27.
- [vW99] van Wamelen, P., The maximum number of unit distances among $n$ points
  in dimension four. Beiträge Algebra Geom. 40 (1999), 475-477.

**Formalization.** The
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1085.lean)
file defines $f_d(n)$ for every $d$ and states variants but no main theorem (a
note in the file marks its main statement as still to be added): the planar
bounds of Erdős and of [SST84], the three-dimensional lower bound of [Er60b]
with the open question whether it is also an upper bound, Lenz's lower bound and
Erdős's upper bound for $d\ge4$, and the two-sided bound of [ErPa90] for odd
$d\ge5$. Its planar variant `upper_d2`, the bound $f_2(n)=O(n^{4/3})$, follows
from the planar power saving, whose Lean proof is recorded on
[[problems/distance_problems/E1085/claims/2026_09_23_openai|its claim page]].
The file has no statement of the problem's question in every dimension.

## Current assessment

The standing is derived from the claim pages in `claims/`. The question is an
estimate of $f_d(n)$ in every dimension, and its state depends on $d$.

**The plane and space are open.** For $d=2$ the problem is the unit distance
problem, [[problems/distance_problems/E0090/_index|Problem 90]]: the lower
side is the fixed-power constructions $f_2(n)>n^{1+c}$ along unbounded
sequences of sizes recorded on that page, above Erdős's lattice bound
$n^{1+c/\log\log n}$, and the upper side is
[[problems/distance_problems/E1085/claims/2026_09_23_openai|OpenAI's power
saving]], an accepted partial claim: $f_2(n)\le Cn^{\beta}$ for every $n$
with absolute constants $C>0$ and $\beta<4/3$, a fixed power below the
$O(n^{4/3})$ bound of [SST84], accepted on the Lean declaration that this
corpus's verification built and audited. The exponent $\beta$ is not made
explicit, so no order of growth is determined in the plane. For $d=3$ the
site records $n^{4/3}\log\log n\ll f_3(n)\ll n^{3/2}\beta(n)$, the lower
bound by Erdős [Er60b] and the upper bound, with $\beta(n)$ a very slowly
growing function, by Clarkson, Edelsbrunner, Guibas, Sharir and Welzl
[CEGSW90]. The upper bound has since been improved, to $O(n^{3/2})$ by
Kaplan, Matoušek, Safernová and Sharir (Combin. Probab. Comput. 21 (2012),
no. 4, 597--610) and to $O(n^{295/197+\varepsilon})$ by Zahl (Int. Math.
Res. Not. IMRN 2019, no. 20, 6235--6284, its Lemma 3.2 corrected in an
erratum by Sharir and Zahl, IMRN 2023, no. 2, 1795--1800); these bounds
settle no case, and the gap between the exponents $4/3$ and $295/197$
remains.

**Dimension four and above is determined to lower-order terms.** With
$p=\lfloor d/2\rfloor$, Lenz's construction gives
$f_d(n)\ge\frac{p-1}{2p}n^2-O(1)$ for $d\ge4$, and Erdős [Er60b] proved the
matching $f_d(n)\le(\frac{p-1}{2p}+o(1))n^2$ from the Erdős–Stone theorem,
recorded on [[problems/distance_problems/E1085/claims/1960_01_01_erdos|its
claim page]]. For every even $d\ge4$ and large $n$, Erdős [Er67e] determined
$f_d(n)$ up to an additive constant, exactly along the multiples of $2d$
([[problems/distance_problems/E1085/claims/1967_01_01_erdos|claim page]]);
Brass [Br97], with a number-theoretic result of van Wamelen [vW99],
determined $f_4(n)$ exactly for every $n\ge5$
([[problems/distance_problems/E1085/claims/1997_01_01_brass|claim page]],
pending, since the proceedings chapter has no recorded refereeing); and
Swanepoel [Sw09] determined $f_d(n)$ exactly for every even $d\ge6$ when $n$
is large in terms of $d$, by showing that the extremal sets are Lenz
configurations
([[problems/distance_problems/E1085/claims/2007_07_02_swanepoel|claim
page]]). For odd $d\ge5$, Erdős and Pach [ErPa90] proved
$f_d(n)=\frac{p-1}{2p}n^2+\Theta(n^{4/3})$, the second-order term known to
its order but not its constant
([[problems/distance_problems/E1085/claims/1990_09_01_erdos_pach|claim
page]]); Swanepoel's structure theorem reduces the exact value for large $n$
to the unit-distance problem on a two-sphere, which is open. The parts
`even_dimensions` and `odd_dimensions` are settled by these accepted claims;
the parts `plane` and `space` are not, so the problem is open.

**Sources of the account.** The results above are stated as the site's
remarks (page last edited 23 May 2026) and the introduction of [Sw09] give
them, except the improved upper bounds for $d=3$, which come from the papers
of Kaplan, Matoušek, Safernová and Sharir and of Zahl and the Sharir–Zahl
erratum cited above, not from the site's remarks. [Er60b], [Er67e],
[CEGSW90] and [Sw09] have library cards, linked below; [Br97], [vW99] and
[ErPa90] have none and are cited from their bibliographic records and from
the introduction of [Sw09]. The same release family's second manuscript, on
pinned distinct distances (its intake card is
[[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]]),
concerns [[problems/distance_problems/E0604/_index|Problem 604]] and adds
nothing here. The site's page, as accessed on 2026-09-04, predates the
release; as last edited 23 May 2026 it carried no proof claim and did not
mention the release, and its thread held one comment (21 May 2026) asking
that the planar lower bound be updated after the solution of Problem 90.

## Progress

For $d=2$,
[[problems/distance_problems/E1085/claims/2026_09_23_openai|OpenAI's Theorem
1.1]] gives $f_2(n)\le Cn^{\beta}$ for every $n\ge0$ with absolute $C>0$ and
$1\le\beta<4/3$, improving the exponent $4/3$ of [SST84] by a fixed amount;
its introduction outlines the proof as a point--circle incidence argument
combined with entropy, heights of algebraic numbers and an algebraic
obstruction. The claim page records the Lean statement, its audit and the
built declaration. For $d\ge4$ the literature recorded under Current
assessment determines $f_d(n)$ to lower-order terms; for $d=3$ the upper
bound of [CEGSW90] has been improved to $O(n^{295/197+\varepsilon})$ (Zahl
2019), with the lower bound of [Er60b].

## Known Results

- $d=2$: $n^{1+c}<f_2(n)$ for infinitely many $n$ and an absolute $c>0$
  (the constructions recorded on Problem 90), and $f_2(n)\le Cn^{\beta}$ with
  $\beta<4/3$ (OpenAI, accepted partial claim), below $f_2(n)\ll n^{4/3}$
  of [SST84].
- $d=3$: $n^{4/3}\log\log n\ll f_3(n)\ll n^{295/197+\varepsilon}$ ([Er60b];
  Zahl 2019, after [CEGSW90] and Kaplan, Matoušek, Safernová and Sharir
  2012).
- $d\ge4$, $p=\lfloor d/2\rfloor$: $\frac{p-1}{2p}n^2-O(1)\le f_d(n)\le
  (\frac{p-1}{2p}+o(1))n^2$ (Lenz, [Er60b]).
- even $d\ge4$: $f_d(n)=t_p(n)+n-O(1)$ for large $n$, with $t_p(n)$ the
  Turán number, and $f_d(n)=t_p(n)+n$ when $2d\mid n$ ([Er67e]);
  $f_4(n)=\lfloor n^2/4\rfloor+n$ if $8\mid n$ or $10\mid n$ and
  $\lfloor n^2/4\rfloor+n-1$ otherwise, for $n\ge5$ ([Br97], [vW99]);
  $f_d(n)$ exact for even $d\ge6$ and $n\ge n_0(d)$ ([Sw09]).
- odd $d\ge5$: $f_d(n)=\frac{p-1}{2p}n^2+\Theta(n^{4/3})$ ([ErPa90]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres]]
- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_9|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres / corollary_6_9]]
- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_5|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres / theorem_5_5]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/_index|erdos_1946_sets_distances_points]]
- [[../library/distance_problems/erdos_1946_sets_distances_points/theorem_2|erdos_1946_sets_distances_points / theorem_2]]
- [[../library/distance_problems/erdos_1960_sets_distances_points_euclidean_space/_index|erdos_1960_sets_distances_points_euclidean_space]]
- [[../library/distance_problems/erdos_1960_sets_distances_points_euclidean_space/inequality_2|erdos_1960_sets_distances_points_euclidean_space / inequality_2]]
- [[../library/distance_problems/erdos_1960_sets_distances_points_euclidean_space/theorem_p166|erdos_1960_sets_distances_points_euclidean_space / theorem_p166]]
- [[../library/distance_problems/erdos_1967_applications_graph_theory_geometry/_index|erdos_1967_applications_graph_theory_geometry]]
- [[../library/distance_problems/erdos_1967_applications_graph_theory_geometry/lemma_p969|erdos_1967_applications_graph_theory_geometry / lemma_p969]]
- [[../library/distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1|erdos_1967_applications_graph_theory_geometry / theorem_1]]
- [[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/_index|openai_2026_power_saving_planar_unit_distances]]
- [[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/theorem_1_1|openai_2026_power_saving_planar_unit_distances / theorem_1_1]]
- [[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|swanepoel_2009_unit_distances_diameters_euclidean_spaces]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_2|swanepoel_2009_unit_distances_diameters_euclidean_spaces / corollary_2]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_6|swanepoel_2009_unit_distances_diameters_euclidean_spaces / corollary_6]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|swanepoel_2009_unit_distances_diameters_euclidean_spaces / definition_p2]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|swanepoel_2009_unit_distances_diameters_euclidean_spaces / theorem_1]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_4|swanepoel_2009_unit_distances_diameters_euclidean_spaces / theorem_4]]
- [[../library/distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_5|swanepoel_2009_unit_distances_diameters_euclidean_spaces / theorem_5]]
- [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|erdos_harary_tutte_1965_dimension_graph]]
- [[../library/extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_5|erdos_harary_tutte_1965_dimension_graph / theorem_5]]

<!-- END problem library links -->
