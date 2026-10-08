---
name: problems/extremal_graph_theory/E0149
title: Problem 149
desc: |
  Asks whether the strong chromatic index of any graph, the least number of
  induced matchings partitioning its edges, is at most five quarters of the
  squared maximum degree; open, with the refereed record at 1.772 times it.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 149

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0149/claims/_index|claims/]]: The 4 claim pages of Problem 149, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The strong chromatic index of a graph $G$, denoted by
$\mathrm{sq}(G)$, is the minimum $k$ such that the edges of $G$ can be
partitioned into $k$ sets of 'strongly independent' edges, that is, such that
the subgraph of $G$ induced by each set is the union of vertex-disjoint edges.

Is it true that, for any graph $G$ with maximum degree $\Delta$,

$$
\mathrm{sq}(G)\leq\frac{5}{4}\Delta^2?
$$

**Formulation.** The site's wording as of 2026-09-19T06:45Z (page last edited 10
April 2026). Two edges are strongly independent when no edge is incident to
both, so a set of strongly independent edges is an induced matching and
$\mathrm{sq}(G)$ is the least number of induced matchings partitioning $E(G)$;
the sources write $\chi'_s(G)$, $\chi'_2(G)$ or $q^*(G)$ for it, and it equals
the chromatic number $\chi(L(G)^2)$ of the square of the line graph, two edges
being adjacent in $L(G)^2$ exactly when they are not strongly independent. The
question is for every graph and every $\Delta$. If true the bound is sharp for
even $\Delta$: the five-cycle with each vertex replaced by a stable set of
$\Delta/2$ vertices has $5\Delta^2/4$ edges, no two of them strongly
independent. Erdős's 1988 wording ("Is it then true that $G$ is the union of at
most $5n^2/4$ sets of strongly independent edges?", item 1, p. 81) and the 1989
statement of Faudree, Gyárfás, Schelp and Tuza ("$q^*(G)\le\frac54d^2$ when $G$
has maximum degree $d$") agree with the site's. Recorded below and not the
question: the odd-degree refinement, the clique form
$\omega(L(G)^2)\le\frac54\Delta^2$, the bipartite conjecture
$\mathrm{sq}(G)\le\Delta^2$, and the easier problem that more than
$\frac54\Delta^2$ edges force two strongly independent edges, which is proved.

**Status.** Open. No proof, disproof or proof claim for the statement was
found in the search whose scope the Current assessment records. The best
refereed upper bound is $\mathrm{sq}(G)\le1.772\Delta^2$ for every graph
with $\Delta$ at least some $\Delta_0$ (Hurley, de Joannis de Verclos and
Kang, Theorem 1.6, Advances in Combinatorics 2022), after Molloy and
Reed's $1.998\Delta^2$, Bruhn and Joos's $1.93\Delta^2$ and Bonamy, Perrett
and Postle's $1.835\Delta^2$, all for large $\Delta$;
a preprint of July 2026 (Davey, Hurley, de Joannis de Verclos, Kang and
Volec, Theorem 1.1) claims $1.73\Delta^2$ for large $\Delta$, unrefereed.
The statement is proved for $\Delta\le3$
($\mathrm{sq}(G)\le10$, Horák, He and Trotter 1993 and, independently,
Andersen 1992; see
[[problems/extremal_graph_theory/E0149/claims/1993_06_01_horak_he_trotter|their]]
[[problems/extremal_graph_theory/E0149/claims/1992_10_01_andersen|claim pages]]),
for $C_4$-free graphs of large $\Delta$ by Mahdian's bound
$(2+o(1))\Delta^2/\log\Delta$
([[problems/extremal_graph_theory/E0149/claims/2000_10_01_mahdian|claim page]]),
for graphs of large $\Delta$ without a fixed bipartite subgraph $H$ by Vu's
extension of that bound
([[problems/extremal_graph_theory/E0149/claims/2002_01_01_vu|claim page]]),
and for $\Delta=4$ the site records $21$ against the conjectured $20$ (Huang,
Santana and Yu 2018). The clique form stands at
$\omega(L(G)^2)\le\frac43\Delta^2$ (Faron and Postle, refereed), with a 2026
preprint at $\frac{2607}{1987}\Delta^2$, and reaches $\frac54\Delta^2$ for
triangle-free graphs. This is a bounded negative finding, not a certificate
of openness.

**Source.** [erdosproblems.com/149](https://www.erdosproblems.com/149),
accessed 2026-09-19 (06:45 UTC): the problem page (OPEN, with
the site's note that no finite computation can settle it; last edited 10
April 2026; source keys [92], [BPP22], [BrJo18], [CGTT90], [CKP20], [Er88],
[FGST89], [FaPo19], [HHT93], [HJK22], [HSY18], [MoRe97], [Sl16]; the
indicator that the statement is not formalized), its four-comment
discussion thread (14 September 2025 to
30 November 2025) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #149, https://www.erdosproblems.com/149, accessed 2026-09-19.

**References.**

- [Er88] Erdős, P., Problems and results in combinatorial analysis and graph
  theory. Discrete Math. 72 (1988), 81--92; Section 1, printed p. 81.
  Library home:
  [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]].
- [FGST89] Faudree, R. J., Gyárfás, A., Schelp, R. H. and Tuza, Zs., Induced
  matchings in bipartite graphs. Discrete Math. 78 (1989), no. 1--2, 83--87,
  doi:10.1016/0012-365X(89)90163-5 (received 2 December 1987); printed pp.
  83--84. Library home:
  [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|faudree_1989_induced_matchings_bipartite_graphs]];
  paged at
  [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|problem_p83]]
  and
  [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1|theorem_1]].
