---
name: problems/set_systems/E1178
title: Problem 1178
desc: |
  Determines the least number of vertices d such that forbidding all r-uniform
  hypergraphs with d vertices and e edges forces subquadratically many edges.
tags:
- Graph theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1178

[[problems/set_systems/_index|..]]

[[problems/set_systems/E1178/claims/_index|claims/]]: The 2 claim pages of Problem 1178, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $r\geq 3$ let $d_r(e)$ be the minimal $d$ such that

$$
\mathrm{ex}_r(n,\mathcal{F})=o(n^2),
$$

where $\mathcal{F}$ is the family of $r$-uniform hypergraphs on $d$ vertices
with $e$ edges.

Prove that

$$
d_r(e)=(r-2)e+3
$$

for all $r,e\geq 3$.

**Status.** Open. The site labels the problem OPEN (page last edited 26
January 2026). Two accepted partial claims settle the case $e=3$ for every
$r\ge3$:
[[problems/set_systems/E1178/claims/1986_12_01_erdos_frankl_rodl|Erdős, Frankl and Rödl's theorem]]
and
[[problems/set_systems/E1178/claims/2004_12_01_sarkozy_selkow|Sárközy and Selkow's bound]],
each with the Brown–Erdős–Sós lower bound. The other results the site credits
have no claim page here, for these reasons:

- Ruzsa and Szemerédi's $d_3(3)=6$ [RuSz78] appeared in a proceedings volume,
  lies inside Erdős, Frankl and Rödl's theorem, and has its accepted claim
  page on [[problems/set_systems/E0716/_index|Problem 716]].
- Brown, Erdős and Sós's lower bound $d_r(e)\ge(r-2)e+3$ [BES73] appeared in
  a proceedings volume and is one-sided, so it settles no instance alone; it
  is the lower half both claim pages use.
- Solymosi and Solymosi's $d_3(10)\le14$ [SoSo17] and Conlon, Gishboliner,
  Levanzov and Shapira's $d_3(e)\le e+O(\log e/\log\log e)$ [CGLS23] are
  upper bounds above the conjectured value and settle no instance.

**Source.** [erdosproblems.com/1178](https://www.erdosproblems.com/1178),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1178,
https://www.erdosproblems.com/1178.

**References.**

- [BES73] Brown, W. G. and Erdős, P. and Sós, V. T., Some extremal problems on
  $r$-graphs. (1973), 53-63.
- [CGLS23] Conlon, David and Gishboliner, Lior and Levanzov, Yevgeny and
  Shapira, Asaf, A new bound for the Brown-Erd\H os-Sós problem. J. Combin.
  Theory Ser. B 158 (2023), 1-35.
- [EFR86] Erdős, P. and Frankl, P. and Rödl, V., The asymptotic number of graphs
  not containing a fixed subgraph and a problem for hypergraphs having no
  exponent. Graphs Combin. (1986), 113-121.
- [Er75b] Erdős, Paul, Problems and results in combinatorial number theory.
  Journées Arithmétiques de Bordeaux (Conf., Univ. Bordeaux, Bordeaux, 1974)
  (1975), 295-310.
- [Er81] Erdős, P.,
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|On
  the combinatorial problems which I would most like to see solved]].
  Combinatorica (1981), 25-42.
- [RuSz78] Ruzsa, I. Z. and Szemerédi, E., Triple systems with no six points
  carrying three triangles. Combinatorics (Proc. Fifth Hungarian Colloq.,
  Keszthely, 1976), Vol. II (1978), 939-945.
- [SaSe05] Sárközy, Gábor N. and Selkow, Stanley, An extension of the
  Ruzsa-Szemerédi theorem. Combinatorica (2005), 77-84.
- [SoSo17] Solymosi, David and Solymosi, Jozsef, Small cores in 3-uniform
  hypergraphs. J. Combin. Theory Ser. B (2017), 897-910.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1178.lean).

## Current assessment

The case $e=3$ is settled for every $r\ge3$ by the two accepted partial claims
named under Status, each combined with the Brown–Erdős–Sós lower bound; every
case $e\ge4$ is open. The upper bounds the site credits for those cases are
Sárközy and Selkow's $(r-2)e+2+\lfloor\log_2e\rfloor$ for all $r$, and for $r=3$
Solymosi and Solymosi's $d_3(10)\le14$ and Conlon, Gishboliner, Levanzov and
Shapira's $e+O(\log e/\log\log e)$. Search scope: the site's problem page and
the references it lists; no wider literature search is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1975_problems_results_combinatorial_number_theory/_index|erdos_1975_problems_results_combinatorial_number_theory]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|alon_2006_extremal_hypergraph_problem_brown_erdos_sos]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1|alon_2006_extremal_hypergraph_problem_brown_erdos_sos / conjecture_1]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_2|alon_2006_extremal_hypergraph_problem_brown_erdos_sos / proposition_5_2]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|alon_2006_extremal_hypergraph_problem_brown_erdos_sos / theorem_1]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|brown_1973_extremal_problems_graphs]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/question_p58|brown_1973_extremal_problems_graphs / question_p58]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|brown_1973_extremal_problems_graphs / theorem_section_4]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|erdos_1986_asymptotic_number_graphs_not_containing_fixed]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/problem_6_2|erdos_1986_asymptotic_number_graphs_not_containing_fixed / problem_6_2]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/proposition_6_3|erdos_1986_asymptotic_number_graphs_not_containing_fixed / proposition_6_3]]
- [[../library/extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_7|erdos_1986_asymptotic_number_graphs_not_containing_fixed / theorem_1_7]]
- [[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|janzer_2025_power_saving_brown_erdos_sos_problem]]
- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic]]
- [[../library/ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/question_p273|burr_1989_maximal_anti_ramsey_graphs_strong_chromatic / question_p273]]
- [[../library/set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/_index|conlon_2023_new_bound_brown_erdos_sos_problem]]
- [[../library/set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/conjecture_1_1|conlon_2023_new_bound_brown_erdos_sos_problem / conjecture_1_1]]
- [[../library/set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/corollary_2|conlon_2023_new_bound_brown_erdos_sos_problem / corollary_2]]
- [[../library/set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/proposition_1_2|conlon_2023_new_bound_brown_erdos_sos_problem / proposition_1_2]]
- [[../library/set_systems/conlon_2023_new_bound_brown_erdos_sos_problem/theorem_1|conlon_2023_new_bound_brown_erdos_sos_problem / theorem_1]]
- [[../library/set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|solymosi_2017_small_cores_3_uniform_hypergraphs]]
- [[../library/set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/conjecture_p5|solymosi_2017_small_cores_3_uniform_hypergraphs / conjecture_p5]]
- [[../library/set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|solymosi_2017_small_cores_3_uniform_hypergraphs / theorem_1_3]]
- [[../library/set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_4|solymosi_2017_small_cores_3_uniform_hypergraphs / theorem_3_4]]
- [[../library/set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_6|solymosi_2017_small_cores_3_uniform_hypergraphs / theorem_3_6]]

<!-- END problem library links -->
