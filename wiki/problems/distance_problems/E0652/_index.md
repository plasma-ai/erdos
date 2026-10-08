---
name: problems/distance_problems/E0652
title: Problem 652
desc: |
  Asks whether the least possible number of distinct distances from the k-th
  of n planar points, in units of root n, grows with k; Erdős's first guess,
  that it is unbounded already at k = 3, fails by a construction of Elekes.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 652

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0652/claims/_index|claims/]]: The 2 claim pages of Problem 652, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1,\ldots,x_n\in \mathbb{R}^2$ and let $R(x_i)=\#\{ \lvert
x_j-x_i\rvert : j\neq i\}$, where the points are ordered such that

$$
R(x_1)\leq \cdots \leq R(x_n).
$$

Let $\alpha_k$ be minimal such that, for all large enough $n$, there exists a
set of $n$ points with $R(x_k)<\alpha_kn^{1/2}$. Is it true that $\alpha_k\to
\infty$ as $k\to \infty$?

**Formulation.** The site's commentary records that Erdős originally
conjectured $R(x_3)/n^{1/2}\to\infty$ as $n\to\infty$: that in every set of
$n$ points all but at most two of the points determine many more than
$n^{1/2}$ distinct distances each. That question has the answer no. As the
commentary records, Elekes proved that for every $k$ and all large $n$ some
set of $n$ points has $R(x_k)\ll_k n^{1/2}$; his circle-grid construction,
which [Ma21] restates in its Section 2, places $k$ points so that each
determines $O(\sqrt{kn})$ distances to the other $n$ points when
$2\le k\le n^{1/3}$. So each $\alpha_k$ is finite, and the site asks instead
whether these constants grow with $k$; that question sets the standing.

**Status.** Proved; the site's label is PROVED.
[[problems/distance_problems/E0652/claims/2019_12_04_mathialagan|Mathialagan's theorem]]
[Ma21], refereed and credited by the site's curator, answers the question,
and
[[problems/distance_problems/E0652/claims/2026_01_29_feng|Feng and coauthors]]
give a second, unrefereed proof with a weaker growth rate.

**Source.** [erdosproblems.com/652](https://www.erdosproblems.com/652), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #652,
https://www.erdosproblems.com/652.

**References.**

- [Ma21] Mathialagan, Surya, On bipartite distinct distances in the plane.
  Electron. J. Combin. (2021), Paper No. 4.33, 25.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p10|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / solution_p10]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index|mathialagan_2021_bipartite_distinct_distances_plane]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_6|mathialagan_2021_bipartite_distinct_distances_plane / proposition_6]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_14|mathialagan_2021_bipartite_distinct_distances_plane / theorem_14]]

<!-- END problem library links -->
