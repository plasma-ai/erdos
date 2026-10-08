---
name: problems/extremal_graph_theory/E0571
title: Problem 571
desc: |
  Every rational exponent in [1,2) is realized by the Turán number of a
  finite bipartite graph; records the 2026 proof, accepted on Lean built
  here, and its exposition qualifications.
tags:
- Graph theory
- Turán numbers
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 571

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0571/claims/_index|claims/]]: The 9 claim pages of Problem 571, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Show that for any rational $\alpha \in [1,2)$ there exists a
bipartite graph $G$ such that

$$
\mathrm{ex}(n;G)\asymp n^{\alpha}.
$$

**Formulation.** Here $\operatorname{ex}(n;G)$ is the maximum edge count of a
simple graph on $n$ vertices containing no subgraph isomorphic to $G$. The
notation $\asymp$ means two positive constant bounds for all sufficiently
large $n$; the graph and constants may depend on $\alpha$.

**Status.** Proved. The site labels the problem proved and formalized,
crediting GPT-6 Astra, and its curator submitted proof claim 243; the corpus
accepts the result on the
[[problems/extremal_graph_theory/E0571/claims/2026_09_03_adamczewski|claim page]]
on formalized evidence: the pinned Lean development was built here, its
axioms found to be the three standard ones, its compared declaration matched
to the comparator challenge and its statement audited against the Statement
above, so the problem stands solved and proved. The site's acceptance comes
from the curator who submitted the entry and co-wrote the publication, so it
is not an independent review, and nothing is refereed; the formal evidence
and the preliminary exposition are distinguished on the claim page and
below. The eight
earlier single-graph exponent families the site lists are partial claims,
one page each under `claims/` (seven accepted on their refereed venues, the
2026 preprint claimed); none settles the problem.

