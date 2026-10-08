---
name: problems/extremal_graph_theory/E0061
title: Problem 61
desc: |
  Asks whether every graph on n vertices with no induced copy of a fixed graph
  has a clique or an independent set of size at least a fixed power of n.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:27Z
---

# Problem 61

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0061/claims/_index|claims/]]: The 7 claim pages of Problem 61, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any graph $H$ is there some $c=c(H)>0$ such that every graph
$G$ on $n$ vertices that does not contain $H$ as an induced subgraph contains
either a complete graph or independent set on $\geq n^c$ vertices?

**Status.** Open: the site labels the problem OPEN (page last edited 10
April 2026), and the frontmatter standing is derived from the seven claim
pages under `claims/`, all partial. Six are accepted on refereed
publications: every $H$ on at most four vertices, by Erdős and Hajnal
([[problems/extremal_graph_theory/E0061/claims/1989_10_01_erdos_hajnal|claim page]]);
the closure of the property under vertex substitution, by Alon, Pach and
Solymosi
([[problems/extremal_graph_theory/E0061/claims/2001_04_01_alon_pach_solymosi|claim page]]);
the bull, by Chudnovsky and Safra
([[problems/extremal_graph_theory/E0061/claims/2008_06_28_chudnovsky_safra|claim page]]);
$C_5$, by Chudnovsky, Scott, Seymour and Spirkl
([[problems/extremal_graph_theory/E0061/claims/2021_02_09_chudnovsky_scott_seymour_spirkl|claim page]]);
$P_5$, and with the four pages before it every $H$ on at most five vertices,
by Nguyen, Scott and Seymour
([[problems/extremal_graph_theory/E0061/claims/2023_12_23_nguyen_scott_seymour|claim page]]);
and an infinite family of $H$ with infinitely many prime members, by the same
authors
([[problems/extremal_graph_theory/E0061/claims/2023_07_12_nguyen_scott_seymour|claim page]]).
One is claimed: Huang, Ju and Zhou's arXiv preprint of 4 June 2026 for two
six-vertex graphs, the E-graph and the Bird graph
([[problems/extremal_graph_theory/E0061/claims/2026_06_04_huang_ju_zhou|claim page]]).
None settles the question for every $H$, so the standing is open.

**Source.** [erdosproblems.com/61](https://www.erdosproblems.com/61), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #61,
https://www.erdosproblems.com/61.

**References.**

- [APS01] Alon, Noga and Pach, János and Solymosi, József, Ramsey-type theorems
  with forbidden subgraphs. Combinatorica (2001), 155-170.
- [BNSS23] Bucić, M. and Nguyen, T. and Scott, A. and Seymour, P., A loglog step
  towards Erdos-Hajnal. arXiv:2301.10147 (2023).
- [CSSS23] Chudnovsky, Maria and Scott, Alex and Seymour, Paul and Spirkl,
  Sophie, Erdős-Hajnal for graphs with no 5-hole. Proc. Lond. Math. Soc. (3) 126
  (2023), no. 3, 997-1014, doi:10.1112/plms.12504.
- [ChSa08] Chudnovsky, Maria and Safra, Shmuel, The Erdős-Hajnal conjecture for
  bull-free graphs. J. Combin. Theory Ser. B 98 (2008), no. 6, 1301-1310,
  doi:10.1016/j.jctb.2008.02.005.
- [ErHa89] Erdős, P. and Hajnal, A., Ramsey-type theorems. Discrete Appl. Math.
  (1989), 37-52.
- [NSS24] Nguyen, Tung and Scott, Alex and Seymour, Paul, On a problem of
  El-Zahar and Erdős. J. Combin. Theory Ser. B 165 (2024), 211-222. The
  site's commentary credits the bound $2^{(\log n)^{1-o(1)}}$ for every path
  $H$ under this key, and the site's reference record resolves the key to
  this paper, which does not contain that bound: it concerns the
  El-Zahar–Erdős problem
  ([[problems/extremal_graph_theory/E1111/_index|Problem 1111]]) and does not
  mention the Erdős–Hajnal conjecture. The result the commentary describes is
  Tung Nguyen, Alex Scott and Paul Seymour, *Induced subgraph density. V. All
  paths approach Erdős–Hajnal*, arXiv:2307.15032 (2023).
- [NSS26] Nguyen, Tung and Scott, Alex and Seymour, Paul, Induced subgraph
  density. VII. The five-vertex path. Proc. Lond. Math. Soc. (3) 132 (2026), no.
  3, Paper No. e70133, doi:10.1112/plms.70133.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/61.lean).

