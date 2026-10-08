---
name: problems/distance_problems/E0502
title: Problem 502
desc: |
  Estimates the largest size of a set of points in n-dimensional space
  realizing only two distinct pairwise distances; settled to leading order:
  n^2/2 + O(n).
tags:
- Geometry
- Distances
status: solved
claim: proved
parts:
- upper_bound
- lower_bound
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 502

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0502/claims/_index|claims/]]: The 4 claim pages of Problem 502, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the size of the largest $A\subseteq \mathbb{R}^n$ such
that there are only two distinct distances between elements of $A$? That is,

$$
\# \{ \lvert x-y\rvert : x\neq y\in A\} = 2.
$$

**Statement (corrected).** Let $M_2(n)$ be the size of the largest
$A\subseteq \mathbb{R}^n$ such that there are only two distinct distances
between elements of $A$, that is,

$$
\# \{ \lvert x-y\rvert : x\neq y\in A\} = 2.
$$

Estimate $M_2(n)$: determine its asymptotic behavior as $n\to\infty$.

**Notes.** The site's wording asks for the exact size of the largest
two-distance set in $\mathbb{R}^n$; write $M_2(n)$ for it. That value is known
only for $n\le8$, where Lisoněk [Li97] determines
$M_2(1),\ldots,M_2(8)=3,5,6,10,16,27,29,45$, and the general bounds
$\binom{n+1}{2}\le M_2(n)\le\binom{n+2}{2}$ ($n\ge3$) leave a gap at every
$n\ge9$ where the upper bound is not attained, so the exact question is open.
The site labels the problem SOLVED (LEAN), a label it defines as resolved
other than by a proof or disproof, and its commentary (page last edited 29
January 2026) records the upper bound of Bannai, Bannai and Stanton [BBS83]
with Petrov and Pohoata's proof [PePo21] and the lower bounds $\binom n2$
(Zhang) and $\binom{n+1}{2}$ (Alweiss). Its page for Problem 1089 (last edited
1 February 2026) derives from the same two bounds that
$\lim_{d\to\infty}g_d(n)/d^{n-1}=1/(n-1)!$, where $g_d(3)=M_2(d)+1$, and says
that the behavior of $g_d(3)$ is the focus of this problem. The curator
therefore reads the problem as asking for the asymptotic behavior of $M_2(n)$,
which the two bounds settle: $M_2(n)=(\tfrac12+o(1))n^2$, indeed
$M_2(n)=n^2/2+O(n)$. The reading follows Erdős's own framing. Erdős's source
[Er61], printed p. 244, asks "how many points does one have to have in
$n$-dimensional space so that one should be sure to have more than two
distinct distances between them" and reports that Erdős had claimed $n^{c_5}$
points suffice, that the proof was wrong, and that corrected it gave only
$\exp(n^{1-\varepsilon})$: the question Erdős records is the growth order, not
an exact value. The corrected Statement asks for that asymptotic behavior; the
change names $M_2(n)$ and replaces "What is the size" by "Estimate $M_2(n)$:
determine its asymptotic behavior", and nothing else changes. Under the site's
wording the problem is open; under the corrected Statement it is solved, by
the upper bound ([BBS83], [PePo21]) and the lower construction, the edge
midpoints of a regular $n$-simplex, verified on the library's
[[../library/distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/intro_midpoint_construction|intro_midpoint_construction]]
page and recorded as a claim page on the site's credit. The exact maximum is a
variant with its own, open, answer: known for $n\le8$ [Li97], and at $n=23$
Ge, Koolen and Munemasa's 277-point set [GeKoMu26] exceeds $\binom{24}{2}$.
Both results are correct, but they answer the site's wording (the exact
maximum), not the corrected Statement (the asymptotic behavior of $M_2(n)$), so
neither counts toward the problem's standing, and Lisoněk's claim page is
rejected. A thread comment of 21 August 2026 (Zakharov) asks whether the problem
should be marked open because of the gap. The site's "(LEAN)" suffix rests on
the community formalization of the upper bound only.

**Formulation.** The exact maximum $M_2(n)$, the site's wording's question,
is a variant with its own answer, open in general. Lisoněk [Li97]
determines it for every $n\leq8$:

$$
M_2(1),\ldots,M_2(8)=3,\ 5,\ 6,\ 10,\ 16,\ 27,\ 29,\ 45.
$$

Lisoněk's $29$ points in $\mathbb{R}^7$ exceed $\binom82=28$, and the
$45=\binom{10}{2}$ points in $\mathbb{R}^8$ attain the upper bound
$\binom{n+2}{2}$, so the gap between the bounds is closed at $n=8$; Ge, Koolen
and Munemasa's introduction credits Lisoněk with these values, and the OEIS
records the sequence as A027627. The result keeps
[[problems/distance_problems/E0502/claims/1997_02_01_lisonek|a claim page]],
rejected because it answers the exact question of the site's wording, not the
asymptotic one of the corrected Statement. Ge, Koolen and Munemasa's
arXiv:2504.18110v4 [GeKoMu26] constructs a 277-point two-distance set in
$\mathbb{R}^{23}$ with distances $2$ and $\sqrt6$, transcribed in full in
[[../library/distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/theorem_1|their
Theorem 1 page]]; it improves the generic lower bound at $n=23$ from
$\binom{24}{2}=276$ to $277$, but does not close the general gap.

