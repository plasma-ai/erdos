---
name: problems/discrete_geometry/E0507
title: Problem 507
desc: |
  Estimates the smallest area such that every set of n points in the unit disk
  contains three points forming a triangle of at most that area.
tags:
- Geometry
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:36:19Z
---

# Problem 507

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0507/claims/_index|claims/]]: The 6 claim pages of Problem 507, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha(n)$ be such that every set of $n$ points in the unit
disk contains three points which determine a triangle of area at most
$\alpha(n)$. Estimate $\alpha(n)$.

**Status.** Open. The site labels the problem OPEN (page last edited 30
December 2025); its proof-claims thread carried no claim as of 6 October
2026. The claim pages record the refereed bounds of Komlós, Pintz and
Szemerédi and of Cohen, Pohoata and Zakharov as accepted partial claims, a
release result on the lower bound, pending, and two earlier arXiv preprints
asserting stronger bounds for the disk, one conditional on an unproved
assumption and one rejected.

**Source.** [erdosproblems.com/507](https://www.erdosproblems.com/507), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #507,
https://www.erdosproblems.com/507.

**References.**

- [CPZ23] Cohen, A. and Pohoata, C. and Zakharov, D., A new upper bound for
  the Heilbronn triangle problem. arXiv:2305.18253 (2023).
- [CPZ24] Cohen, A. and Pohoata, C. and Zakharov, D., Lower bounds for
  incidences. arXiv:2409.07658 (2024); Invent. Math. 240 (2025), no. 3,
  1045-1118.
- [KPS81] Komlós, János and Pintz, János and Szemerédi, Endre, On Heilbronn's
  triangle problem. J. London Math. Soc. (2) 24 (1981), no. 3, 385-396.
- [KPS82] Komlós, János and Pintz, János and Szemerédi, Endre, A lower bound for
  Heilbronn's problem. J. London Math. Soc. (2) 25 (1982), no. 1, 13-24.
- [OAI26] OpenAI, A power improvement in the Heilbronn triangle lower bound.
  OpenAI Math Release preprint, 25 September 2026 ([pinned
  PDF](https://github.com/openai/math/blob/adc7f1241/preprints/A-power-improvement-in-the-Heilbronn-triangle-lower-bound-September-25-2026/main.pdf)).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/507.lean).

## Current assessment

This is Heilbronn's triangle problem in the unit disk: $\alpha(n)$ is the
largest area $a$ such that some $n$ points in the unit disk have every
triangle of area at least $a$, and the question is its order of growth. The
site's remarks (page last edited 30 December 2025) record the trivial bound
$\alpha(n)\ll1/n$, Erdős's observation that $\alpha(n)\gg1/n^2$, and as
the best bounds

$$
\frac{\log n}{n^2}\ll\alpha(n)\ll\frac{1}{n^{7/6+o(1)}},
$$

the lower bound from Komlós, Pintz and Szemerédi [KPS82] and the upper bound
from Cohen, Pohoata and Zakharov [CPZ24]
([[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/_index|card]];
the release preprint cites its publication in Invent. Math. 240 (2025)),
which improved their earlier exponent $8/7+1/2000$ [CPZ23]
([[../library/discrete_geometry/cohen_2023_new_upper_bound_heilbronn_triangle_problem/_index|card]])
and the exponent $8/7$ of Komlós, Pintz and Szemerédi [KPS81]. The site notes
that the problem is Problem 77 on Green's open problems list. The problem is
usually stated for the unit square, with $\Delta(n)$ the square's quantity;
the two quantities have the same order. A translate of the unit square lies
inside the disk of radius one, so $\Delta(n)\le\alpha(n)$, and the disk
lies inside a square of side two, which scales to the unit square with every
area divided by four, so $\alpha(n)\le4\Delta(n)$; the upper bound quoted
above for the disk is the square's bound [CPZ24] read through this second
inclusion.

The claimed partial result on
[[problems/discrete_geometry/E0507/claims/2026_09_25_openai|OpenAI's claim page]]
would replace the lower bound by a power: Theorem 1.1 of the release preprint
[OAI26]
([[../library/discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound/_index|card]])
states that $n$ points in the unit square can be chosen with every triangle of
area at least $c_1n^{-2+\eta}$ for an absolute, extremely small $\eta>0$ and
every large $n$, so that the almost-$n^{-2}$ formulation of the problem,
$\alpha(n)\le C_\varepsilon n^{-2+\varepsilon}$ for every $\varepsilon>0$, is
false. The release attributes the manuscript to an internal OpenAI model. Its
Lean development, built and axiom-checked by this corpus's verification, proves
the bound along an unbounded sequence of sizes, in the square, and refutes the
almost-$n^{-2}$ formulation there; the bound at every large $n$ rests on the
manuscript alone and the transfer to the disk is not in Lean, so the claim is
claimed with no `formalized` evidence. If accepted, the bounds would read
$n^{-2+\eta}\ll\alpha(n)\ll n^{-7/6+o(1)}$, and the order of $\alpha(n)$ would
be open as before. The formal-conjectures statement file, at its commit of
2026-10-07
([507.lean](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/507.lean)),
defines $\alpha(n)$ as the supremum of the least triangle area over $n$-point,
not all collinear sets in the closed disk of radius one, the quantity of the
Statement; it asks three open questions, the order of $\alpha(n)$
(`erdos_507.equivalent`), a lower bound $\mathrm{ans}(n)$ with
$(\log n)/n^2=o(\mathrm{ans}(n))$ and $\mathrm{ans}\ll\alpha$
(`erdos_507.lower`) and the matching upper question (`erdos_507.upper`), and
records the bounds [KPS82] and [CPZ24] as solved variants. No variant states the
almost-$n^{-2}$ formulation. The claimed bound $c_1n^{-2+\eta}$ for every large
$n$, transferred to the disk, would answer `erdos_507.lower`; the Lean sequence
form would not, since it gives the bound only along a sequence of sizes, and
neither answers `erdos_507.equivalent` or `erdos_507.upper`.

Two earlier arXiv preprints assert stronger power bounds for the disk itself,
and the release names defects in their latest versions; each has a claim
page. Gabor Ellmann's
[[problems/discrete_geometry/E0507/claims/2017_03_08_ellmann|lower bound]]
(arXiv:1703.03297, first posted 8 March 2017) places $n$ points in the unit
circle with every triangle of area at least of order
$n^{-3/2}(\log n)^{-7/2}$; its version 12 (12 November 2025) calls the
method heuristic and rests on the assumption that certain intersection points
are uniformly distributed, so the claim is recorded as conditional on that
assumption. Theophilus Agama's
[[problems/discrete_geometry/E0507/claims/2020_06_05_agama|estimate]]
(arXiv:2006.05269, first posted 5 June 2020) asserts both
$\alpha(n)\gg(\log n)/n^{3/2}$ and $\alpha(n)\ll n^{-3/2+\varepsilon}$,
that is, $\alpha(n)=n^{-3/2+o(1)}$, an upper bound stronger than [CPZ24];
the release records that Theorem 4.1 of version 13 (6 May 2026) counts the
center with the boundary points, a collinear triple of a diameter's endpoints
and its midpoint, and that omitting the center leaves the every-triple
estimate unproved, so the claim is recorded as rejected on that record. The
release says that these objections concern the arguments and not the
possibility of the asserted bounds.

The refereed bounds have their own accepted partial claim pages: the lower
bound of Komlós, Pintz and Szemerédi [KPS82] on
[[problems/discrete_geometry/E0507/claims/1982_02_01_komlos_pintz_szemeredi|its page]],
the upper bound of Cohen, Pohoata and Zakharov [CPZ24] on
[[problems/discrete_geometry/E0507/claims/2024_09_11_cohen_pohoata_zakharov|its page]],
and the superseded exponent $8/7$ of Komlós, Pintz and Szemerédi [KPS81] on
[[problems/discrete_geometry/E0507/claims/1981_12_01_komlos_pintz_szemeredi|its page]].
The intermediate bound [CPZ23] (arXiv:2305.18253) gets no page: it is an
unrefereed preprint superseded by the same authors' [CPZ24].

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/cohen_2023_new_upper_bound_heilbronn_triangle_problem/_index|cohen_2023_new_upper_bound_heilbronn_triangle_problem]]
- [[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/_index|cohen_2024_lower_bounds_incidences]]
- [[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_2|cohen_2024_lower_bounds_incidences / corollary_1_2]]
- [[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_3|cohen_2024_lower_bounds_incidences / corollary_1_3]]
- [[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_1|cohen_2024_lower_bounds_incidences / theorem_1_1]]
- [[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_4|cohen_2024_lower_bounds_incidences / theorem_1_4]]
- [[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_8|cohen_2024_lower_bounds_incidences / theorem_1_8]]
- [[../library/discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_9|cohen_2024_lower_bounds_incidences / theorem_1_9]]
- [[../library/discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound/_index|openai_2026_power_improvement_heilbronn_triangle_lower_bound]]
- [[../library/discrete_geometry/openai_2026_power_improvement_heilbronn_triangle_lower_bound/theorem_1_1|openai_2026_power_improvement_heilbronn_triangle_lower_bound / theorem_1_1]]

<!-- END problem library links -->