**Source.** T. F. Bloom, Erdős Problem #571,
[https://www.erdosproblems.com/571](https://www.erdosproblems.com/571),
accessed 2026-09-05, with its discussion and proof-claims page.

**References.** The site attributes the question to
[Er74c, p. 78], [Er75], [Er78, p. 30], [Er81], [ErSi84] and [Er91].
Their bibliography is below; the five sources with library cards are
linked from their entries.

**Formalization.** The pinned
[public solution](https://github.com/tadamcz/erdos571/blob/661cc1d842c54661f55046d27abef531d0583b1e/Erdos571/Resolutions/Erdos571_325usd_42h.lean)
proves `Erdos571.erdos_571`: for every rational $1\le\alpha<2$, there exist
$q\in\mathbb N$ and a bipartite simple graph on `Fin q` with extremal number
`IsTheta atTop` to the real power $n^\alpha$. The benchmark statement was
reviewed by Bloom according to the source metadata. `Challenge.lean` is the
statement-only comparison file; `Solution.lean` imports the completed proof
module. The
[public CI run](https://github.com/tadamcz/erdos571/actions/runs/33813861126) on
the pinned commit reported successful build and Comparator jobs on 2026-09-03.
Its exact target is the compared declaration, it permits the three standard
axioms, and it enables NanoDa. This corpus built the repository at the pinned
commit (Lean and Mathlib `v4.28.0`): the axioms of `Erdos571.erdos_571` are
exactly `propext`, `Classical.choice` and `Quot.sound`, the declaration's
fingerprint equals the challenge's, and its statement was audited clause by
clause against the Statement above, as the claim page records. The
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/_index|source record]]
gives the precise provenance and limits. The file
[`ErdosProblems/571.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/571.lean)
of formal-conjectures, at the pinned commit, states `erdos_571` (for every
rational $1\le\alpha<2$ there are $q$ and a bipartite graph on `Fin q` whose
extremal number is `IsTheta atTop` to $n^\alpha$) under
`category research solved`, with proof `sorry`; the file was added on 7
September 2026 and its `formal_proof` attribute, added on 18 September 2026,
points to a file in the Jayyhk/erdos-lean repository that is a copy of the
claimant's resolution module above, with the same header, in 10,323 lines
against the module's 10,390: it lacks two unused lemmas of the module
(`SubdivisionPowers.edge_inr` and `ChainCounting.endpoints_notMem_interior`) and
47 blank lines, opens `namespace Erdos571` at its head, and appends a
`#print axioms` check. That copy is linked from the claim page as a further
posting of the claimant's formalization and is not an independent proof; the
formal-conjectures entry syncs the site's status and is not acceptance evidence.

## Current assessment

The site labels the problem proved and formalized; its curator, T. F. Bloom,
submitted
[proof claim 243](https://www.erdosproblems.com/forum/thread/571/proof-claims#proof-claim-243),
qualifying the preliminary informal reading, and co-wrote the FrontierMath Erdős
paper, so the site's acceptance is not an independent review of the claim. The
exact full statement is
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|Theorem 1.1]],
whose complete reconstruction uses the public proof module as well as the
seven-page exposition. The acceptance rests on the formalized evidence the claim
page records, the pinned repository built here with its axioms, fingerprint and
statement checked; neither that nor the preliminary exposition is independent
refereeing.

The primary literature check included arXiv version records, the public proof
repository, and Jiang–Longbrake–Yepremyan's July 2026 preprint. It found no
replacement proof or correction in that bounded search. This does not establish
exhaustive priority or publication acceptance. The related
[[problems/extremal_graph_theory/E0713/_index|#713]] asks for asymptotic
formulas and rationality for every bipartite forbidden graph; its stronger
universal and leading-constant questions are not resolved by the existential
two-sided bound here.

## Progress

The public 2026 proof constructs balanced rooted models for every pair
$0<a\le b$. A finite-field polynomial construction gives a matching lower
bound for a suitable rooted power. Suspension and the replacement of edges
by paths with two additional hubs preserve the upper bounds and change
the model parameters by

$$
(a,b)\longmapsto\bigl(a+kb,\ a+(k+1)b\bigr),\qquad k\ge0.
$$

The case $k=0$ uses suspension with a hub-hub edge; positive $k$ uses
the separate path operation. Integer division and induction reach every
positive pair $a\le b$. Taking $a/b=2-\alpha$ and choosing one rooted
power gives the desired single graph. The construction and every
essential supporting deduction are linked from the
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/_index|source digest]].

The source credits a prerelease GPT-6 Astra proof in the FrontierMath
Erdős benchmark. Tom Adamczewski maintains the public package; the PDF is
unsigned preliminary prose that GPT generated from the formal proof at the
curator's request. The pinned repository metadata and Appendix B.5 of the
FrontierMath paper (September 2026) describe the exposition and its relation
to earlier work as needing expert study. This attribution does not certify
priority for the individual mathematical ideas.

Bukh–Conlon had proved the analog for a finite forbidden family, and
many later papers had realized particular single-graph exponent ranges.
Their random-polynomial and rooted-balance framework is also used here;
Kang–Kim–Liu explicitly recorded its general rooted-graph lower bound.
The 2026 proof's upper-bound closure handles arbitrary replacement lengths
with hubs. It does not assert the general subdivision conjecture or the
upper-bound conjecture for every balanced rooted tree. See the
[[../library/extremal_graph_theory/adamczewski_2026_erdos571/historical_methods|historical statements and method comparison]]
for the primary texts and remaining proof coverage.

## Known Results

The first row is the full resolution. The other rows record earlier
progress; the ranges use positive integer parameters and concern
$\alpha\in[1,2)$. Historical proof pointers and statements are in the linked
sources, not claims of complete proof coverage of each older paper.

| Result | Exponents or conclusion | Source and proof scope |
| --- | --- | --- |
| Public 2026 resolution | Every rational $\alpha\in[1,2)$ for one finite bipartite graph | [[../library/extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|Theorem 1.1]], complete reconstructed chain |
| Finite-family analog | Every rational $1<\alpha<2$ for a finite forbidden family | [[../library/extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|Bukh–Conlon]], Theorem 1.1; historical sketch |
| [CJL21] | $3/2-1/(2s)$ for $s\ge2$ | [[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|Conlon–Janzer–Lee]]; site's range and source pointer |
| [JiQi20] | $4/3-1/(3s)$ and $5/4-1/(4s)$ for $s\ge2$ | [[../library/extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/_index|Jiang–Qiu]]; site's ranges and source pointer |
| [JJM20] | $2-a/b$ when $\lfloor b/a\rfloor^3\le a\le b/(\lfloor b/a\rfloor+1)+1$ | [[../library/extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/_index|Jiang–Jiang–Ma]]; site's range and source pointer |
| [KKL21] | $2-a/b$ when $b>a$ and $b\equiv\pm1\pmod a$ | [[../library/extremal_graph_theory/kang_2021_rational_turan_exponents_conjecture/_index|Kang–Kim–Liu]], Theorem 1.4 |
| [JiQi23] | $1+a/b$ when $b>a^2$ | [[../library/extremal_graph_theory/jiang_2023_many_turan_exponents_via_subdivisions/_index|Jiang–Qiu]], Theorem 1.3 |
| [JMY22] | $2-2/(2b+1)$ for $b\ge2$, and $7/5$ | [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/_index|Jiang–Ma–Yepremyan]]; site's ranges and source pointer |
| [CoJa22] | $2-a/b$ when $b\ge\max(a,(a-1)^2)$ | [[../library/extremal_graph_theory/conlon_2022_rational_exponents_near_two/_index|Conlon–Janzer]], Theorem 1.2 (arXiv v2) |
| [JLY26] | $3/2-(a+1)/(2a(b+1))$ for $b\ge2$, $a\ge2b+3$ | [Jiang–Longbrake–Yepremyan](https://arxiv.org/abs/2607.19607), Theorem 1.7 and its quoted matching lower bound; statement and proof pointer |

Each of the eight earlier rows is a partial claim with its own page:
[[problems/extremal_graph_theory/E0571/claims/2019_03_25_conlon_janzer_lee|CJL21]],
[[problems/extremal_graph_theory/E0571/claims/2019_05_22_jiang_qiu|JiQi20]],
[[problems/extremal_graph_theory/E0571/claims/2020_07_06_jiang_jiang_ma|JJM20]],
[[problems/extremal_graph_theory/E0571/claims/2018_11_16_kang_kim_liu|KKL21]],
[[problems/extremal_graph_theory/E0571/claims/2019_08_06_jiang_qiu|JiQi23]],
[[problems/extremal_graph_theory/E0571/claims/2018_06_07_jiang_ma_yepremyan|JMY22]],
[[problems/extremal_graph_theory/E0571/claims/2022_03_07_conlon_janzer|CoJa22]]
(accepted on their refereed venues) and
[[problems/extremal_graph_theory/E0571/claims/2026_07_21_jiang_longbrake_yepremyan|JLY26]]
(claimed, a preprint). The finite-family analog settles no instance and has
no page.

## Detailed references

- [Er74c] P. Erdős, *Extremal problems on graphs and hypergraphs* (1974),
  75–84; the site points to p. 78. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]].
