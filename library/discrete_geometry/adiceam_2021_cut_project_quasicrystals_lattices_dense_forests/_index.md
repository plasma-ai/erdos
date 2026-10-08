---
name: discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests
desc: |
  Shows single cut-and-project sets are never dense forests, while finite
  unions of such sets or of translated lattices can be uniformly discrete
  dense forests.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests

[[discrete_geometry/_index|..]]

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/proposition_2_1|proposition_2_1]]: For lattices L_1, ..., L_s in R^N, some translates x_i + L_i have uniformly
discrete union exactly when no difference set L_i - L_j is dense in R^N; the
proof shows almost every choice of translates then works.

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_1|theorem_1_1]]: Every cut-and-project set in R^n misses the epsilon-neighborhood of some
(n-1)-dimensional affine subspace for some epsilon > 0, so it is not a dense
forest.

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_2|theorem_1_2]]: There exist uniformly discrete dense forests in R^2 that are finite unions of
cut-and-project sets; the example is explicit, and the proof gives no bound
on its visibility function.

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_3|theorem_1_3]]: Some union of three translated lattices in R^2 is a uniformly discrete dense
forest with visibility v(eps) = O(eps^-(5+eta)) for every eta > 0; Section
6.1 writes the three lattices out explicitly.

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_4|theorem_1_4]]: For n >= 2, s >= n and eta > 0, almost every choice of ns lattices in R^n
(in the paper's measure) has union a dense forest with v(eps) =
O(eps^-(n-1+alpha_n(s)+eta)), where alpha_n(s) = n(n-1)^2/(s-(n-1)).

[[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_5_2|theorem_5_2]]: If an s-tuple of vectors in R^d is uniformly Diophantine of type Phi, the
associated union of at most ns lattices in R^n, n = d+1, is a dense forest
with v(eps) = O((eps^(d-1) Phi(d/eps)^-1)^d); for Peres's forest this gives
O(eps^-3).

***

Faustin Adiceam, Yaar Solomon, Barak Weiss, Cut-and-project quasicrystals,
lattices and dense forests. Journal of the London Mathematical Society 105
(2022), 1167-1199. doi:10.1112/jlms.12534. arXiv:1907.03501. The copy read for
this card is arXiv:1907.03501v2 (26 May 2021); the theorem, proposition,
section and page numbers on this card refer to it.

Theorem 1.1 proves that a cut-and-project set in R^n is never a dense forest: it
misses an epsilon-neighborhood of some affine hyperplane. Theorem 1.2 then gives
an explicit uniformly discrete dense forest in R^2 that is a finite union of
cut-and-project sets (the proof gives no visibility bound), and Theorem 1.3
gives three explicit lattices in R^2, suitably translated, whose union is a
uniformly discrete dense forest admitting the visibility function
O(eps^{-(5+eta)}) for every eta > 0; Theorem 1.4 shows that for each n >= 2,
s >= n and eta > 0, almost every choice of ns lattices in R^n has union a dense
forest with v(eps) = O(eps^{-(n-1+alpha_n(s)+eta)}), where alpha_n(s) tends to 0
as s grows. Separately, Theorem 5.2, applied to Peres's original three-lattice
forest with the badly approximable golden ratio, improves Peres's O(eps^{-4})
visibility bound to O(eps^{-3}) (p. 18). The method combines
torus-flow/homogeneous-dynamics formulations of the visibility condition with a
uniform Diophantine condition on the lattice generators. Proposition 2.1 gives
the exact pairwise criterion (no difference set L_i - L_j dense) under which
translates of given lattices can be chosen with uniformly discrete union, and
Section 6.1 supplies the explicit three-lattice example.

Source: <https://arxiv.org/abs/1907.03501>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1907.03501), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]: the
paper does not mention the problem; its results concern sets that come within
eps of every long segment, while the red class of a coloring as the problem asks
must contain a point of every unit-step progression of the forbidden length and
have no two points at distance 1. No result here gives such a coloring or a
bound on that length.

**Results.** Labels and pages are those of arXiv:1907.03501v2.

- [[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_1|Theorem 1.1]]
  (p. 2): a cut-and-project set in R^n misses the eps-neighborhood of some
  (n-1)-dimensional affine subspace, so it is not a dense forest.
- [[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_2|Theorem 1.2]]
  (p. 3), with Theorems 2.4 and 2.5 (p. 9): uniformly discrete dense forests in
  R^2 that are finite unions of cut-and-project sets; explicit, with no
  visibility bound from the proof.
- [[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_3|Theorem 1.3]]
  (p. 3), with Section 6.1 and Propositions 6.5-6.7 (p. 24): a union of three
  translated lattices in R^2 that is a uniformly discrete dense forest with
  v(eps) = O(eps^{-(5+eta)}) for every eta > 0; the lattices are explicit and
  the translations come from Proposition 6.5.
- [[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_1_4|Theorem 1.4]]
  (p. 3), with Theorem 5.3 and Corollary 5.4 (p. 18): for n >= 2, s >= n and
  eta > 0, almost every choice of ns lattices in R^n, in the measure coming
  from a random s-tuple of vectors in R^{n-1}, has union a dense forest with
  v(eps) = O(eps^{-(n-1+alpha_n(s)+eta)}), alpha_n(s) = n(n-1)^2/(s-(n-1)).
- [[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/theorem_5_2|Theorem 5.2]]
  (p. 18), with Definition 5.1 (p. 17): a uniformly Diophantine s-tuple of
  type Phi makes the associated union of at most ns lattices a dense forest
  with v(eps) = O((eps^{d-1} Phi(d/eps)^{-1})^d); with the golden ratio it
  gives Peres's forest the bound O(eps^{-3}), improving O(eps^{-4}).
- [[discrete_geometry/adiceam_2021_cut_project_quasicrystals_lattices_dense_forests/proposition_2_1|Proposition 2.1]]
  (p. 7), with Corollary 2.2 (p. 7): translates of lattices L_1, ..., L_s in
  R^N can have uniformly discrete union exactly when no L_i - L_j is dense,
  and then almost every choice of translates works; a uniformly discrete union
  of two translated lattices is never a dense forest.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
