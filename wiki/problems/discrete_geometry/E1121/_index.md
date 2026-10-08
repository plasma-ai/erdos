---
name: problems/discrete_geometry/E1121
title: Problem 1121
desc: |
  Asks whether circles in the plane that no disjoint line separates can always
  be covered by a single circle whose radius is the sum of their radii.
tags:
- Geometry
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1121

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E1121/claims/_index|claims/]]: The 5 claim pages of Problem 1121, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $C_1,\ldots,C_n$ are circles in $\mathbb{R}^2$ with radii
$r_1,\ldots,r_n$ such that no line disjoint from all the circles divides them
into two non-empty sets then the circles can be covered by a circle of radius
$r=\sum r_i$.

**Status.** PROVED (LEAN): the site credits Goodman and Goodman's 1945 proof,
records Hadwiger's 1947 generalization and Bezdek and Litvak's 2016
alternative proof, and flags a Lean formalization; see the
[[problems/discrete_geometry/E1121/claims/_index|claim pages]].

**Source.** [erdosproblems.com/1121](https://www.erdosproblems.com/1121),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1121,
https://www.erdosproblems.com/1121.

**References.**

- [BeLi16] Bezdek, Károly and Litvak, Alexander E., Packing convex bodies by
  cylinders. Discrete Comput. Geom. (2016), 725-738.
- [GoGo45] Goodman, A. W. and Goodman, R. E., A circle covering theorem. Amer.
  Math. Monthly (1945), 494-498.
- [Ha47] Hadwiger, H., Nonseparable convex systems. Amer. Math. Monthly 54
  (1947), no. 10, 583-585. The site's commentary cites [Ha47] for Hadwiger's
  generalization, and the formal-conjectures statement file lists this paper
  under the key, but the site's reference record resolves the key to Marshall
  Hall's Cyclic projective planes, Duke Math. J. 14 (1947), 1079-1090, a paper
  on another problem; Hadwiger's paper is the one the commentary means.
- [ABG18] Akopyan, A., Balitskiy, A. and Grigorev, M., On the circle covering
  theorem by A. W. Goodman and R. E. Goodman. Discrete Comput. Geom. 59
  (2018), no. 4, 1001-1009; arXiv:1605.04300.
- [BeLa16] Bezdek, K. and Lángi, Z., On non-separable families of positive
  homothetic convex bodies. Discrete Comput. Geom. 56 (2016), no. 3, 802-813;
  arXiv:1602.01020.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1121.lean).