- [Er75] P. Erdős, *Some recent progress on extremal problems in graph
  theory*, Congressus Numerantium (1975), 3–14. Library home:
  [[../library/extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|erdos_1975_recent_progress_extremal_problems_graph_theory]].
- [Er78] P. Erdős, *Problems and results in combinatorial analysis and
  combinatorial number theory*, Proceedings of the Ninth Southeastern
  Conference on Combinatorics, Graph Theory, and Computing, Boca Raton
  (1978), 29–40; the site points to p. 30. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [Er81] P. Erdős, *On the combinatorial problems which I would most like
  to see solved*, Combinatorica (1981), 25–42, Part III, item 2. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [ErSi84] P. Erdős and M. Simonovits, *Cube-supersaturated graphs and
  related problems*, Progress in Graph Theory, Waterloo 1982 (1984),
  203–218. Library home:
  [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|erdos_1984_cube_supersaturated_graphs_related_problems]].
- [Er91] P. Erdős, *Problems and results in combinatorial analysis and
  combinatorial number theory*, Graph Theory, Combinatorics, and
  Applications, Vol. 1, Kalamazoo 1988 (1991), 397–406.
- [BuCo18] B. Bukh and D. Conlon, *Rational exponents in extremal graph
  theory*, JEMS 20 (2018), 1747–1757.