- [CGTT90] Chung, F. R. K., Gyárfás, A., Tuza, Z. and Trotter, W. T., The
  maximum number of edges in $2K_2$-free graphs of bounded degree. Discrete
  Math. 81 (1990), no. 2, 129--135, doi:10.1016/0012-365X(90)90144-7 (the site's
  text prints no volume). Theorem 4, p. 131. Library home:
  [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree]]
  (the author's copy from W. T. Trotter's publication page);
  paged at
  [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|theorem_4]].
- [HHT93] Horák, P., He, Q. and Trotter, W. T., Induced matchings in cubic
  graphs. J. Graph Theory 17 (1993), no. 2, 151--160,
  doi:10.1002/jgt.3190170204. The Theorem, p. 152. Library home:
  [[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/_index|horak_1993_induced_matchings_cubic_graphs]]
  (the author's copy from Trotter's publication page, the address the site's
  thread links); paged at
  [[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|theorem_p152]].
- [92] The site's key carries no reference text. The thread (30 November 2025)
  and the Crossref record identify the paper as Andersen, L. D., The strong
  chromatic index of a cubic graph is at most 10. Discrete Math. 108 (1992),
  no. 1--3, 231--252, doi:10.1016/0012-365X(92)90678-9 (received 4 January
  1991), and the printed paper confirms the citation (its p. 231).
  Theorem 1, printed p. 250 (PDF p. 20 of the publisher's open-archive file); the definitions and the graph $G_{10}$,
  pp. 231--232 (PDF pp. 1--2). Library home:
  [[../library/extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/_index|andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10]];
  paged at
  [[../library/extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|theorem_1]].
- [MoRe97] Molloy, M. and Reed, B., A bound on the strong chromatic index of a
  graph. J. Combin. Theory Ser. B 69 (1997), no. 2, 103--109,
  doi:10.1006/jctb.1997.1724 (received 10 October 1995). Theorem 1, printed
  p. 104 (PDF p. 2 of the version of record in the publisher's open
  archive); the definitions and the Erdős--Nešetřil
  question, p. 103 (PDF p. 1); Lemmas 1 and 2, p. 105 (PDF p. 3); the
  Remarks, p. 108 (PDF p. 6). Library home:
  [[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/_index|molloy_reed_1997_bound_strong_chromatic_index_graph]];
  paged at
  [[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|theorem_1]].
- [BrJo18] Bruhn, H. and Joos, F., A stronger bound for the strong chromatic
  index. Combin. Probab. Comput. 27 (2018), no. 1, 21--43,
  doi:10.1017/S0963548317000244 (published online 19 July 2017; an extended
  abstract in Electron. Notes Discrete Math. 49 (2015), 277--284). Cited from
  arXiv:1504.02583v1 (10 April 2015, 22 pp.); Theorem 1, p. 1; Theorem 3 and
  Conjecture 2, p. 2. Library home:
  [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/_index|bruhn_2018_stronger_bound_strong_chromatic_index]];
  paged at
  [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3|theorem_3]].
- [BPP22] Bonamy, M., Perrett, T. and Postle, L., Colouring graphs with sparse
  neighbourhoods: bounds and applications. J. Combin. Theory Ser. B 155 (2022),
  278--317, doi:10.1016/j.jctb.2022.01.009. Cited from arXiv:1810.06704v1 (15
  October 2018, 27 pp.); Theorem 1.11, p. 4. Library home:
  [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications]];
  paged at
  [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|theorem_1_11]].
- [HJK22] Hurley, E., de Joannis de Verclos, R. and Kang, R. J., An improved
  procedure for colouring graphs of bounded local density. Adv. Comb. 2022:7, 33
  pp., doi:10.19086/aic.2022.7 (received 13 October 2020, published 22 September
  2022); cited from the published text (also arXiv:2007.07874v3). Conjecture
  1.4, Theorem 1.5 and Theorem 1.6, p. 4. Library home:
  [[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/_index|hurley_2022_improved_procedure_colouring_graphs_bounded_local_density]];
  paged at
  [[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6|theorem_1_6]]
  and
  [[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/conjecture_1_4|conjecture_1_4]].
- [Sl16] Śleszyńska-Nowak, M., Clique number of the square of a line graph.
  Discrete Math. 339 (2016), no. 5, 1551--1556, doi:10.1016/j.disc.2016.01.003.
  Cited from arXiv:1504.06585v2 (30 April 2015, 9 pp.); Theorem 5, pp. 2 and 5.
  Library home:
  [[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/_index|sleszynskanowak_2016_clique_number_square_line_graph]];
  paged at
  [[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|theorem_5]].
- [FaPo19] Faron, M. and Postle, L., On the clique number of the square of a
  line graph and its relation to maximum degree of the line graph. J. Graph
  Theory 92 (2019), no. 3, 261--274, doi:10.1002/jgt.22452 (published online 30
  January 2019). Cited from arXiv:1708.02264v1 (7 August 2017, 11 pp.), whose
  title ends "and its relation to Ore-degree"; Conjectures 1.1--1.2 and Theorems
  1.3--1.4, pp. 1--2; Corollary 1.10, p. 3; Corollary 1.11, p. 4. Library
  home:
  [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|faron_2019_clique_number_square_line_graph_relation]];
  paged at
  [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|corollary_1_11]]
  and
  [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|corollary_1_10]].
- [CKP20] Cames van Batenburg, W., Kang, R. J. and Pirot, F., Strong cliques and
  forbidden cycles. Indag. Math. (N.S.) 31 (2020), no. 1, 64--82,
  doi:10.1016/j.indag.2019.09.003. Cited from arXiv:1903.06087v1 (14 March
  2019, 24 pp.); Conjecture 1, p. 1; Conjectures 2--3 and Theorems 4--6, p. 2;
  Theorem 8, p. 3; the remark on the general clique bound, p. 4. Library home:
  [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/_index|camesvanbatenburg_2020_strong_cliques_forbidden_cycles]];
  paged at
  [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|theorem_6]].
