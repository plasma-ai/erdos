---
name: problems/ramsey_theory/E0183
title: Problem 183
desc: |
  Determines the limit of the k-th root of the least order forcing a
  monochromatic triangle in every k-coloring of a complete graph.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 183

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0183/claims/_index|claims/]]: The 1 claim page of Problem 183, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R(3;k)$ be the minimal $n$ such that if the edges of $K_n$
are coloured with $k$ colours then there must exist a monochromatic triangle.
Determine

$$
\lim_{k\to \infty}R(3;k)^{1/k}.
$$

**Status.** Solved: the limit is $+\infty$. The site labels the problem
SOLVED (LEAN), with commentary crediting the proof to an internal model at
OpenAI in the form $R(3;k)\ge k^{(1/3-o(1))k}$ for all $k\ge2$ (page last
edited 1 September 2026), and hosts Rob Morris's
seven-page exposition of the construction under its proof expositions. The
source is OpenAI's August 6, 2026 version of
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|Chapter 9, Theorem 1.1]].
The accompanying upstream Lean file is linked at a pinned revision; it was
not built or independently audited in this repository. The claim page
[[problems/ramsey_theory/E0183/claims/2026_08_01_openai|OpenAI 2026]]
records the theorem and its postings as an accepted claim: the acceptance
evidence is the credit of the site's curator, T. F. Bloom, and Morris's
signed exposition; the report is not refereed, and this project's review of
its own reconstruction
(under Current assessment) is not counted as acceptance. The frontmatter
standing derives from that page.

**Source.** [erdosproblems.com/183](https://www.erdosproblems.com/183), accessed
2026-09-04 and 2026-10-07: the problem page, its discussion thread (six
comments, none an objection) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #183, https://www.erdosproblems.com/183.

**References.**

- [Wa97] Wan, Honghui, Upper bounds for Ramsey numbers $R(3,3,\cdots,3)$ and
  Schur numbers. J. Graph Theory 26 (1997), no. 3, 119--122, DOI
  `10.1002/(SICI)1097-0118(199711)26:3<119::AID-JGT1>3.0.CO;2-U` (received
  9 November 1990, revised 15 June 1993, per p. 119). Theorem 2.4, p. 121: $R(3;k)\le k!(e-e^{-1}+3)/2+1$ for $k\ge4$, from
  Folkman's $R(3;4)\le65$ through a parity refinement of the
  Greenwood–Gleason recursion. A historical factorial upper bound,
  superseded by [XXC02] as given in Eliahou's Corollary 2 (see Known
  Results); it does not bear on the limit. Library home:
  [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/_index|wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers]]
  and its
  [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|theorem_2_4]]
  page.
- [Wh73] Whitehead, Jr., Earl Glen, The Ramsey number $N(3,\,3,\,3,\,3;\,2)$.
  Discrete Math. 4 (1973), no. 4, 389--396, DOI 10.1016/0012-365X(73)90174-X
  (Crossref record accessed). The site's text prints no volume.
- [XXC02] Xu, Xiao Dong and Xie, Zheng and Chen, Zhi, Upper bounds for Ramsey
  numbers $R_n(3)$ and Schur numbers (in Chinese). Math. Econ. 19 (2002),
  no. 1, 81--84 (volume and issue from the bibliography of Radziszowski's
  *Small Ramsey numbers*, Electron. J. Combin. DS1.18, revision of 24 April
  2026; no Crossref record). The site's text prints no volume.
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221--254. A site key. Its item 20 of Part I (printed pp.
  232--233) states Schur's theorem and the conjecture that the Schur numbers
  $f(n)$ satisfy $f(n)<c^n$ and $f(n)^{1/n}\to C$, the question in its
  Schur-number form (read literally, Erdős's $f(n)$ is $S(n)+2\le R(3;n)$, where
  $S(n)$, the largest $N$ for which $\{1,\ldots,N\}$ has an $n$-coloring with no
  monochromatic solution of $x+y=z$, is at most $R(3;n)-2$); the paper states
  neither $R(3;k)$ nor a prize. The site's commentary records that Erdős offered
  a prize for showing the limit finite, the opposite of the answer. Library
  home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [El20] Eliahou, S., An adaptive upper bound on the Ramsey numbers
  $R(3,\ldots,3)$. Integers 20 (2020), Paper A54, 7 pp. A site key, cited
  for more on the upper bound: its introduction surveys the upper bounds on
  $R(3;k)$, and its Corollary 2 (p. 4) is the proof of the
  $k!(e-1/6)+1$ bound of [XXC02] from $R(3;4)\le62$. Library home:
  [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/_index|eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3]]
  and its
  [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|corollary_2]]
  page.
- [He77] Heinrich, K., Proper colourings of $K_{15}$. J. Austral. Math. Soc.
  24 (Series A) (1977), 465--495, DOI 10.1017/S1446788700020838. Not a site
  reference; the classification of the good $3$-colorings of $K_{15}$ that
  the computational proof of the finite bound $R_4(3)\le62$ consumes (see
  Known Results). Theorem 2, printed p. 485; the proofs read for structure
  only. Library home:
  [[../library/ramsey_theory/heinrich_1977_proper_colourings_k_15/_index|heinrich_1977_proper_colourings_k_15]]
  and its
  [[../library/ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|theorem_2]]
  page.
