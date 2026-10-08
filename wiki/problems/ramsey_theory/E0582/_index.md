---
name: problems/ramsey_theory/E0582
title: Problem 582
desc: |
  Asks whether there is a graph with no complete subgraph on four vertices in
  which every two-coloring of the edges produces a monochromatic triangle.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 582

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0582/claims/_index|claims/]]: The 6 claim pages of Problem 582, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a graph $G$ which contains no $K_4$, and yet any
$2$-colouring of the edges produces a monochromatic $K_3$?

**Status.** The site labels the problem PROVED (LEAN); the suffix refers to a
third-party Lean proof of the problem's statement, the case $k_1=k_2=3$ of
Folkman's theorem, described under Formalization, which this corpus has not
built. Folkman's 1970 theorem supplies the required graph, and this classical
existence theorem is sufficient; the quantitative problem of finding the least
possible order remains open. The claim page
[[problems/ramsey_theory/E0582/claims/1970_01_01_folkman|Folkman 1970]] records
the refereed theorem, its specialization to the question, the site's acceptance
and the Lean proof as a formalization link. The later refereed upper bounds on
the least order each prove the existence the problem asks for and have their own
claim pages:
[[problems/ramsey_theory/E0582/claims/1986_12_01_frankl_rodl|Frankl and Rödl 1986]],
[[problems/ramsey_theory/E0582/claims/1988_11_01_spencer|Spencer 1988]],
[[problems/ramsey_theory/E0582/claims/2008_01_22_lu|Lu 2008]],
[[problems/ramsey_theory/E0582/claims/2008_01_01_dudek_rodl|Dudek and Rödl 2008]]
and
[[problems/ramsey_theory/E0582/claims/2012_07_16_lange_radziszowski_xu|Lange, Radziszowski and Xu]];
the lower bounds of Radziszowski and Xu and of Bikov and Nenov settle nothing
about existence and have none. The frontmatter standing derives from them. The
site lists a prize without saying which offer it records; the offers the sources
describe all concern the least order $F_e(3,3;4)$, not existence: Erdős's 1975
offer for deciding whether fewer than $10^{10}$ vertices suffice, which Spencer
[Sp88] met; Erdős's later offer for fewer than $10^6$ vertices, which Lu claims
with $9697$; and Graham's 2012 offer for a proof that $F_e(3,3;4)\le100$ (Lange,
Radziszowski and Xu, Table 1), which is open.

**Source.** [erdosproblems.com/582](https://www.erdosproblems.com/582), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #582,
https://www.erdosproblems.com/582.

**References.**

- [BiNe20] Bikov, Aleksandar and Nenov, Nedyalko, On the independence number of
  $(3,3)$-Ramsey graphs and the Folkman number $F_e(3,3;4)$. Australas. J.
  Combin. (2020), 35-50.
- [DuRo08] Dudek, Andrzej and Rödl, Vojtěch, On the Folkman number $f(2,3,4)$.
  Experiment. Math. (2008), 63-67.
- [Er75d] Erdős, Paul, Problems and results on finite and infinite graphs.
  Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
  1974) (1975), 183-192. (loose errata).
- [ErHa67] Erdős, P. and Hajnal, A., Research Problem 2.5. J. Comb. Theory
  (1967).
- [Fo70] Folkman, Jon, Graphs with monochromatic complete subgraphs in every
  edge coloring. SIAM J. Appl. Math. (1970), 19-24.
- [FrRo86] Frankl, P. and Rödl, V., Large triangle-free subgraphs in graphs
  without $K_4$. Graphs Combin. (1986), 135-144.
- [LRX14] Lange, Alexander R., Radziszowski, Stanisław P. and Xu, Xiaodong,
  Use of MAX-CUT for Ramsey arrowing of triangles. J. Combin. Math. Combin.
  Comput. 88 (2014), 61-71.
- [Lu07] Lu, Linyuan, Explicit construction of small Folkman graphs. SIAM J.
  Discrete Math. 21(4) (2008), 1053-1060. The catalogue's [Lu07] label is
  retained; the journal publication year is 2008.
