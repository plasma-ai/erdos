---
name: problems/distance_problems/E0604
title: Problem 604
desc: |
  Asks whether any n distinct points in the plane must contain a point from
  which the number of distinct distances to the others is almost n.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 604

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0604/claims/_index|claims/]]: The 1 claim page of Problem 604, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Given $n$ distinct points $A\subset\mathbb{R}^2$ must there be a
point $x\in A$ such that

$$
\#\{ d(x,y) : y \in A\} \gg n^{1-o(1)}?
$$

Or even $\gg n/\sqrt{\log n}$?

**Status.** Open.

**Source.** [erdosproblems.com/604](https://www.erdosproblems.com/604), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #604,
https://www.erdosproblems.com/604.

**References.**

- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) (1975), 99-108.
- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [KaTa04] Katz, Nets Hawk and Tardos, Gábor, A new entropy inequality for the
  Erdős distance problem. Towards a theory of geometric graphs (2004), 119-126.

**Formalization.** No statement of the problem's question is recorded. The
Lean proof of the first question in its $\varepsilon$ form is recorded on
[[problems/distance_problems/E0604/claims/2026_09_23_openai|its claim page]].

## Current assessment

The standing is derived from the claim pages in `claims/`. The one claim is
[[problems/distance_problems/E0604/claims/2026_09_23_openai|OpenAI's weak
pinned planar distance theorem]], an accepted partial claim: for every fixed
$\varepsilon>0$ and every sufficiently large $n$, every $n$-point planar set
has a point from which at least $n^{1-\varepsilon}$ distinct distances are
seen, uniformly over sets, which is the first question's bound $n^{1-o(1)}$
answered yes; it is accepted on the Lean declarations built and audited here.
The second question, whether some point sees $\gg n/\sqrt{\log n}$ distinct
distances, is not settled by the claim, so the problem is open; the site's
remarks note that the integer grid shows that this bound
would be best possible. The same claim's statement for all points, that for
each fixed $\varepsilon$ the proportion of points seeing fewer than
$n^{1-\varepsilon}$ distances tends to zero, also speaks to the site's remark
that there may be $\gg n$ such points, for each fixed $\varepsilon$; a comment
on the site notes that $\gg n$ such points follow from the existence of one.
The release's companion manuscript in the same family, *A power saving for
planar unit distances*, bounds the number of unit distances in the plane and
concerns [[problems/distance_problems/E1085/_index|Problem 1085]], where it is
recorded on
[[problems/distance_problems/E1085/claims/2026_09_23_openai|its claim page]];
it settles nothing asked here and has no claim page in this folder. The
search scope is the site's page export of 2026-09-04 (last edited on the site
on 23 March 2026, labeled OPEN), its proof-claims tab, which listed no claim
on 2026-10-06, and the release of 23 September 2026, whose manuscript is
carded at
[[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]].

## Progress

[[problems/distance_problems/E0604/claims/2026_09_23_openai|OpenAI's Theorem
1.1 and Corollary 1.2]] give, for every fixed $\varepsilon>0$, that all but
$o(n)$ points of an $n$-point planar set see at least $n^{1-\varepsilon}$
distinct distances, with no hypothesis on the set and no rate of decay; the
proof moves each configuration into a number field, factors squared distances
through the coordinates $u\pm iv$, and turns the product formula into an
overlap identity for nested grid partitions. The claim page records the
Lean statements, their audit and the built declarations. Before the release
the best bound was $\gg n^{c-o(1)}$ with
$c=(48-14e)/(55-16e)=0.864137\ldots$, due to Katz and Tardos [KaTa04], as the
site records.

## Known Results

The site's remarks (export of 2026-09-04) place the problem as the pinned
form of [[problems/distance_problems/E0089/_index|Problem 89]], the distinct
distances problem, and record the following. The integer grid shows that
$n/\sqrt{\log n}$ would be best possible. Erdős conjectured in [Er75f] the
average form $\sum_{x\in A}d(x)\gg n^2/\sqrt{\log n}$, where $d(x)$ is the
number of distinct distances from $x$. In [Er97e] he offered a prize for a
solution, without making clear whether the prize is for one such point or
for $\gg n$ of them, and wrote that he had at first expected the pinned count
to behave like the total count of distinct distances, which Harborth showed
to be false; the two could still agree up to a factor $n^{o(1)}$.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres]]
- [[../library/distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_5_6|clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres / corollary_5_6]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1|erdos_1975_problems_elementary_combinatorial_geometry / section_1_inequality_1]]
- [[../library/distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/_index|katz_2004_new_entropy_inequality_erdos_distance_problem]]
- [[../library/distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_5|katz_2004_new_entropy_inequality_erdos_distance_problem / corollary_5]]
- [[../library/distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6|katz_2004_new_entropy_inequality_erdos_distance_problem / corollary_6]]
- [[../library/distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/lemma_1|katz_2004_new_entropy_inequality_erdos_distance_problem / lemma_1]]
- [[../library/distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4|katz_2004_new_entropy_inequality_erdos_distance_problem / theorem_4]]
- [[../library/distance_problems/openai_2026_power_saving_planar_unit_distances/_index|openai_2026_power_saving_planar_unit_distances]]
- [[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/_index|openai_2026_weak_pinned_planar_distance_theorem]]
- [[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/corollary_1_2|openai_2026_weak_pinned_planar_distance_theorem / corollary_1_2]]
- [[../library/distance_problems/openai_2026_weak_pinned_planar_distance_theorem/theorem_1_1|openai_2026_weak_pinned_planar_distance_theorem / theorem_1_1]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_36|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_36]]

<!-- END problem library links -->
