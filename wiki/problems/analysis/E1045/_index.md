---
name: problems/analysis/E1045
title: Problem 1045
desc: |
  The maximum product of all pairwise distances among complex numbers that are
  pairwise at most distance two apart, and whether a regular polygon is
  optimal.
tags:
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1045

[[problems/analysis/_index|..]]

[[problems/analysis/E1045/claims/_index|claims/]]: The 5 claim pages of Problem 1045, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $z_1,\ldots,z_n\in \mathbb{C}$ with $\lvert z_i-z_j\rvert\leq
2$ for all $i,j$, and

$$
\Delta(z_1,\ldots,z_n)=\prod_{i\neq j}\lvert z_i-z_j\rvert.
$$

What is the maximum possible value of $\Delta$? Is it maximised by taking the
$z_i$ to be the vertices of a regular polygon?

**Status.** Open, the site's label (page last edited 02 April 2026). Danzer
and Pommerenke's accepted partial claim determines the maximum for $n\le4$
and answers the regular-polygon question negatively for every even $n\ge4$.
Pending partial claims determine the maximum for $n=5$ and $n=6$ and, in
[[problems/analysis/E1045/claims/2026_09_22_hu|Boyang Hu]]'s manuscript, the
maximizer for every odd $n\ge2^{10^8}$ and every even $n\ge2^{10^{120}}$.
None covers every $n$, so the standing stays open.

**Source.** [erdosproblems.com/1045](https://www.erdosproblems.com/1045),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1045,
https://www.erdosproblems.com/1045.

**References.**

- [CDDHT26] S. Cambie, A. Decadt, Y. Dong, T. Hu, and Q. Tang, On the maximum
  product of distances of diameter 2 point sets. arXiv:2603.07088 (2026).
- [DP67] L. Danzer and Ch. Pommerenke, Über die Diskriminante von Mengen
  gegebenen Durchmessers. Monatsh. Math. 71 (1967), 100-113.
- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; the
  problem's product as display (10), p. 112; Theorem 15, p. 113;
  Theorem 16 and the remark on the hull of a maximal system,
  pp. 114--115. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  (result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_16|theorem_16]]).
- [So25] N. Sothanaphan, An improved lower bound to Erdos' problem concerning
  products of distances for fixed diameter. arXiv:2512.14251 (2025).

**Formalization.** The community database listed no formal statement for
the problem on 2026-09-04. Two Lean developments exist, each linked at its
pinned revision on its claim page: coleski's six-point repository and the
repository accompanying Boyang Hu's manuscript. This corpus has built or
audited neither.

## Current assessment

The extremal-value problem remains open, but the regular-polygon question is
already false for every even $n\geq4$. Erdős, Herzog, and Piranian posed the
diameter-constrained discriminant problem in 1958. Danzer and Pommerenke then
gave explicit even-order improvements over the regular polygon in 1967 and
determined the exact values for $n\leq4$; Erdős's 1976 survey records the
even-order disproof while retaining the regular polygon as the expected odd-order
optimizer. See
[[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|Erdős--Herzog--Piranian 1958]],
[[../library/analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/_index|Danzer--Pommerenke 1967]],
and
[[../library/analysis/erdos_1976_extremal_problems_polynomials/_index|Erdős 1976]].

For the ordered product used here, Danzer and Pommerenke proved

$$
D_2=4,\qquad D_3=64,\qquad
D_4=4096(7-4\sqrt3),
$$

and $D_n>n^n$ for every even $n\geq4$, whereas the diameter-$2$ regular even
$n$-gon has product $n^n$. Their alternating-radius construction proves the
strict inequality for every even $n\ge6$ (at $n=4$ it falls below $4^4$,
printed p. 107, footnote 4), and their exact value of $D_4$ gives it for
$n=4$; their general upper bound gives $D_n<n^n\exp(15n^{6/7})$ for
sufficiently large $n$. They do not determine $D_n$ in general or settle
regular-polygon optimality for odd $n\geq5$. The result is recorded as
[[problems/analysis/E1045/claims/1967_04_01_danzer_pommerenke|an accepted partial claim]].

Before that, Pommerenke's 1961 paper stated the same ordered product as
$\Delta_n$ (display (10), p. 112), proved the first general upper bound
$\Delta_n\leq 2^{4(n-1)}n^n$ (Theorem 16, p. 114, from Theorem 15 on
points in a convex continuum of capacity 1), and remarked that the convex
hull of a maximal system is nearly a disk for large $n$ (pp. 114--115); it
decides nothing about the regular polygon. See
[[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_16|Pommerenke 1961, Theorem 16]].

