---
name: problems/discrepancy/E0991
title: Problem 991
desc: |
  Concerns the distribution of the point sets on the unit sphere that maximize
  the product of all pairwise distances.
tags:
- Discrepancy
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 991

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0991/claims/_index|claims/]]: The 2 claim pages of Problem 991, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose $A=\{w_1,\ldots,w_n\}\subset S^2$ maximises

$$
\prod_{i<j}\lvert w_i-w_j\rvert
$$

over all possible sets of size $n$.

Is it true that

$$
\max_C\lvert \lvert A\cap C\rvert - \alpha_C n\rvert =o(n),
$$

where the maximum is taken over all spherical caps $C$ and $\alpha_C$ is the
area of $C$ (normalised so that the entire sphere has area $1$)?

**Status.** Proved. The site labels the problem proved (page last edited
2025-09-16) on the strength of two refereed papers, while remarking that the
attribution is unclear: Brauchart (Math. Comp. 2008) proves the quantitative
bound $\max_C\lvert\lvert A\cap C\rvert-\alpha_C n\rvert\ll n^{3/4}$ and
regards the equidistribution itself as classical potential theory; Marzo and
Mas (Constr. Approx. 2021) prove $\ll n^{2/3}$ as the case $d=2$, $s=0$ of a
bound for Riesz energy minimizers, a rate they credit to an unpublished
manuscript of Wolff from around 1992. Each rate answers the question, so the
standing is `solved`/`proved`, derived from the two accepted claim pages
[[problems/discrepancy/E0991/claims/2008_02_06_brauchart|Brauchart 2008]] and
[[problems/discrepancy/E0991/claims/2019_07_10_marzo_mas|Marzo and Mas 2021]];
the acceptance evidence on each is the refereed publication and the site's
acceptance, not a review by this corpus.

**Source.** [erdosproblems.com/991](https://www.erdosproblems.com/991), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #991,
https://www.erdosproblems.com/991.

**References.**

- [Br08] Brauchart, J. S., Optimal logarithmic energy points on the unit sphere.
  Math. Comp. (2008), 1599-1613.
- [MaMa21] Marzo, Jordi and Mas, Albert, Discrepancy of minimal Riesz energy
  points. Constr. Approx. (2021), 473-506.

**Formalization.** None built or audited here. A public Lean 4 development in
Boris Alexeev's lean-proofs collection declares itself a formalization of Marzo
and Mas's solution and proves the qualitative $o(n)$ statement without a rate;
it is linked, pinned, on
[[problems/discrepancy/E0991/claims/2019_07_10_marzo_mas|their claim page]].
The site records no formal-conjectures statement file, and the community
database lists the problem as unformalized. The OpenAI
mathematics release of September 2026 states, in its preprints on the planar
Coulomb renormalized energy and on the universal optimality of the triangular
lattice
([release at the pinned revision](https://github.com/openai/math/tree/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints)),
results about point configurations in the plane, computer-assisted and not
verified here, with Lean developments for the universal optimality and a
planar packing certificate that this corpus has not built; they do not state
this problem and touch its maximizers only through the asymptotics of the
minimal logarithmic energy on $S^2$, not through their cap discrepancy, so no
claim page records them.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/_index|marzo_2021_discrepancy_minimal_riesz_energy_points]]
- [[../library/discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_1|marzo_2021_discrepancy_minimal_riesz_energy_points / theorem_1_1]]
- [[../library/discrepancy/marzo_2021_discrepancy_minimal_riesz_energy_points/theorem_1_5|marzo_2021_discrepancy_minimal_riesz_energy_points / theorem_1_5]]
- [[../library/discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/_index|openai_2026_atomic_certificate_triangular_lattice_universal_optimality]]
- [[../library/discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|openai_2026_atomic_certificate_triangular_lattice_universal_optimality / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|openai_2026_atomic_certificate_triangular_lattice_universal_optimality / theorem_1_2]]
- [[../library/discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/_index|openai_2026_sharp_fourier_certificate_planar_circle_packing]]
- [[../library/discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|openai_2026_sharp_fourier_certificate_planar_circle_packing / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/_index|openai_2026_triangular_minimality_planar_coulomb_renormalized_energy]]
- [[../library/discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/corollary_1_3|openai_2026_triangular_minimality_planar_coulomb_renormalized_energy / corollary_1_3]]
- [[../library/discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1|openai_2026_triangular_minimality_planar_coulomb_renormalized_energy / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|openai_2026_universal_optimality_triangular_lattice]]
- [[../library/discrete_geometry/openai_2026_universal_optimality_triangular_lattice/corollary_8_1|openai_2026_universal_optimality_triangular_lattice / corollary_8_1]]
- [[../library/discrete_geometry/openai_2026_universal_optimality_triangular_lattice/theorem_1_1|openai_2026_universal_optimality_triangular_lattice / theorem_1_1]]

<!-- END problem library links -->