- [RaXu07] Radziszowski, Stanisław P. and Xu, Xiaodong, On the most wanted
  Folkman graph. Geombinatorics 16 (2007), 367-381.
- [Sp88] Spencer, Joel, Three hundred million points suffice. J. Combin. Theory
  Ser. A (1988), 210-217.

**Formalization.** The site links a
[formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/582.lean)
and labels the problem PROVED (LEAN). That statement file (main as of
2026-10-07, the link pinned to that revision) declares `erdos_582` under
`category research solved` as `answer(True)` if and only if there is a
finite simple graph `G` with `G.CliqueFree 4` every two-coloring of whose
edges has a monochromatic triangle, with proof `sorry`, and carries a
`formal_proof` attribute naming `src/v4.29.1/ErdosProblems/Erdos582.lean` in
Boris Alexeev's repository `lean-proofs` at the commit pinned by the
formalization link on the Folkman claim page, the proof that a comment of 6
February 2026 in the site's thread announced. The file has 2,603 lines, is
headed `leanprover/lean4:v4.29.1 mathlib v4.29.1`, imports `Mathlib`,
declares itself a formalization of a solution to the problem with Folkman as
informal author and Aristotle and Boris Alexeev as formal authors, and
proves `erdos_582`: a finite simple graph with clique number $3$ every
two-coloring of whose edges has a monochromatic triangle, built on Folkman's
construction. It contains no `sorry`, and a closing comment records
`#print axioms` as `propext`, `Classical.choice` and `Quot.sound`. The file
is linked as a formalization on the Folkman claim page. Nothing was built,
audited or kernel-checked here, so no `formalized` evidence is listed and no
local formal-verification credit is claimed.

## Current assessment

For integers $k_1,k_2\geq2$, Folkman lets $f(k_1,k_2)$ be the least clique
number of a graph in which every red-blue edge-coloring produces either a red
$K_{k_1}$ or a blue $K_{k_2}$. His
[[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/_index|Theorem 1]]
on printed p. 20 proves

$$
f(k_1,k_2)=\max(k_1,k_2).
$$

Taking $k_1=k_2=3$ gives a graph of clique number $3$ that arrows
$(K_3,K_3)$, hence a $K_4$-free graph with the property required in the
question. The editor's note on printed p. 19 states this
specialization explicitly. Thus the existential catalog problem is settled
independently of any exact-order calculation or formalization claim; the
claim page above carries the acceptance evidence.

If $F_e(3,3;4)$ denotes the least order of such a graph, the sources
report

$$
21\leq F_e(3,3;4)\leq786.
$$

That interval is quantitative context, not the content needed for the proved
status. The exact value is not determined by the compiled sources.

## Progress