- [HSY18] Huang, M., Santana, M. and Yu, G., Strong chromatic index of graphs
  with maximum degree four. Electron. J. Combin. 25 (2018), no. 3, Paper 3.31,
  doi:10.37236/7016 (published 24 August 2018). Cited from the journal's
  open-access PDF; Conjecture 1 and Theorem 2, p. 2.
  Library home:
  [[../library/extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/_index|huang_2018_strong_chromatic_index_graphs_maximum_degree_four]];
  paged at
  [[../library/extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|theorem_2]].
- [Da26] Davey, E., Hurley, E., de Joannis de Verclos, R., Kang, R. J. and
  Volec, J., Strong edge-colouring via local flag algebras. arXiv:2607.17421v1
  (19 July 2026), 23 pp.; a preprint with no journal record on its arXiv
  listing. Theorems 1.1--1.4 and the "Note on AI and Lean", pp. 1--2; the "AI
  usage declaration", p. 22. Library home:
  [[../library/extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/_index|davey_2026_strong_edge_colouring_local_flag_algebras]];
  paged at
  [[../library/extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/theorem_1_1|theorem_1_1]].
- [KMP26] Kumar, H., Mohar, B. and Pragada, S., An improved bound for the strong
  clique index of graphs. arXiv:2607.02698v1 (2 July 2026), 15 pp.; a preprint; Corollary 1.7, p. 3; the "AI statement", p. 13.
  Library home:
  [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|kumar_2026_improved_bound_strong_clique_index_graphs]];
  paged at
  [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/corollary_1_7|corollary_1_7]].
- [HYY26] Hao, Y., Yang, T. and Yu, X., Strong chromatic index of bipartite
  graphs. arXiv:2606.23824v2 (23 July 2026), 12 pp.; a preprint; the abstract and Theorem 1.2, p. 2. Library home:
  [[../library/extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/_index|hao_2026_strong_chromatic_index_bipartite_graphs]];
  paged at
  [[../library/extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/theorem_1_2|theorem_1_2]].
- [BBDX26] Bi, R., Bradshaw, P., Dhawan, A. and Xu, J., The strong chromatic
  index of $K_{t,t}$-free graphs. arXiv:2603.15207v1 (16 March 2026); cited
  from the abstract on its arXiv record only.
- [Ma00] Mahdian, M., The strong chromatic index of graphs. M.Sc. thesis,
  University of Toronto (2000), handle 1807/14823 (the University of Toronto
  repository copy the site's thread links); published as Mahdian, M., The
  strong chromatic index of $C_4$-free graphs. Random Structures Algorithms
  17 (2000), no. 3--4, 357--375. Neither is held; the $C_4$-free theorem is
  quoted through [CKP20], Theorem 4, and recorded as an accepted partial
  claim, refereed, on
  [[problems/extremal_graph_theory/E0149/claims/2000_10_01_mahdian|its claim page]].
- [Vu02] Vu, V. H., A general upper bound on the list chromatic number of
  locally sparse graphs. Combin. Probab. Comput. 11 (2002), no. 1, 103--111,
  doi:10.1017/S0963548301004898. Not held; recorded as a claimed partial
  claim on
  [[problems/extremal_graph_theory/E0149/claims/2002_01_01_vu|its claim page]].
- [BBPP83] Bermond, J.-C., Bond, J., Paoli, M. and Peyrat, C., Graphs and
  interconnection networks: diameter and vulnerability. Surveys in Combinatorics
  1983, London Math. Soc. Lecture Note Ser. 82 (1983), 1--30; the passage on
  graphs of line diameter 2 (PDF p. 13 of the HAL deposit hal-02447135,
  left- and right-hand typescript pages). Not a site key for this
  problem. Library home:
  [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/_index|bermond_1983_graphs_interconnection_networks_diameter_vulnerability]];
  paged at
  [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/conjecture_p13|conjecture_p13]].

**Formalization.** None. No file `ErdosProblems/149.lean` existed in
formal-conjectures on 2026-09-19 or on 2026-10-07, the site's indicator
records no formalized statement, and the community database
(teorth/erdosproblems, `data/problems.yaml`,) records the
problem as open and unformalized, with no formal-proof field.

## Current assessment

**The question (site formulation, last edited 10 April 2026).** The
statement above; OPEN. The site's commentary, in summary: the
question is due to Erdős and Nešetřil (1985, citing [FGST89]) and amounts to
bounding the chromatic number of $L(G)^2$ by $\frac54\Delta^2$; a blowup of
$C_5$ shows the constant cannot be lowered, with a possible improvement left
open for odd $\Delta$; $\mathrm{sq}(G)\le5$ when $\Delta\le2$, and the
trivial bound is $\mathrm{sq}(G)\le2\Delta^2-2\Delta+1$; the known general
bounds are $1.998\Delta^2$ (Molloy and Reed, large $\Delta$), $1.93\Delta^2$
(Bruhn and Joos), $1.835\Delta^2$ (Bonamy, Perrett and Postle) and, as the
best available, $1.772\Delta^2$ (Hurley, de Joannis de Verclos and Kang);
Mahdian's $(2+o(1))\Delta^2/\log\Delta$ holds for $C_4$-free graphs;
$\mathrm{sq}(G)\le10$ for $\Delta\le3$ (Andersen [92]; Horák, He and
Trotter), sharp for the eight-cycle with its four long diagonals; $21$ for
$\Delta\le4$ (Huang, Santana and Yu); the easier problem, that a graph with
at least $\frac54\Delta^2$ edges has two strongly independent edges, is a
theorem of Chung, Gyárfás, Tuza and Trotter; and on the clique side even the
bound $\omega(L(G)^2)\le\frac54\Delta^2$ is open, with $\frac32\Delta^2$
(Śleszyńska-Nowak), $\frac43\Delta^2$ (Faron and Postle), and
$\frac54\Delta^2$ for triangle-free and $\Delta^2$ for $C_5$-free graphs
(Cames van Batenburg, Kang and Pirot). The thread's four comments (14
September 2025, two of 28 October 2025, 30 November 2025) are recorded
below; on 2026-09-19 the proof-claim tab was empty and the community database
said open, unformalized.