- [KaSt68] Kalbfleisch, J. G. and Stanton, R. G., On the maximal
  triangle-free edge-chromatic graphs in three colors. J. Combinatorial
  Theory 5 (1968), 9--20, DOI 10.1016/S0021-9800(68)80024-9. Not a site
  reference; the classification of the good $3$-colorings of $K_{16}$, the
  two seeds of every stage of the computational proof of $R_4(3)\le62$ and
  the classification [He77] assumes (see Known Results). The Theorem,
  printed p. 19, with the incidence matrices of Tables 2(a) and 2(b),
  p. 16; the proofs read for structure only.
  Library home:
  [[../library/ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/_index|kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors]]
  (filed from the publisher's open archive) and its
  [[../library/ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|theorem_p19]]
  page.
- [LaMa88] Laywine, C. and Mayberry, J. P., A simple construction giving
  the two non-isomorphic triangle-free 3-colored $K_{16}$'s. J. Combin.
  Theory Ser. B 45 (1988), 120--124, DOI 10.1016/0095-8956(88)90062-7. Not
  a site reference; the construction of both good $3$-colorings of $K_{16}$
  from four tricolored tetrahedra that the computational proof of
  $R_4(3)\le62$ cites in place of an edge table for its two seeds (see
  Known Results). The Lemma, printed p. 122, and the Theorem with the
  identification of the two classes, printed p. 123; the two proofs, a
  paragraph each, read in full. Library home:
  [[../library/ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/_index|laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16]]
  (filed from the publisher's open archive) and its
  [[../library/ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123|theorem_p123]]
  page.

**Formalization.** The upstream statements are linked at a pinned revision;
no build, axiom check or independent statement-fidelity review was performed
in this repository.
The formal-conjectures file
[`ErdosProblems/183.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/183.lean),
first added on 7 August 2026, states `erdos_183` and
`erdos_183.variants.explicit_lower_bound` under `category research solved`,
with proof `sorry` and `formal_proof` attributes pointing at the ten-proofs
file described below. See “Formalization and assessment limits” below for
the exact source and scope.

## Current assessment

The complete Chapter 9 lower-bound route is reconstructed in the library.

All five reconstructed proofs have passed a fresh independent whole-proof
review and distinct report grading, including their composition and the full
root-limit consequence. The
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|lower-route review]]
identifies the report version, exact native subjects, mathematical checks,
and acceptance limits. They include every essential deduction in this
lower-bound route.
The earlier hat-guessing ingredients are reproved directly, so no unproved
external theorem is required. Historical lower-bound sources remain outside
this accepted lower-route scope; their earlier compilation obligations are
unchanged. The separate elementary implication giving the refined factorial
upper bound has
independently reviewed premise-relative proof coverage, recorded in the
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_review|upper-route review]].
Its finite computational premise remains claims-checked only.
Within that finite route, the
[[../library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_3_2|analytic attaching-set reduction]]
has a complete reconstruction and independently reviewed proof
coverage, including its degree lemma and elementary Ramsey bounds.
The later structural and computational exclusions are separate
obligations; this reduction changes no catalog status or formal standing.

**Search scope:** the report (its relevant chapter in full), its
first-party announcement, the pinned formalization sources and the
identified matrix/cover predecessor. The catalog page's last edit is dated 1 September 2026, so the
formulation above, taken on 2026-09-04, is unchanged. This bounded search
does not assert a comprehensive literature search or an independent
community-acceptance review.

The lower-route review examined this page as it stood on 2026-09-09, and the
upper-route review and grade as it stood on 2026-09-10. Since then the
References, the Status field and the Known Results sentences that cite
[He77], [KaSt68], [LaMa88] and [Wa97] at statement depth were added or
rewritten; the statement, the lower-bound route and its reviewed proofs
were not changed.

## Progress

OpenAI's
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|technical report]]
gives an absolute constant $c>0$ such that, for every integer $k\geq2$,

$$
R(3;k)\geq\left(\frac{ck^{1/3}}{\log k}\right)^k.
$$

The logarithm is natural, and coloring by $k$ colors does not require
using every color. Since $k^{1/3}/\log k$ tends to infinity, this bound
determines the requested limit. No upper bound or general limit-existence
theorem is needed for this deduction.

The report was
[announced by OpenAI on August 1, 2026](https://openai.com/index/ten-advances-in-mathematics/).
Its author is OpenAI; the announcement attributes the arguments to an
internal model and manuscript preparation to humans working with that
model. This is a source-supported solution, distinct from a claim of
journal refereeing. The review of the library's reconstruction of the
lower-bound route is recorded separately above.

## Known Results

[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1|Lemma 2.1]]
constructs a saturated matrix, and
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|Lemma 2.2]]
turns it into a fixed two-sided coordinate cover.
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|Lemma 2.3]]
supplies many separated palettes of omitted colors.
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|Proposition 3.1]]
uses those ingredients to color recursively while excluding monochromatic
triangles and retaining proper vertex labels in every color graph.
Theorem 1.1 combines the palette counts, controls the ceiling jumps and
extends the bound to every $k\geq2$.

For quantitative context, a separate
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|compilation-supplied upper route]]
derives $R(3;k)\leq(e-1/6)k!+1$ for every integer $k\geq4$ from
[[../library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Fettes–Kramer–Radziszowski, Theorem 5.6]],
the published finite bound $R(3;4)\leq62$. The finite theorem was checked
at statement depth only; its computational proof is not locally reviewed.
One classification that proof consumes, that every good $3$-coloring of
$K_{15}$ is one of the two obtained from the good $3$-colorings of
$K_{16}$, is [He77]'s, recorded at statement depth on
[[../library/ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|Heinrich, Theorem 2]];
the classification of $K_{16}$ it rests on, that there are exactly two
good $3$-colorings of $K_{16}$ up to renaming vertices and permuting
colors, the two seeds of every stage of that proof, is [KaSt68]'s,
recorded at statement depth on
[[../library/ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|Kalbfleisch and Stanton, Theorem]],
which also transcribes the two seeds' incidence matrices from its
Tables 2(a) and 2(b). The construction of both seeds that the same proof
cites in place of an edge table, four tricolored tetrahedra properly joined
into a super-TCT, the untwisted seed with an even and the twisted seed with
an odd number of positive joinings, is [LaMa88]'s, recorded at
statement depth on
[[../library/ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123|Laywine and Mayberry, Theorem]];
the completeness of the seed list remains [KaSt68]'s.
This elementary upper implication has independently reviewed
premise-relative proof coverage only. It does not change the accepted
lower route, the solved status or any verification tier, and does not
revalidate current-record wording.

## Formalization and assessment limits

The upstream
[MulticolorTriangleRamsey.lean](https://github.com/openai/ten-proofs/blob/94bc0feb6a9ff12c7d31d6de640a725c9d43d2b6/MulticolorTriangleRamsey.lean#L2999-L3051)
at the linked commit contains
erdos_183 for the divergent root limit and erdos_problem_183_explicit
for that limit together with the all-$k\geq2$ lower bound using
$c=1/(6e^{38})$. This repository examined only its Ramsey definitions and
endpoint statements. The full proof and dependency closure were not audited,
and no Lean build, axiom check or independent statement-fidelity review was
performed in this repository.
The
[[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|source digest]]
records the exact toolchain, dependency pin and upstream verification reports.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|ageron_2021_new_lower_bounds_schur_weak_schur]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|ageron_2021_new_lower_bounds_schur_weak_schur / corollary_2_9]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|ageron_2021_new_lower_bounds_schur_weak_schur / inequality_6]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_2_3|ageron_2021_new_lower_bounds_schur_weak_schur / theorem_2_3]]
- [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/_index|eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3]]
- [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3 / corollary_2]]
- [[../library/ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/_index|exoo_1994_lower_bound_schur_numbers_multicolor_ramsey]]
- [[../library/ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/lower_bound_p2|exoo_1994_lower_bound_schur_numbers_multicolor_ramsey / lower_bound_p2]]
- [[../library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/_index|fettes_kramer_radziszowski_2004_upper_bound_62]]
- [[../library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/section_5_pipeline|fettes_kramer_radziszowski_2004_upper_bound_62 / section_5_pipeline]]
- [[../library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_3_2|fettes_kramer_radziszowski_2004_upper_bound_62 / theorem_3_2]]
- [[../library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|fettes_kramer_radziszowski_2004_upper_bound_62 / theorem_5_6]]
- [[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/_index|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds]]
- [[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/constructions_p6|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds / constructions_p6]]
- [[../library/ramsey_theory/heinrich_1977_proper_colourings_k_15/_index|heinrich_1977_proper_colourings_k_15]]
- [[../library/ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_1|heinrich_1977_proper_colourings_k_15 / theorem_1]]
- [[../library/ramsey_theory/heinrich_1977_proper_colourings_k_15/theorem_2|heinrich_1977_proper_colourings_k_15 / theorem_2]]
- [[../library/ramsey_theory/heule_2017_schur_number_five/_index|heule_2017_schur_number_five]]
- [[../library/ramsey_theory/heule_2017_schur_number_five/main_result|heule_2017_schur_number_five / main_result]]
- [[../library/ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/_index|kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors]]
- [[../library/ramsey_theory/kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors/theorem_p19|kalbfleisch_stanton_1968_maximal_triangle_free_edge_chromatic_graphs_three_colors / theorem_p19]]
- [[../library/ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/_index|laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16]]
- [[../library/ramsey_theory/laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16/theorem_p123|laywine_mayberry_1988_simple_construction_two_non_isomorphic_triangle_free_3_colored_k_16 / theorem_p123]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/_index]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/factorial_upper_bound]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/lemma_2_1]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/lemma_2_2]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/lemma_2_3]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/proposition_3_1]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_9/theorem_1_1]]
- [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/_index|wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers]]
- [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers / theorem_2_4]]

<!-- END problem library links -->