Boris Alexeev's repository holds a Lean 4 file, formalized by Aristotle
(Harmonic) with Amogh Parab and announced on the site's discussion thread on
16 April 2026, whose header declares it a formalization of Goodman and
Goodman's solution; it is a formalization link on
[[problems/discrete_geometry/E1121/claims/1945_11_01_goodman_goodman|Goodman and Goodman's claim page]],
not a claim of its own, and this corpus has not built it. There is no native
Lean coverage.

## Current assessment

**Proved.** The site formulation above (page last edited 17 April 2026) is the
circle covering theorem: finitely many disks in the plane that no disjoint line
separates lie in one disk whose radius is the sum of their radii. Five
published proofs settle it, each with an accepted
[[problems/discrete_geometry/E1121/claims/_index|claim page]]:

- [[problems/discrete_geometry/E1121/claims/1945_11_01_goodman_goodman|Goodman and Goodman]]
  (Amer. Math. Monthly 1945, refereed; credited by the site's curator) center
  the covering disk at the radius-weighted mean of the centers and project the
  family onto orthogonal directions chosen arbitrarily, two in the plane and
  $d$ in $\mathbb R^d$, applying a lemma on nonseparable segments to each
  projection, as [ABG18] records; their argument also gives balls in every
  dimension. The Lean formalization the site flags is linked on this page.
- [[problems/discrete_geometry/E1121/claims/1947_12_01_hadwiger|Hadwiger]]
  (Amer. Math. Monthly 1947, refereed; recorded by the curator as a
  generalization that cites Goodman and Goodman) proves that the perimeter,
  diameter and circumradius of the convex hull of a nonseparable system of
  plane convex curves are at most the sums of those of its members; the
  circumradius inequality is the statement.
- [[problems/discrete_geometry/E1121/claims/2015_07_17_bezdek_litvak|Bezdek and Litvak]]
  (Discrete Comput. Geom. 2016, refereed; recorded by the curator as an
  alternative proof) obtain the circumradius bound in their Theorem 6.1 from
  an integral-geometric lemma on section integrals.
- [[problems/discrete_geometry/E1121/claims/2016_02_02_bezdek_langi|Bezdek and Lángi]]
  (Discrete Comput. Geom. 2016, refereed; not mentioned by the site) prove in
  their Theorem 4 that a nonseparable family of positive homothets of an
  o-symmetric convex body $K_0\subset\mathbb R^d$ with ratios $\tau_i$ is
  covered by a translate of $(\sum_i\tau_i)K_0$, which for balls of any norm
  contains the Euclidean plane case asked here; their abstract names Erdős's
  conjecture and the Goodman and Goodman proof.
- [[problems/discrete_geometry/E1121/claims/2016_05_13_akopyan_balitskiy_grigorev|Akopyan, Balitskiy and Grigorev]]
  (Discrete Comput. Geom. 2018, refereed; not mentioned by the site) prove in
  their Theorem 2.1 that nonseparable homothets of a convex body
  $K\subset\mathbb R^d$ with ratios $\tau_i$ are covered by a translate of
  $\frac{\sigma+1}2(\sum_i\tau_i)K$, where $\sigma$ is the asymmetry
  parameter of $K$; $\sigma=1$ for the disk, and the factor
  $\frac{d+1}2$ for every convex body is its corollary through $\sigma\le d$.
  They credit the direct argument for symmetric bodies to F. Petrov (2001).

The standing derives from these accepted claims.

**Status search.** The search covers the site's page (last edited 17 April
2026), the community database's record of the problem (proved, with a
formalization listed), the formal-conjectures statement file, and the arXiv
and Crossref records of the papers cited above, as of 2026-10-07. It found
the Bezdek and Lángi proof [BeLa16] and the generalization in [ABG18], cited
above, and nothing that contests the standing; no broader literature search
is recorded.

**Compiled proof coverage.** No proof is reconstructed here. The Bezdek and
Litvak paper's card
[[../library/discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|bezdek_2016_packing_convex_bodies_cylinders]]
records its cylinder-packing results and does not page Theorem 6.1, which
the claim page takes from the arXiv version of 21 November 2015. Nothing here
is independently reviewed.

**A release item that claims nothing here.** The OpenAI Math Release's
preprint
[Finite angular cylinder covers below the half-area bound](https://github.com/openai/math/tree/adc7f1241/preprints/Finite-angular-cylinder-covers-below-the-half-area-bound-September-27-2026)
(27 September 2026) concerns Bang's question on cylinder covers, which the
Bezdek and Litvak paper also treats. Its theorems, Lean included, concern
finite cylinder covers of a regular tetrahedron in $\mathbb R^3$ with total
base area below half the minimum shadow area, Bang's half-area question; they
state nothing about disks in the plane, and neither implies nor is implied
by the statement here. The item is background for the card's framing
question and gives no claim page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/_index|bezdek_2016_packing_convex_bodies_cylinders]]
- [[../library/discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/lemma_6_3|bezdek_2016_packing_convex_bodies_cylinders / lemma_6_3]]
- [[../library/discrete_geometry/bezdek_2016_packing_convex_bodies_cylinders/theorem_6_1|bezdek_2016_packing_convex_bodies_cylinders / theorem_6_1]]

<!-- END problem library links -->