**The origin.** Erdős's 1988 paper, item 1 (printed p. 81):
after the easier problem (a graph of maximum degree $n$ with more than
$5n^2/4$ edges has two strongly independent edges, which Erdős credits to
Chung and Trotter and, independently and at the same time, to Gyárfás and
Tuza, adding that the bound is easily seen to be sharp), he states the
conjecture, which he calls much more difficult and of Vizing type: "Let $G$
be a graph each vertex of which has degree not exceeding $n$. Is it then
true that $G$ is the union of at most $5n^2/4$ sets of strongly independent
edges?" Should it fail, he asks for the least $f(n)$ such that every graph
of maximum degree at most $n$ is the union of $f(n)$ sets of strongly
independent edges, noting that $f(n)<2n^2$ is easy. The 1989 statement of
Faudree, Gyárfás, Schelp and Tuza, which dates the problem to the Prague
seminar at the end of 1985, is
[[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|p. 83 of the 1989 note]]:
"The following two problems about induced matchings have been
formulated by Erdős and Nešetřil at a seminar in Prague at the end of
1985", problem 2 defining $q^*(G)$ "(We will call $q^*(G)$ the strong
chromatic index of $G$.)", and "Perhaps a stronger conjecture is also true,
namely, that $q^*(G)\le\frac54d^2$ when $G$ has maximum degree $d$"; the
blown-up five-cycle is credited there to the 1983 survey of Bermond, Bond,
Paoli and Peyrat ("It was shown in [1] that (for $d$ even)
$f(1,d)=\frac54d^2$ and the extremal graph is unique"), where the survey
builds the blown-up five-cycle itself, reports only the matching upper bound
as Kleitman's private communication and says nothing about uniqueness
([[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/conjecture_p13|conjecture_p13]]).
[HHT93], p. 152, dates the problem the same way ("At a seminar in Prague at
the end of 1985") and writes the site's notation $\mathrm{sq}(G)$.

**Upper bounds on $\mathrm{sq}(G)$.** All four steps hold for $\Delta$ above
an unspecified threshold, in the form
$\mathrm{sq}(G)\le(2-\varepsilon)\Delta^2$ that [HJK22], p. 4, calls Theorem
1.5 (Molloy and Reed), with $\varepsilon\ge0.002$
([[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|Molloy--Reed,
Theorem 1]]: "If $G$ has maximum degree $\Delta$ sufficiently large, then
$s\chi'(G)\le1.998\Delta^2$", p. 104, introduced as the answer to the
Erdős--Nešetřil question "in the affirmative, with $\varepsilon=0.002$";
Bruhn and Joos, p. 4 of their preprint, report "a small oversight in the
proof of Molloy and Reed (a lost 2) that results in the actual bound of
$\chi'_s(G)\le1.9987\Delta(G)^2$"), $\varepsilon\ge0.070$
([[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|Bruhn--Joos,
Theorem 1]]: $1.93\Delta^2$), $\varepsilon\ge0.165$
([[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|Bonamy--Perrett--Postle,
Theorem 1.11]]: $1.835\Delta^2$) and $\varepsilon\ge0.228$
([[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6|Hurley--de
Joannis de Verclos--Kang, Theorem 1.6]]: $1.772\Delta^2$ for
$\Delta\ge\Delta_0$). The method throughout is the one Molloy and Reed
introduced, splitting the problem into a sparsity bound for the neighborhoods
in $L(G)^2$ (their Lemma 1, p. 105: at most $(1-\frac1{36})\binom{2\Delta^2}2$
edges in each neighborhood) and a coloring lemma for sparse-neighborhood
graphs (their Lemma 2, p. 105, a random coloring completed greedily, with the
Local Lemma and Talagrand's Inequality); their p. 108 judges that the best
constant these methods can reach is "not much smaller than 1.9 which is far
from the objective of 1.25"; the 2022 paper writes that "the hypothetically
optimal determination $\varepsilon_{1.5}=0.75$ remains far from reach" and
that even it "might leave open the nontrivial task of proving Conjecture 1.4
for all graphs with maximum degree less than $\Delta_0$". Acceptance evidence:
Combin. Probab. Comput., J. Combin. Theory Ser. B and Advances in
Combinatorics are refereed, as their Crossref records show; [MoRe97] is cited
from the publisher's version of record, and two of the three later papers from
preprints. Beyond the refereed record,
[[../library/extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/theorem_1_1|Theorem
1.1 of the July 2026 preprint]] claims $\chi'_s(G)\le1.73\Delta(G)^2$ for
sufficiently large $\Delta(G)$ by a semidefinite-programming certificate in a
new "local flag algebra" framework, and its Theorem 1.2 claims
$1.6255\Delta^2$ for bipartite graphs; the paper's "AI usage declaration" (p.
22) says that these theorems "were obtained in the first two of these phases,
well before any significant adoption of AI methods for mathematics", that "we
used one commercially available agentic AI system" for the Lean verification
of the results, empirical counterexample sweeps, the proof of the auxiliary
Theorem 1.4 and Proposition 8.1 "under our guidance", and drafting; the system
is not named in the paper. It is a preprint with no journal record and no
independent review found, recorded as claimed progress and not
as the record; its own p. 7 compares it with "the previous best general bound
$\chi'_s(G)\le1.772\Delta(G)^2$", which the site states as the best bound
available at its last edit of 10 April 2026.

**Small degrees.** For $\Delta\le2$ the graphs are paths and cycles and the
statement is easy ([HHT93], p. 152: "It is easy to see that (EN) is true when
$\Delta(G)\le2$"). For $\Delta\le3$,
[[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|the Theorem of Horák, He and Trotter]]
(p. 152, printed "$\mathrm{sq}(G)=10$" where the abstract and the following
paragraph read $\le10$) gives $\mathrm{sq}(G)\le10$, best possible by "an
8-gon with all four diagonals" and by "a 5-gon in which two consecutive
vertices have been multiplied by 2", against the conjectured
$\lfloor\frac54\cdot9\rfloor=11$; the paper reports that "L. Andersen [1] has
also obtained the same theorem", the site's key [92]:
[[../library/extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|Andersen's Theorem 1]]
(p. 250) reads "There is a linear time algorithm for giving a strong
edge-colouring with at most 10 colours to any graph with maximum degree at
most 3", for graphs with multiple edges and no loops (p. 231), with the bound
attained by a seven-vertex graph $G_{10}$ of maximum degree $3$ whose ten
edges must all receive distinct colors (p. 232, a five-cycle with two
consecutive vertices doubled, the 1993 paper's second example); its p. 231
records the Horák--He--Trotter proof as a private communication, so the two
proofs are independent. For $\Delta=4$,
[[../library/extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|Theorem 2 of Huang, Santana and Yu]]
(p. 2; multiple edges allowed) states "For every graph $G$ with maximum degree
four, $\chi'_s(G)\le21$", where the paper's introduction records Horák's $23$
of 1990 and Cranston's $22$ of 2006 against "the conjectured bound 20";
[HHT93], p. 152, records the earlier "$\mathrm{sq}(G)\le23$ for any graph $G$
with $\Delta(G)=4$". Only $\Delta\le3$ is settled ([HJK22], p. 4: "so far it
has only been established for graphs of maximum degree at most 3"); the two
independent proofs are recorded as accepted partial claims, refereed, on
[[problems/extremal_graph_theory/E0149/claims/1992_10_01_andersen|Andersen's]]
and
[[problems/extremal_graph_theory/E0149/claims/1993_06_01_horak_he_trotter|Horák, He and Trotter's]]
claim pages.

**The clique form and the easier problem.** Since a set of pairwise
non-strongly-independent edges (a strong clique) needs as many colors as it
has edges, $\omega(L(G)^2)\le\mathrm{sq}(G)$, and the conjecture implies
$\omega(L(G)^2)\le\frac54\Delta^2$ ([FaPo19], Conjecture 1.2, credited to
Faudree, Gyárfás, Schelp and Tuza 1990, a paper not held).
[[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|Theorem
4 of Chung, Gyárfás, Tuza and Trotter]] (p. 131): a connected graph with no
induced $2K_2$ and maximum degree at most $D$ has at most $5D^2/4$ edges for
even $D$ and $(5D^2-2D+1)/4$ for odd $D$, with the blown-up five-cycle
$C_5(D)$ as the unique extremal graph; so a graph with more than $5D^2/4$
edges has two strongly independent edges (the site's easier problem, proved),
and $C_5(D)$ shows the conjectured bound cannot be lowered for even $D$ ("Our
result in this paper provides a lower bound of $5D^2/4$ by showing certain
graphs require $5D^2/4$ colors", pp. 129--130). The theorem bounds a strong
clique only when it is the whole edge set of its graph (Bruhn and Joos, p. 2:
in a $2K_2$-free graph the whole edge set forms a strong clique), not the
strong cliques of a general graph, two of whose edges may be joined only by an
edge outside the clique. For strong cliques in general the refereed record is
[[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3|Bruhn--Joos,
Theorem 3]] ($1.74\Delta^2$ for $\Delta\ge400$),
[[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|Śleszyńska-Nowak,
Theorem 5]] ($1.5\Delta_G^2$ for every simple graph) and
[[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|Faron--Postle,
Corollary 1.11]] ($\frac43\Delta(G)^2$), the last from the Ore-degree bound
[[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|Corollary
1.10]], $|E(H)|\le\frac13\sigma(G)^2$ with
$\sigma(G)=\max_{uv\in E}(d(u)+d(v))$, so that
$\omega(L(G)^2)\le\frac43\Delta^2$ since $\sigma\le2\Delta$; a preprint of
July 2026
([[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/corollary_1_7|Corollary
1.7 of Kumar, Mohar and Pragada]], p. 3) claims
$\omega(L(G)^2)\le\frac{2607}{1987}\Delta(G)^2<\frac{21}{16}\Delta(G)^2$, with
an "AI statement" reading "We acknowledge the use of AI tools during the
ideation phase. We declare that the text is not AI-generated." (p. 13; no
system named). The conjectured constant is reached under a forbidden cycle:
[[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|Theorem
6 of Cames van Batenburg, Kang and Pirot]] gives
$\omega'_2(G)\le\frac54\Delta^2$ for triangle-free $G$ (sharp for even
$\Delta$), $\Delta^2$ for $C_5$-free $G$, and $\Delta^2$ for $C_{2k+1}$-free
$G$ with $k\ge3$ and $\Delta\ge3k^2+10k$; the same paper's p. 4 says that "in
general (i.e. without a cycle restriction) the bound
$\omega'_2(G)\le\frac54\Delta^2$ remains conjectural". For bipartite graphs
the clique bound is $\Delta^2$, tight for $K_{\Delta,\Delta}$, a result the
later papers cite to the same authors' 1990 Ars Combinatoria paper (not held;
Faron and Postle's Theorem 1.3, Cames van Batenburg, Kang and Pirot's Theorem
5); the case $k=1$ of
[[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1|Theorem
1 of the 1989 note]] (a $(k,d)$-extremal bipartite graph has $kd^2$ edges) is
only its special case of a bipartite graph whose whole edge set is a strong
clique.

**Variants recorded, not the question.** (1) Odd $\Delta$: [BrJo18], p. 1,
prints the Erdős--Nešetřil odd-degree conjecture as
$\chi'_s(G)\le\frac54\Delta(G)^2-\frac12\Delta(G)+1$, and the [HSY18] abstract
as $\frac54\Delta^2-\frac12\Delta+\frac14$; the two constant terms are
recorded as printed and not reconciled ([CGTT90]'s odd-degree edge count is
$(5D^2-2D+1)/4$). (2) Bipartite graphs: the 1989 note's p. 84 conjecture
$q^*(G)\le d^2$, "However, we are not able to prove the first non-trivial
case: The strong chromatic index of any 3-regular bipartite graph is at most
9" ([CKP20]'s Conjecture 2); the preprints claim $1.6255\Delta^2$ ([Da26],
Theorem 1.2) and $1.676\Delta_A\Delta_B$ for the side maximum degrees
([[../library/extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/theorem_1_2|Theorem
1.2 of Hao, Yang and Yu]]; the Brualdi--Quinn Massey setting). (3) Forbidden
bipartite subgraphs: Mahdian's
$\chi'_2(G)\le(2+\varepsilon)\Delta^2/\log\Delta$ for $C_4$-free graphs and
large $\Delta$, "sharp up to the multiplicative constant factor" ([CKP20],
Theorem 4; the site's commentary and thread cite the thesis), which settles
the statement for $C_4$-free graphs of large $\Delta$ and is recorded as an
accepted partial claim on
[[problems/extremal_graph_theory/E0149/claims/2000_10_01_mahdian|its claim
page]]; Vu's extension to any fixed forbidden bipartite $H$ (thread, 28
October 2025, by identifier; [Vu02]), recorded as a claimed partial claim on
[[problems/extremal_graph_theory/E0149/claims/2002_01_01_vu|its claim page]];
[BBDX26]'s claimed $(1+o(1))d^2/\log d$ for $K_{t,t}$-free graphs (abstract),
whose instances Vu's bound already covers. (4) Fractional:
$\chi'_{fs}(G)\le1.75\Delta_G^2$ ([Sl16], Theorem 7) and
$\chi_f(L(G)^2)\le\frac53\Delta(G)^2$ ([FaPo19], p. 4). (5) The trivial
bounds: $\mathrm{sq}(G)\le2\Delta^2-2\Delta+1$ by greedy coloring ([HHT93], p.
152; [HJK22], p. 4) and Erdős's "$f(n)<2n^2$ is easy". None of these answers
the question as posed. The forbidden-subgraph bounds under (3) settle it for
the graphs they cover once $\Delta$ is large: Mahdian's for $C_4$-free graphs,
Vu's for $H$-free graphs with $H$ any fixed bipartite graph, and [BBDX26]'s
claimed $(1+o(1))\Delta^2/\log\Delta$ for $K_{t,t}$-free graphs. (6) Planar
graphs: Faudree, Gyárfás, Schelp and Tuza's 1990 paper (Ars Combin. 29B,
proceedings of the Twelfth British Combinatorial Conference; not held) proves
$\mathrm{sq}(G)\le4\Delta+4$ for planar $G$, as Bruhn and Joos quote it (p.
3); since $4\Delta+4\le\frac54\Delta^2$ exactly when $\Delta\ge4$, that bound
with the $\Delta\le3$ claims would give the statement for every planar graph.
It has no claim page, since the proceedings volume is not shown to be refereed
and its statement is known here only through that quotation.

**Site-versus-source items (recorded, not resolved with the site).** (a) The
commentary states the easier problem with a weak inequality, for a graph with
at least $\frac54\Delta^2$ edges: Erdős's wording is "more than $5n^2/4$
edges", and [CGTT90]'s $C_5(D)$ has exactly $5D^2/4$ edges and no two strongly
independent edges for even $D$, so the inequality must be read as strict. (b)
The key [92] carries no reference text on the site; the paper is identified
above from the thread and a Crossref record. (c) The reference text of
[CGTT90] omits the volume, $81$.

**Forum items (leads with provenance, not status).** The thread, two accounts:
14 September 2025 (the first account), the equivalence with $\chi(L(G)^2)$,
the clique form noted as still open with $\frac43\Delta^2$ given as its best
upper bound, Chung--Trotter and Gyárfás--Tuza as the case in which $L(G)^2$ is
complete, and the triangle-free case; 28 October 2025 (the second account),
Mahdian's thesis with a University of Toronto repository link; 28 October 2025
(the first account), Vu (2002) on forbidden bipartite graphs and the linear
behavior of $\omega(L(G)^2)$ when an even cycle is excluded (Cho, Choi, Kim
and Park 2021); 30 November 2025 (the second account), Dębski and
Śleszyńska-Nowak's 2022 result that strong cliques of circle graphs have at
most $\frac54\Delta^2$ edges, the [HHT93] copy on Trotter's page (the copy
cited here), and Andersen's paper as the site's [92] (the poster's title
truncates the "10"). No comment names an AI system, and the proof-claim tab was
empty on 2026-09-19.

**Search scope.** None of the routes below found a proof
or disproof of the statement, a refereed bound below $1.772\Delta^2$, or a
proof claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-19; the formal-conjectures directory listing and tree at that
  day's head (no file 149); the community database as fetched that day.
- arXiv: the API records of 1504.02583 (v1 only), 1810.06704 (v1 only;
  "Submitted for publication in July 2016"), 2007.07874 (v3 with the Adv.
  Comb. reference), 1504.06585 (v2), 1708.02264 (v1), 1903.06087 (v1),
  2607.17421 (v1, 19 July 2026), 2606.23824 (v2, 23 July 2026), 2607.02698
  (v1) and 2603.15207 (v1), read for versions and journal references.
- Crossref bibliographic queries for [FGST89], [CGTT90], [HHT93], [92],
  [MoRe97], [HSY18], [BrJo18], [BPP22], [HJK22], [Sl16], [FaPo19] and
  [CKP20] (volumes, issues, pages, DOIs and dates as cited above; the
  [HSY18] and [HHT93] abstracts).
- Semantic Scholar citation lists of [Da26] (three records: the companion
  preprint, [HYY26] and arXiv:2608.03965), [KMP26] (one) and [HJK22]
  (sixty-three records scanned by title; the items on this problem are
  [Da26], [HYY26] and [BBDX26]; nothing claims the conjecture).
- Open-copy routes for [MoRe97], [92] and the Elsevier landing pages (the
  DOI resolved to a redirect page; the publisher's download endpoint refused
  access for all three); W. T. Trotter's publication page for [CGTT90] and
  [HHT93] (both available).
- The primary sources: [Er88] p. 81, [FGST89] pp. 83--87, [CGTT90]
  pp. 129--131 and 135, [HHT93] pp. 151--152, [BrJo18] pp. 1--2, [BPP22]
  pp. 1 and 4, [HJK22] pp. 1 and 4, [Sl16] pp. 1--2, 5 and 7, [FaPo19]
  pp. 1--4, [CKP20] pp. 1--4, [Da26] pp. 1--2, 7 and 22, [KMP26] pp. 1--3
  and 13; [BBPP83] (HAL deposit) PDF pp. 13--16.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held:
Faudree--Gyárfás--Schelp--Tuza 1990 (Ars Combin.), Mahdian's thesis and
journal paper, Vu 2002, Dębski--Śleszyńska-Nowak 2022, Cho--Choi--Kim--Park
2021, the journal texts of the five sources cited from preprints.

**Remaining gaps.** (1) The proofs are recorded at statement level (claims
checked); none is rewritten or independently reviewed. (2) Molloy--Reed
1997, cited from the publisher's open-archive copy: Theorem 1 is at claims
checked; its proof is two lemmas (pp. 105--108), and its card records an
observation on the printed constant check of Lemma 2 (the inequality as
printed does not hold at the constants the paper says satisfy it, while the
proof's own constant does). Andersen 1992: Theorem 1 is at claims checked;
its proof is fifteen lemmas with case analyses (pp. 233--250). (3) [HSY18],
cited from the journal's open-access PDF: Theorem 2 is
at claims checked. (4) The 2026 bounds ($1.73$, $1.6255$,
$\frac{2607}{1987}$) are preprints without review; a refereed version or an
independent check is the reopening condition for recording any of them as
the record. (5) [BrJo18], [BPP22], [Sl16], [FaPo19] and [CKP20] are cited
from their preprints; [FaPo19]'s title changed between preprint and journal.
(6) The odd-degree constant term differs between two sources as printed.

## Known results

- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|Erdős 1988, p. 81]]
  and
  [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|Faudree--Gyárfás--Schelp--Tuza 1989, p. 83]]:
  the problem in Erdős's words and in the 1989 note's, the Prague 1985
  origin, and the blown-up five-cycle.
- [[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6|Hurley--de Joannis de Verclos--Kang, Theorem 1.6]]
  (2022, refereed): $\mathrm{sq}(G)\le1.772\Delta^2$ for $\Delta\ge\Delta_0$,
  the best refereed bound; after
  [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|Bonamy--Perrett--Postle, Theorem 1.11]]
  ($1.835\Delta^2$),
  [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|Bruhn--Joos, Theorem 1]]
  ($1.93\Delta^2$) and
  [[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|Molloy--Reed, Theorem 1]]
  ($1.998\Delta^2$, 1997, refereed).
- [[../library/extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/theorem_1_1|Davey--Hurley--de Joannis de Verclos--Kang--Volec, Theorem 1.1]]
  (2026, preprint): $1.73\Delta^2$ for large $\Delta$, unreviewed.
- [[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|Horák--He--Trotter, Theorem]]
  (1993, refereed) and
  [[../library/extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|Andersen, Theorem 1]]
  (1992, refereed; independent proofs): $\mathrm{sq}(G)\le10$ for
  $\Delta\le3$, sharp;
  [[../library/extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|Huang--Santana--Yu, Theorem 2]]
  (2018, refereed): $21$ for $\Delta\le4$.
- [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|Chung--Gyárfás--Tuza--Trotter, Theorem 4]]
  (1990, refereed): the easier problem and the sharpness of $\frac54\Delta^2$
  for even $\Delta$.
- The clique form:
  [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|Faron--Postle, Corollary 1.11]]
  ($\frac43\Delta^2$, refereed) after
  [[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|Śleszyńska-Nowak, Theorem 5]]
  ($\frac32\Delta^2$) and
  [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3|Bruhn--Joos, Theorem 3]]
  ($1.74\Delta^2$, $\Delta\ge400$);
  [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/corollary_1_7|Kumar--Mohar--Pragada, Corollary 1.7]]
  ($\frac{2607}{1987}\Delta^2$, preprint);
  [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|Cames van Batenburg--Kang--Pirot, Theorem 6]]
  ($\frac54\Delta^2$ triangle-free, $\Delta^2$ $C_5$-free); the bipartite
  clique bound $\Delta^2$ is cited to the 1990 paper of Faudree, Gyárfás,
  Schelp and Tuza, not held.