[[../library/ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1|Lu's Theorem 1]]
gives the explicit historical bound $F_e(3,3;4)\leq9697$. The statement is on
printed p. 1054 of the published SIAM paper. Its generator list
and Maple calculation have not been reproduced or rerun here.

[[../library/ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/_index|Lange--Radziszowski--Xu]]
prove $F_e(3,3;4)\leq786$ in Theorem 3 on p. 8 of the 11-page
arXiv:1207.3750v2 manuscript dated 20 March 2013, rather than in the 2014
journal pagination cited in References. Their arrowing check uses a
MAX-CUT semidefinite-programming bound. The computation and certificate have
not been replayed here.

[[../library/ramsey_theory/bikov_2020_independence_number_ramsey_graphs_folkman_number/_index|Bikov--Nenov]]
prove $F_e(3,3;4)\geq21$ in Theorem 1.2 on printed p. 36 of the published
2020 article. Their lower-bound computation has not been
independently reconstructed here.

Finally,
[[../library/ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|Hassan--Radziszowski--Van Overberghe]]
(arXiv:2605.16542v1, pp. 3--4) report the same interval
$21\leq F_e(3,3;4)\leq786$ as prior work. That passage supplies
corroborating context as of its posting (arXiv v1, 2026); it does not
reprove either endpoint.

## Known Results

| Result | Conclusion for E582 | Source and evidence scope |
| --- | --- | --- |
| Folkman, Theorem 1 | A $K_4$-free graph arrowing $(K_3,K_3)$ exists | [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/_index|Published 1970 paper]], statement and specialization checked; full proof not reconstructed |
| Lu, Theorem 1 | $F_e(3,3;4)\leq9697$ | [[../library/ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1|Exact result page]], claims checked; computation not replayed |
| Lange--Radziszowski--Xu, Theorem 3 | $F_e(3,3;4)\leq786$ | [[../library/ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/_index|Source digest]], claims checked; SDP evidence not replayed |
| Bikov--Nenov, Theorem 1.2 | $F_e(3,3;4)\geq21$ | [[../library/ramsey_theory/bikov_2020_independence_number_ramsey_graphs_folkman_number/_index|Published source]], claims checked; computational proof not reviewed |
| Hassan et al., reported interval | $21\leq F_e(3,3;4)\leq786$ | [[../library/ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|arXiv v1 report]], source report only |

## Search and proof coverage

Search scope: exact-parameter searches for $F_e(3,3;4)$, the
Erdős Problems search and discussion pages, the arXiv records for the
Bikov--Nenov and Hassan et al. papers, and public author and source pages.
They corroborated Folkman's classical existence result and the sources'
reported interval. The bounded search was not an exhaustive adjudication of
the exact minimum and does not turn failure to locate a new endpoint into
proof that none exists.

Read depth: the Folkman statement and specialization, Lu's theorem
statement, Lange--Radziszowski--Xu's Theorem 3, Bikov--Nenov's Theorem 1.2,
and both Hassan interval occurrences are checked at statement level. No
complete source proof was reconstructed or independently reviewed. The
Maple, MAX-CUT/SDP, and lower-bound computations were not replayed, and the
external Lean file (Formalization) was not built. Source statements,
computational evidence, full-proof coverage, independent review, and formal
verification therefore retain separate standing.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/bikov_2020_independence_number_ramsey_graphs_folkman_number/_index|bikov_2020_independence_number_ramsey_graphs_folkman_number]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p184|erdos_1975_problems_results_finite_infinite_graphs / conjecture_p184]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p185|erdos_1975_problems_results_finite_infinite_graphs / problem_p185]]
- [[../library/ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/_index|hassan_2026_small_folkman_graphs_arrowing_k2_k3]]
- [[../library/ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|hassan_2026_small_folkman_graphs_arrowing_k2_k3 / reported_interval]]
- [[../library/ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1|hassan_2026_small_folkman_graphs_arrowing_k2_k3 / table_1]]
- [[../library/ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/theorem_3|hassan_2026_small_folkman_graphs_arrowing_k2_k3 / theorem_3]]
- [[../library/ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/_index|lange_2014_use_max_cut_ramsey_arrowing_triangles]]
- [[../library/ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_2|lange_2014_use_max_cut_ramsey_arrowing_triangles / theorem_2]]
- [[../library/ramsey_theory/lange_2014_use_max_cut_ramsey_arrowing_triangles/theorem_3|lange_2014_use_max_cut_ramsey_arrowing_triangles / theorem_3]]
- [[../library/ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/_index|lu_2007_explicit_construction_small_folkman_graphs]]
- [[../library/ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/table_1|lu_2007_explicit_construction_small_folkman_graphs / table_1]]
- [[../library/ramsey_theory/lu_2007_explicit_construction_small_folkman_graphs/theorem_1|lu_2007_explicit_construction_small_folkman_graphs / theorem_1]]
- [[../library/ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/_index|radziszowski_2007_most_wanted_folkman_graph]]
- [[../library/ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/conjecture_p12|radziszowski_2007_most_wanted_folkman_graph / conjecture_p12]]
- [[../library/ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_1|radziszowski_2007_most_wanted_folkman_graph / theorem_1]]
- [[../library/ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_2|radziszowski_2007_most_wanted_folkman_graph / theorem_2]]
- [[../library/ramsey_theory/radziszowski_2007_most_wanted_folkman_graph/theorem_3|radziszowski_2007_most_wanted_folkman_graph / theorem_3]]
- [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/_index|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge]]
- [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge / theorem_1]]

<!-- END problem library links -->