- [CJL21] D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
  subdivisions*, Combinatorica 41 (2021), 465–494.
- [CoJa22] D. Conlon and O. Janzer, *Rational exponents near two*,
  Advances in Combinatorics (2022), Paper 9, 10 pp.
- [JJM20] T. Jiang, Z. Jiang and J. Ma, *Negligible obstructions and Turán
  exponents*, arXiv:2007.02975 (2020); Ann. Appl. Math. 38 (2022), no. 3,
  356–384.
- [JMY22] T. Jiang, J. Ma and L. Yepremyan, *On Turán exponents of
  bipartite graphs*, CPC (2022), 333–344.
- [JiQi20] T. Jiang and Y. Qiu, *Turán numbers of bipartite subdivisions*,
  SIAM Journal on Discrete Mathematics (2020), 556–570.
- [JiQi23] T. Jiang and Y. Qiu, *Many Turán exponents via subdivisions*,
  CPC 32 (2023), 134–150.
- [KKL21] D. Y. Kang, J. Kim and H. Liu, *On the rational Turán exponents
  conjecture*, JCTB 148 (2021), 149–172 (the volume as the publisher's
  record gives it).
- [JLY26] T. Jiang, S. Longbrake and L. Yepremyan, *Rational exponents near
  $3/2$*, arXiv:2607.19607v1 (2026), Theorem 1.7. Library home:
  [[../library/extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/_index|arXiv:2607.19607v1, the version read]].
- [AB26] T. Adamczewski and T. F. Bloom,
  [*FrontierMath Erdős*](https://epoch.ai/files/frontiermath-erdos.pdf)
  (September 2026; [arXiv:2609.25050](https://arxiv.org/abs/2609.25050), v1
  6 September 2026), Appendix B.5, Theorem 5; public proof and unsigned
  exposition identified in the
  [[../library/extremal_graph_theory/adamczewski_2026_erdos571/_index|source record]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/_index|adamczewski_2026_erdos571]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/base_model|adamczewski_2026_erdos571 / base_model]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/finite_coefficient_obstruction|adamczewski_2026_erdos571 / finite_coefficient_obstruction]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/finite_selection|adamczewski_2026_erdos571 / finite_selection]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/generic_rooted_fibers|adamczewski_2026_erdos571 / generic_rooted_fibers]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/good_paths|adamczewski_2026_erdos571 / good_paths]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/heavy_common_neighborhood|adamczewski_2026_erdos571 / heavy_common_neighborhood]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_assembly|adamczewski_2026_erdos571 / heavy_path_assembly]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/heavy_path_pruning|adamczewski_2026_erdos571 / heavy_path_pruning]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/historical_methods|adamczewski_2026_erdos571 / historical_methods]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/hub_path_operations|adamczewski_2026_erdos571 / hub_path_operations]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/lemma_5_1|adamczewski_2026_erdos571 / lemma_5_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/light_path_count|adamczewski_2026_erdos571 / light_path_count]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/polynomial_compactness|adamczewski_2026_erdos571 / polynomial_compactness]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/polynomial_interpolation|adamczewski_2026_erdos571 / polynomial_interpolation]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_1|adamczewski_2026_erdos571 / proposition_2_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_2|adamczewski_2026_erdos571 / proposition_2_2]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1|adamczewski_2026_erdos571 / proposition_4_1]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2|adamczewski_2026_erdos571 / proposition_4_2]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/regularization|adamczewski_2026_erdos571 / regularization]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs|adamczewski_2026_erdos571 / rooted_graphs]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/rooted_union_balance|adamczewski_2026_erdos571 / rooted_union_balance]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/suffix_fans|adamczewski_2026_erdos571 / suffix_fans]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/suspension_upper_bound|adamczewski_2026_erdos571 / suspension_upper_bound]]