## Current assessment

The question asks for a polynomial clique or independent set in every
$H$-free graph, for every fixed $H$. Its standing follows from the claim
pages named in **Status.**: the refereed cases settle every $H$ on at most
five vertices and the infinite family of Nguyen, Scott and Seymour's fourth
paper, and Huang, Ju and Zhou's preprint claims two six-vertex graphs; every
other $H$ is open. The general bounds settle no instance and have no claim
pages: Erdős and Hajnal's $\exp(c_H\sqrt{\log n})$ for every $H$ [ErHa89],
improved by Bucić, Nguyen, Scott and Seymour to
$\exp(c_H\sqrt{\log n\log\log n})$ [BNSS23], and for every path $H$ the
bound $2^{(\log n)^{1-o(1)}}$ of Nguyen, Scott and Seymour's fifth paper (the
key collision is noted under **References.**).

The site cites Nguyen's PhD thesis (*Induced Subgraph Density*, Princeton
University, May 2025) as a detailed account with proofs of some special
cases, and the thread's post of 8 December 2025 lists its contents. Two of
them settle instances and are on claim pages, the five-vertex path (the
seventh paper) and the infinitely many prime graphs (the fourth paper, which
links the thesis record); the others, the conjecture for graphs of bounded
VC-dimension, for a hole and an antihole excluded together and for an induced
subdivision of $H$ and its complement excluded together, restrict the host
graphs or exclude pairs, so they settle no instance of the question for a
single $H$ and get no page. The thread's post of 25 April 2026 links research
notes on local formulations around the conjecture; their author says they
claim no proof of the conjecture and were developed with substantial AI
assistance, with Codex formalizing some finite statements in Lean, as the
post says, so they get no page.

No Lean proof is recorded. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/61.lean)
states the question as `erdos_61`, marked open, and the four-vertex, BNSS23,
$P_5$ and $C_5$ results as variants marked solved; every one has proof
`sorry` and none carries a `formal_proof` attribute, so none is a
formalization link. This corpus has not checked any of the proofs; the
acceptances rest on the refereed publications.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/_index|alon_2001_ramsey_type_theorems_forbidden_subgraphs]]
- [[../library/extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_1|alon_2001_ramsey_type_theorems_forbidden_subgraphs / theorem_1_1]]
- [[../library/extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_2|alon_2001_ramsey_type_theorems_forbidden_subgraphs / theorem_1_2]]
- [[../library/extremal_graph_theory/alon_2001_ramsey_type_theorems_forbidden_subgraphs/theorem_1_3|alon_2001_ramsey_type_theorems_forbidden_subgraphs / theorem_1_3]]
- [[../library/extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/_index|bucic_2023_induced_subgraph_density_i_loglog_step]]
- [[../library/extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_3|bucic_2023_induced_subgraph_density_i_loglog_step / theorem_1_3]]
- [[../library/extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_8|bucic_2023_induced_subgraph_density_i_loglog_step / theorem_1_8]]
- [[../library/extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/_index|chudnovsky_2008_erdos_hajnal_conjecture_bull_free]]
- [[../library/extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_2|chudnovsky_2008_erdos_hajnal_conjecture_bull_free / theorem_1_2]]
- [[../library/extremal_graph_theory/chudnovsky_2008_erdos_hajnal_conjecture_bull_free/theorem_1_3|chudnovsky_2008_erdos_hajnal_conjecture_bull_free / theorem_1_3]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_10|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_1_10]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_4|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_1_4]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_6|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_1_6]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_7|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_1_7]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_8|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_1_8]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_9|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_1_9]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_6_1]]
- [[../library/extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2|chudnovsky_2023_erdos_hajnal_graphs_no_5_hole / theorem_7_2]]
- [[../library/extremal_graph_theory/nguyen_2024_problem_el_zahar_erdos/_index|nguyen_2024_problem_el_zahar_erdos]]
- [[../library/extremal_graph_theory/nguyen_2026_induced_subgraph_density/_index|nguyen_2026_induced_subgraph_density]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|fox_2008_induced_ramsey_type_theorems]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/conjecture_7_1|fox_2008_induced_ramsey_type_theorems / conjecture_7_1]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_1|fox_2008_induced_ramsey_type_theorems / theorem_1_1]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_2|fox_2008_induced_ramsey_type_theorems / theorem_1_2]]

<!-- END problem library links -->