Recent work improves lower bounds and resolves another small case without
closing that gap. Cambie, Decadt, Dong, Hu, and Tang prove the exact optimum
through $n=5$, report computational candidates at higher orders, and obtain new
constructions and general estimates; Sothanaphan gives an asymptotic lower-bound
improvement. The logarithmic-energy literature provides useful fixed-support
asymptotics, but those results do not by themselves optimize the support
together with the points as E1045 requires. See
[[../library/analysis/cambie_2026_maximum_product_distances_diameter_point_sets/_index|Cambie et al. 2026]],
[[../library/analysis/sothanaphan_2025_improved_lower_bound_erdos_problem_concerning/_index|Sothanaphan 2025]],
and
[[../library/analysis/brauchart_2024_complete_minimal_logarithmic_energy_asymptotics_points_compact_interval_consequence_discriminant_ja/_index|Brauchart 2024]].

The exact maxima for $n\le5$ of Cambie, Decadt, Dong, Hu, and Tang are
recorded as
[[problems/analysis/E1045/claims/2026_03_07_cambie_decadt_dong_hu_tang|a pending partial claim]],
and Hu and Tang's note of 3 October 2025 with counterexamples at $n=4$ and
$n=6$ as
[[problems/analysis/E1045/claims/2025_10_03_hu_tang|another]]. Sothanaphan's
arXiv:2512.14251v1 (16 December 2025) has no claim page: its lower bound
$\liminf\Delta_{\max}(n)/n^n\ge1.0378$ along even $n$ settles no instance
that Danzer and Pommerenke had not settled in 1967, and the 2026 paper
improves its constant. Cambie's argument of 3 October 2025 that the regular
polygon fails for every even $n\ge4$, which the site credits, has no claim
page either: it is a thread post without a manuscript, and Danzer and
Pommerenke's theorem covers it.

The repository github.com/coleski/erdos1045-n6 (11 September 2026, developed
using Codex, and reference [10] of Hu's manuscript) claims the exact
six-point maximum $64(2\sqrt3-2)^{18}$ with a Lean proof that this corpus has
not built. It is recorded as
[[problems/analysis/E1045/claims/2026_09_11_coleski|a pending partial claim]].

**Proof claim on the site.** The site's proof-claims
tab carries a claim, filed as full, by Boyang Hu under the username Rogerhu
(initial draft generated with GPT-6 Pro and a Lean development built with
Astra, as the claim's notes say), submitted 2026-09-23 with a manuscript and
a Lean repository: for every odd $n\ge2^{10^8}$ the regular polygon is the
unique maximizer, and for every even $n\ge2^{10^{120}}$ the maximizer is
unique and its diameter graph is a cycle on $n-3$ vertices with three
pendant edges. The one thread comment notes that the problem asks for every
$n$. The site labels the problem OPEN (page last edited 02 April 2026),
and the claim is recorded as a partial claim on
[[problems/analysis/E1045/claims/2026_09_22_hu|its page]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/armentano_et_al_2025_characterization_logarithmic_fekete_critical_configurations_at_most_six_points_all_dimensions/_index|armentano_et_al_2025_characterization_logarithmic_fekete_critical_configurations_at_most_six_points_all_dimensions]]
- [[../library/analysis/brauchart_2024_complete_minimal_logarithmic_energy_asymptotics_points_compact_interval_consequence_discriminant_ja/_index|brauchart_2024_complete_minimal_logarithmic_energy_asymptotics_points_compact_interval_consequence_discriminant_ja]]
- [[../library/analysis/cambie_2026_maximum_product_distances_diameter_point_sets/_index|cambie_2026_maximum_product_distances_diameter_point_sets]]
- [[../library/analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/_index|danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers]]
- [[../library/analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/remark_p101|danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers / remark_p101]]
- [[../library/analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_1|danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers / theorem_1]]
- [[../library/analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_2|danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers / theorem_2]]
- [[../library/analysis/erdos_1976_extremal_problems_polynomials/_index|erdos_1976_extremal_problems_polynomials]]
- [[../library/analysis/erdos_1976_extremal_problems_polynomials/conjecture_p350|erdos_1976_extremal_problems_polynomials / conjecture_p350]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_16|pommerenke_1961_metric_properties_complex_polynomials / theorem_16]]
- [[../library/analysis/sothanaphan_2025_improved_lower_bound_erdos_problem_concerning/_index|sothanaphan_2025_improved_lower_bound_erdos_problem_concerning]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_13|erdos_1958_metric_properties_polynomials / problem_13]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_10|erdos_1958_metric_properties_polynomials / theorem_10]]

<!-- END problem library links -->