- [[../library/extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|adamczewski_2026_erdos571 / theorem_1_1]]
- [[../library/extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|bukh_2018_rational_exponents_extremal_graph_theory]]
- [[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|conlon_2021_more_extremal_number_subdivisions]]
- [[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|conlon_2021_more_extremal_number_subdivisions / corollary_1_13]]
- [[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9|conlon_2021_more_extremal_number_subdivisions / corollary_1_9]]
- [[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_7_2|conlon_2021_more_extremal_number_subdivisions / corollary_7_2]]
- [[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|conlon_2021_more_extremal_number_subdivisions / theorem_1_12]]
- [[../library/extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|conlon_2021_more_extremal_number_subdivisions / theorem_1_8]]
- [[../library/extremal_graph_theory/conlon_2022_rational_exponents_near_two/_index|conlon_2022_rational_exponents_near_two]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|erdos_1967_recent_results_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/remark_p120|erdos_1967_recent_results_extremal_problems_graph_theory / remark_p120]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/_index|jiang_2020_negligible_obstructions_turan_exponents]]
- [[../library/extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/corollary_10|jiang_2020_negligible_obstructions_turan_exponents / corollary_10]]
- [[../library/extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/lemma_17|jiang_2020_negligible_obstructions_turan_exponents / lemma_17]]
- [[../library/extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/proposition_9|jiang_2020_negligible_obstructions_turan_exponents / proposition_9]]
- [[../library/extremal_graph_theory/jiang_2020_negligible_obstructions_turan_exponents/theorem_8|jiang_2020_negligible_obstructions_turan_exponents / theorem_8]]
- [[../library/extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/_index|jiang_2020_turan_numbers_bipartite_subdivisions]]
- [[../library/extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/proposition_4_1|jiang_2020_turan_numbers_bipartite_subdivisions / proposition_4_1]]
- [[../library/extremal_graph_theory/jiang_2020_turan_numbers_bipartite_subdivisions/theorem_1_2|jiang_2020_turan_numbers_bipartite_subdivisions / theorem_1_2]]
- [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/_index|jiang_2022_turan_exponents_bipartite_graphs]]
- [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_11|jiang_2022_turan_exponents_bipartite_graphs / theorem_1_11]]
- [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_2|jiang_2022_turan_exponents_bipartite_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_6|jiang_2022_turan_exponents_bipartite_graphs / theorem_1_6]]
- [[../library/extremal_graph_theory/jiang_2022_turan_exponents_bipartite_graphs/theorem_1_9|jiang_2022_turan_exponents_bipartite_graphs / theorem_1_9]]
- [[../library/extremal_graph_theory/jiang_2023_many_turan_exponents_via_subdivisions/_index|jiang_2023_many_turan_exponents_via_subdivisions]]
- [[../library/extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/_index|jiang_2026_rational_exponents_near_3_2]]
- [[../library/extremal_graph_theory/jiang_2026_rational_exponents_near_3_2/theorem_1_7|jiang_2026_rational_exponents_near_3_2 / theorem_1_7]]
- [[../library/extremal_graph_theory/kang_2021_rational_turan_exponents_conjecture/_index|kang_2021_rational_turan_exponents_conjecture]]

<!-- END problem library links -->