**Status.** The site labels the problem SOLVED (LEAN), its qualifier resting on
the community proof of the upper bound; the label describes the corrected
Statement. The bounds $\binom{n+1}{2}\leq M_2(n)\leq\binom{n+2}{2}$ for $n\geq3$
give $M_2(n)=n^2/2+O(n)$ (Bannai--Bannai--Stanton 1983 upper bound, with
Petrov--Pohoata's 2021 proof; simplex-edge-midpoint lower construction, credited
by the site to Alweiss). The problem lists two parts, the upper bound and the
lower bound: the two accepted upper-bound claims in `claims/` settle the first
and the accepted claim for the lower construction settles the second, so the
problem's standing is solved. Its claim value is `proved` where SOLVED (LEAN)
reads as `answered`, because each part of the corrected Statement is a bound and
every settling claim proves its bound. The exact maximum, the question of the
site's wording, is not known in general and is a variant under Formulation;
Lisoněk's determination for $n\leq8$ is a rejected claim.

**Source.** [erdosproblems.com/502](https://www.erdosproblems.com/502), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #502,
https://www.erdosproblems.com/502, accessed 2026-09-05.

**References.**

- [Er61] Erdős, Paul, *Some unsolved problems*, Magyar Tud. Akad. Mat. Kutató
  Int. Közl. **6** (1961), 221--254, p. 244 (the site's original reference).
- [BBS83] Bannai, Eiichi and Bannai, Etsuko and Stanton, Dennis, An upper bound
  for the cardinality of an $s$-distance subset in real Euclidean space. II.
  *Combinatorica* **3** (1983), 147--152. DOI:
  <https://doi.org/10.1007/BF02579288>.
- [PePo21] Petrov, Fedor and Pohoata, Cosmin, [[../library/distance_problems/petrov_2021_remark_sets_few_distances/_index|A
  remark on sets with few distances in $\mathbb{R}^{d}$]], *Proc. Amer. Math.
  Soc.* **149** (2021), 569--571. Preprint:
  <https://arxiv.org/abs/1912.08181>.
- [GeKoMu26] Ge, Hong-Jun, Koolen, Jack, and Munemasa, Akihiro, *A 2-distance
  set with 277 points in the Euclidean space of dimension 23*, *Discrete Comput.
  Geom.* **76** (2026), 1679--1686, DOI:
  <https://doi.org/10.1007/s00454-026-00843-9>; arXiv:2504.18110v4 (3 August
  2026).
- [ChYu25] Chen, Wei-Chun and Yu, Wei-Hsuan, *Bounds on two-distance sets in
  Euclidean space and Unit Sphere*, arXiv:2509.00858 (31 August 2025).
- [Li97] Lisoněk, Petr, *New maximal two-distance sets*, *J. Combin. Theory
  Ser. A* **77** (1997), 318--338, DOI:
  <https://doi.org/10.1006/jcta.1997.2749>.

**Formalization.** [Formal Conjectures' `502.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/502.lean)
declares the finite-set upper-bound statement
$|A|\leq\binom{n+2}{2}$, with a proof body marked `sorry`; it does not declare
the exact-maximum statement. Its annotation points to the pinned
[Lean file in Alexeev's lean-proofs repository](https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos502.lean),
which contains the Petrov--Pohoata argument and whose closing axiom report
lists only the standard Lean axioms; this corpus has not built it.

## Current assessment

The site snapshot accessed 2026-09-05 records the label "SOLVED (LEAN)", which
describes the corrected Statement: the mathematical status is solved, since the
bounds under Progress settle the asymptotic behavior of $M_2(n)$, and the suffix
marks the community Lean proof of the upper bound $|A|\leq\binom{n+2}{2}$ only,
as recorded under Formalization above. The exact maximum, the variant under
Formulation, is not known in general.

The site's discussion and proof-claims pages record the Coxeter origin,
the Bannai--Bannai--Stanton upper bound, the Zhang and Alweiss lower
constructions, and no submitted proof claim.

The declaration and the pinned proof link therefore provide formal
coverage of the upper bound, while neither determines the exact maximum.
Neither is Lean this corpus built and audited, so both are links, not
acceptance evidence.

The problem's two parts are settled by accepted claims in `claims/`. The
upper bound is recorded as two accepted partial claims, the
[[problems/distance_problems/E0502/claims/1983_06_01_bannai_bannai_stanton|Bannai–Bannai–Stanton
theorem]] and
[[problems/distance_problems/E0502/claims/2019_12_17_petrov_pohoata|Petrov and
Pohoata's independent proof]], each settling the part `upper_bound`; the lower
construction with $\binom{n+1}{2}$ points is
[[problems/distance_problems/E0502/claims/2025_08_09_alweiss|Alweiss's
construction]], accepted on the curator's credit and settling the part
`lower_bound`. The problem's standing derives from them. The exact maximum for
$n\leq8$ is
[[problems/distance_problems/E0502/claims/1997_02_01_lisonek|Lisoněk's
determination]], a rejected claim, since it answers the site's wording and not
the corrected Statement. The 277-point set in $\mathbb{R}^{23}$ recorded under
Formulation improves the lower bound at one dimension and bears only on the
exact-maximum variant.

## Progress

Let $M_2(n)$ be the maximum cardinality of a finite subset of $\mathbb{R}^n$
whose distinct pairwise distances are exactly two. Petrov and Pohoata's
Theorem 1.1 gives the general upper bound

$$
M_2(n)\leq\binom{n+2}{2}. \tag{1}
$$

The standard lower construction is the set of midpoints of the edges of a
regular $n$-simplex. The canonical statement and distance check are recorded
in [[../library/distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/intro_midpoint_construction|the
Ge--Koolen--Munemasa introductory construction]]. It gives
$\binom{n+1}{2}$ points and, for $n\geq3$, both of its two distances occur.
Consequently

$$
\binom{n+1}{2}\leq M_2(n)\leq\binom{n+2}{2}\qquad(n\geq3). \tag{2}
$$

Any infinite two-distance set would contain finite subsets of arbitrarily
large size, so the finite upper bound also rules out an infinite set. The
site's commentary attributes the lower construction to Ryan Alweiss and the
earlier $\binom n2$ construction to Shengtong Zhang; the construction has
[[problems/distance_problems/E0502/claims/2025_08_09_alweiss|its own claim
page]].

## Known Results

The upper bound in (1) is the Bannai--Bannai--Stanton theorem, with the
complete short proof by Petrov and Pohoata in
[[../library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1|Theorem 1.1]];
its essential rank/inertia lemma is in
[[../library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2|Theorem 1.2]].

Lisoněk's exact values for $n\leq8$ [Li97] and Ge, Koolen and Munemasa's
277-point set in $\mathbb{R}^{23}$ [GeKoMu26] bear on the exact-maximum
variant and are recorded under Formulation. Ge, Koolen and Munemasa's
introduction credits the bound $\binom{n+2}{2}$ for two-distance sets to
Blokhuis, whose 1984 CWI Tract
([[../library/distance_problems/blokhuis_1984_few_distance_sets/_index|card]],
Theorem 4.1.1) proves $\binom{n+s}{s}$ for $s$-distance sets; it has no
claim page because neither the Tract nor Blokhuis's 1984 proceedings note is
a journal publication and the site's remarks do not credit Blokhuis.

Chen and Yu's arXiv:2509.00858 is a defect-bearing source lead for a
ratio-dependent spectral bound. Their printed Theorem 3.1 omits the required
sign condition on its denominator. The valid undivided inequality and the
conditional algebraic consequence, together with the source defect, are
recorded in [[../library/distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere/theorem_3_1|the
qualified Theorem 3.1 page]]. It is not used to replace the universal bound (1).

The site's discussion says the broader few-distance question is also
recorded as Problem [[problems/distance_problems/E1089/_index|#1089]].

The exact value of $M_2(n)$, the variant under Formulation, is therefore
unresolved in general. The site's discussion thread in the snapshot accessed
2026-09-05 held no proof exposition or proof claim; one comment, of 21 August
2026, asked about the gap, and another pointed to the existing Lean solution.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/blokhuis_1984_few_distance_sets/_index|blokhuis_1984_few_distance_sets]]
- [[../library/distance_problems/blokhuis_1984_few_distance_sets/theorem_4_1_1|blokhuis_1984_few_distance_sets / theorem_4_1_1]]
- [[../library/distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere/_index|chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere]]
- [[../library/distance_problems/chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere/theorem_3_1|chen_2025_bounds_two_distance_sets_euclidean_space_unit_sphere / theorem_3_1]]
- [[../library/distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/_index|ge_2026_two_distance_set_277_points_23_dimensions]]
- [[../library/distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/intro_midpoint_construction|ge_2026_two_distance_set_277_points_23_dimensions / intro_midpoint_construction]]
- [[../library/distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/lemma_2|ge_2026_two_distance_set_277_points_23_dimensions / lemma_2]]
- [[../library/distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/theorem_1|ge_2026_two_distance_set_277_points_23_dimensions / theorem_1]]
- [[../library/distance_problems/petrov_2021_remark_sets_few_distances/_index|petrov_2021_remark_sets_few_distances]]
- [[../library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1|petrov_2021_remark_sets_few_distances / theorem_1_1]]
- [[../library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_2|petrov_2021_remark_sets_few_distances / theorem_1_2]]

<!-- END problem library links -->
