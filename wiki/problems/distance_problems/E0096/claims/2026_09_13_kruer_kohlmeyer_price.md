---
name: problems/distance_problems/E0096/claims/2026_09_13_kruer_kohlmeyer_price
title: Kruer, Kohlmeyer and Price's convex sets with n log log n unit distances
desc: |
  A manuscript with a Lean file constructing, for every large n, n points in
  strictly convex position with at least (1/4 - o(1)) n log log n unit-distance
  pairs, so the count is not O(n); posted as a proof claim under Problem 97.
authors:
- Liam Kruer
- Jensen Kohlmeyer
- Liam Price
status: claimed
claim: disproved
scope: full
submitted: 2026-09-13
links:
- url: https://github.com/lkruer/erdos-96-97-proof/blob/0e98f5f9bdaf36007e3eb405cbefe2eda778a9b2/96-97.pdf
  kind: preprint
  date: 2026-09-13
- url: https://github.com/lkruer/erdos-96-97-proof/blob/0e98f5f9bdaf36007e3eb405cbefe2eda778a9b2/Erdos9697Complete.lean
  kind: formalization
  date: 2026-09-13
- url: https://www.erdosproblems.com/forum/thread/97/proof-claims#proof-claim-305
  kind: discussion
  date: 2026-09-13
created: 2026-10-07T11:54:58Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The answer to [[problems/distance_problems/E0096/_index|Problem 96]]
is no. Liam Kruer, Jensen Kohlmeyer and Liam Price, *Unit distances in convex
polygons*, manuscript with a Lean 4 file, published in a GitHub repository on
13 September 2026 and submitted the same day as a full proof claim on the
proof-claims tab of [[problems/distance_problems/E0097/_index|Problem 97]],
whose summary says that it disproves Problems 96 and 97; the tab records the
result as obtained using GPT 6 Astra. For a finite planar set $P$ in strictly
convex position write $u(P)$ for the number of unordered pairs at distance
one, and let $U_c(n)$ be the maximum of $u(P)$ over such $n$-point sets.
Theorem 1.1 gives absolute constants $C$ and $n_0$ such that for every
$n\ge n_0$ there is an $n$-point set $P$ in strictly convex position with

$$
\frac{u(P)}n\ge\frac14\log_2\log_2n-C\log_2\log_2\log_2n,
$$

all of whose points lie in two arbitrarily small disks about $(0,\pm\frac12)$,
so that its unit-distance graph is bipartite; Corollary 1.2 states
$U_c(n)=\Omega(n\log\log n)$, so the number of unit distances among the
vertices of a convex $n$-gon is not $O(n)$. This is stronger than the
certified disproof on
[[problems/distance_problems/E0096/claims/2026_09_10_kruer_kohlmeyer|Kruer and
Kohlmeyer's page]], which gives, along one sequence of sizes, convex sets
with more than any fixed multiple of their size in unit pairs: the manuscript
gives a growth rate at every large $n$. The construction, which realizes the
middle-levels graph of a cube as unit distances after small rotations and
reaches every large cardinality by deletion and rotated copies, is described
with the manuscript's answer to Problem 97 on
[[problems/distance_problems/E0097/claims/2026_09_13_kruer_kohlmeyer_price|its
claim page there]]. The manuscript's AI disclosure says that the argument
originated in a disproof of this problem generated entirely by GPT 6 Astra,
including the construction and its justification, and that the human
authors take responsibility for the claims.

**Submission note.** Posted to erdosproblems.com as a proof claim by Liam Kruer,
Jensen Kohlmeyer and Liam Price (account Leeham) on 13 September 2026, giving
"GPT 6 Astra" as the AI used:

> GPT 6 Astra proves that, for every sufficiently large \(n\), there is a
> strictly convex \(n\)-point set in which every point has at least
> \((\frac14-o(1))\log_2\log_2 n\) unit-distance neighbours, and which
> determines at least \((\frac14 o(1))n\log_2\log_2 n\) unit-distance pairs.
> This disproves Erdos Problems 96 and 97, including the general version of 97:
> for every \(k\), there is a convex polygon in which every vertex has at least
> \(k\) other vertices at the same distance~1. Moreover, the points can be
> confined to two arbitrarily small disks whose centres are one unit apart, so
> the unit-distance graph is bipartite. Notes: The original argument came from
> an autonomous run of GPT 6 Astra in Codex which disproved Erdos Problem 96.
> Later we realised this could also disprove 97 as well as the general version
> with some help from Astra. The Lean formalisation was also completed by Astra.

**Formalization.** The single file `Erdos9697Complete.lean`, linked above at
the pinned commit, imports Mathlib and reproduces the problem definitions
itself. Its README lists `Proof.erdos_96_false`, the negation of the linear
upper-bound statement, and `Proof.convex_unit_distances_omega`, the
$\Omega(n\log\log n)$ lower bound, among its entry points, and says that the
file's last section audits the axioms of 33 results, failing on any axiom
outside `propext`, `Classical.choice` and `Quot.sound`. This corpus has not
built the file and has not compared its statements with the question, so no
`formalized` evidence is listed.

**Standing.** The manuscript is unpublished and unrefereed, and no outside
review of it is recorded; the problem's own site page, last edited 23 January
2026, carries no proof claim, the claim being filed under Problem 97. The
claim is therefore claimed. The problem's standing is solved through the
certified disproof by two of the authors on
[[problems/distance_problems/E0096/claims/2026_09_10_kruer_kohlmeyer|Kruer and
Kohlmeyer's page]], which does not rest on this page.