- [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1|Faudree--Gyárfás--Schelp--Tuza, Theorem 1]]
  (1989, refereed): $kd^2$ edges for a bipartite graph of maximum degree $d$
  with no induced $(k+1)$-matching.
- [[problems/extremal_graph_theory/E0149/claims/2000_10_01_mahdian|Mahdian]]
  (2000, refereed): $(2+o(1))\Delta^2/\log\Delta$ for $C_4$-free graphs;
  [[problems/extremal_graph_theory/E0149/claims/2002_01_01_vu|Vu]] (2002):
  $O_H(\Delta^2/\log\Delta)$ for graphs without a fixed bipartite $H$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/_index|andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10]]
- [[../library/extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10 / theorem_1]]
- [[../library/extremal_graph_theory/bermond_1983_graphs_interconnection_networks_diameter_vulnerability/conjecture_p13|bermond_1983_graphs_interconnection_networks_diameter_vulnerability / conjecture_p13]]
- [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications]]
- [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6|bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications / lemma_4_6]]
- [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications / theorem_1_11]]
- [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_6|bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications / theorem_1_6]]
- [[../library/extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21|bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications / theorem_3_21]]
- [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/_index|bruhn_2018_stronger_bound_strong_chromatic_index]]
- [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_4|bruhn_2018_stronger_bound_strong_chromatic_index / lemma_4]]
- [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/lemma_5|bruhn_2018_stronger_bound_strong_chromatic_index / lemma_5]]
- [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_1|bruhn_2018_stronger_bound_strong_chromatic_index / theorem_1]]
- [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_12|bruhn_2018_stronger_bound_strong_chromatic_index / theorem_12]]
- [[../library/extremal_graph_theory/bruhn_2018_stronger_bound_strong_chromatic_index/theorem_3|bruhn_2018_stronger_bound_strong_chromatic_index / theorem_3]]
- [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/_index|camesvanbatenburg_2020_strong_cliques_forbidden_cycles]]
- [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_10|camesvanbatenburg_2020_strong_cliques_forbidden_cycles / theorem_10]]
- [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_11|camesvanbatenburg_2020_strong_cliques_forbidden_cycles / theorem_11]]
- [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_6|camesvanbatenburg_2020_strong_cliques_forbidden_cycles / theorem_6]]
- [[../library/extremal_graph_theory/camesvanbatenburg_2020_strong_cliques_forbidden_cycles/theorem_8|camesvanbatenburg_2020_strong_cliques_forbidden_cycles / theorem_8]]
- [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree]]
- [[../library/extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree / theorem_4]]
- [[../library/extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/_index|davey_2026_strong_edge_colouring_local_flag_algebras]]
- [[../library/extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/theorem_1_1|davey_2026_strong_edge_colouring_local_flag_algebras / theorem_1_1]]
- [[../library/extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|erdos_1988_problems_results_combinatorial_analysis_graph_theory]]
- [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|faron_2019_clique_number_square_line_graph_relation]]
- [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|faron_2019_clique_number_square_line_graph_relation / corollary_1_10]]
- [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|faron_2019_clique_number_square_line_graph_relation / corollary_1_11]]
- [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_12|faron_2019_clique_number_square_line_graph_relation / theorem_1_12]]
- [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_6|faron_2019_clique_number_square_line_graph_relation / theorem_1_6]]
- [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7|faron_2019_clique_number_square_line_graph_relation / theorem_1_7]]
- [[../library/extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_9|faron_2019_clique_number_square_line_graph_relation / theorem_1_9]]
- [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|faudree_1989_induced_matchings_bipartite_graphs]]
- [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83|faudree_1989_induced_matchings_bipartite_graphs / problem_p83]]
- [[../library/extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1|faudree_1989_induced_matchings_bipartite_graphs / theorem_1]]
- [[../library/extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/_index|hao_2026_strong_chromatic_index_bipartite_graphs]]
- [[../library/extremal_graph_theory/hao_2026_strong_chromatic_index_bipartite_graphs/theorem_1_2|hao_2026_strong_chromatic_index_bipartite_graphs / theorem_1_2]]
- [[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/_index|horak_1993_induced_matchings_cubic_graphs]]
- [[../library/extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|horak_1993_induced_matchings_cubic_graphs / theorem_p152]]
- [[../library/extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/_index|huang_2018_strong_chromatic_index_graphs_maximum_degree_four]]
- [[../library/extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/conjecture_1|huang_2018_strong_chromatic_index_graphs_maximum_degree_four / conjecture_1]]
- [[../library/extremal_graph_theory/huang_2018_strong_chromatic_index_graphs_maximum_degree_four/theorem_2|huang_2018_strong_chromatic_index_graphs_maximum_degree_four / theorem_2]]
- [[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/_index|hurley_2022_improved_procedure_colouring_graphs_bounded_local_density]]
- [[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/conjecture_1_4|hurley_2022_improved_procedure_colouring_graphs_bounded_local_density / conjecture_1_4]]
- [[../library/extremal_graph_theory/hurley_2022_improved_procedure_colouring_graphs_bounded_local_density/theorem_1_6|hurley_2022_improved_procedure_colouring_graphs_bounded_local_density / theorem_1_6]]
- [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|kumar_2026_improved_bound_strong_clique_index_graphs]]
- [[../library/extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/corollary_1_7|kumar_2026_improved_bound_strong_clique_index_graphs / corollary_1_7]]
- [[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/_index|molloy_reed_1997_bound_strong_chromatic_index_graph]]
- [[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_1|molloy_reed_1997_bound_strong_chromatic_index_graph / lemma_1]]
- [[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_2|molloy_reed_1997_bound_strong_chromatic_index_graph / lemma_2]]
- [[../library/extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|molloy_reed_1997_bound_strong_chromatic_index_graph / theorem_1]]
- [[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/_index|sleszynskanowak_2016_clique_number_square_line_graph]]
- [[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2|sleszynskanowak_2016_clique_number_square_line_graph / theorem_2]]
- [[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|sleszynskanowak_2016_clique_number_square_line_graph / theorem_5]]
- [[../library/extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_7|sleszynskanowak_2016_clique_number_square_line_graph / theorem_7]]

<!-- END problem library links -->
