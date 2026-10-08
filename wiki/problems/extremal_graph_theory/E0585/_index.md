---
name: problems/extremal_graph_theory/E0585
title: Problem 585
desc: |
  Asks for the most edges a graph on n vertices can have without two
  edge-disjoint cycles on exactly the same vertex set; known to lie between
  n log log n and n times a power of log n.
tags:
- Graph theory
- Cycles
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 585

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** What is the maximum number of edges that a graph on $n$
vertices can have if it does not contain two edge-disjoint cycles with the
same vertex set?

**Formulation.** The site's wording of 2026-09-18 (the page carries no
last-edited date). Erdős posed the question in his Aberdeen 1975 problem
paper as the function $f_2(n)$, the smallest integer such that every
$G(n;f_2(n))$ contains two edge-disjoint circuits $C_\ell$ with the same
vertex set, where $G(n;k)$ is a graph with $n$ vertices and $k$ edges
([[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_29|Problem 29]],
p. 191); the maximum asked for is $f_2(n)-1$.
Chakraborti, Janzer, Methuku and Montgomery restate it nearly verbatim ("an
$n$-vertex graph" for the site's "a graph on $n$ vertices") as their
[[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/problem_1|Problem 1]].
Two edge-disjoint cycles on the same vertex set together form a $4$-regular
graph on that set, so a graph with no $4$-regular subgraph has no such pair;
the converse fails, since a $4$-regular graph need not split into two
Hamiltonian cycles, so the Erdős--Sauer bounds for $4$-regular subgraphs
(Problem 182) transfer to this problem only as a lower bound. The 2024 paper
treats the stronger question of $k$ pairwise edge-disjoint cycles on one
vertex set for every fixed $k\ge2$; the problem is the case $k=2$.

**Status.** Open. The maximum is known only up to a polylogarithmic factor.
Lower bound: the Pyber--Rödl--Szemerédi graphs with $\Omega(n\log\log n)$
edges and no $k$-regular subgraph for any $k\ge3$ have no two edge-disjoint
cycles on the same vertex set (Theorem 1 of the 1995 paper, printed p. 42,
whose concluding remarks on p. 53 place this problem's class under it;
recorded below). Upper bound:
[[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Theorem 2 of Chakraborti, Janzer, Methuku and Montgomery]]
(Adv. Math. 469 (2025), refereed; cited from the arXiv v1): for some
absolute $t$ and every $k\ge2$ there is $c(k)$ such that $c(k)\,n(\log n)^t$
edges force $k$ pairwise edge-disjoint cycles with the same vertex set, so
the maximum is $O(n(\log n)^t)$; the exponent $t$ is not made explicit. The
authors ask whether their bound improves to $O_k(n\log\log n)$. No exact
value, asymptotic formula or matching pair of bounds was found in the search
whose scope the Current assessment records. This is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/585](https://www.erdosproblems.com/585),
accessed 2026-09-18: the problem page (OPEN, the site's label for a
statement that no finite computation can settle; no last-edited date; source
key [Er76b], with [PRS95] and [CJMM24] cited in the commentary), its empty
discussion thread and its empty proof-claim tab. Cite
as: T. F. Bloom, Erdős Problem #585, https://www.erdosproblems.com/585,
accessed 2026-09-18.

**References.**

- [CJMM24] Chakraborti, D. and Janzer, O. and Methuku, A. and Montgomery, R.,
  Edge-disjoint cycles with the same vertex set. arXiv:2404.07190 (v1 10
  April 2024, the version cited; the only arXiv version);
  Adv. Math. 469 (2025), Paper No. 110228, doi:10.1016/j.aim.2025.110228
  (not held, not compared). Problem 1 and
  Theorem 2, p. 2. Library home:
  [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|chakraborti_2024_edge_disjoint_cycles_same_vertex_set]].
- [PRS95] Pyber, L. and Rödl, V. and Szemerédi, E., Dense graphs without
  3-regular subgraphs. J. Combin. Theory Ser. B 63 (1995), 41--54,
  doi:10.1006/jctb.1995.1004 (the site's reference list titles it "Dense
  subgraphs without 3-regular subgraphs"). Theorem 1 and the König remark,
  printed p. 42; the proof, pp. 42--46; the concluding remark on
  $ex(n,C^2)$, p. 53. Library home:
  [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|pyber_1995_dense_graphs_without_3_regular_subgraphs]]
  paged at
  [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|theorem_1]].
  Its theorem is also quoted on p. 2 of [CJMM24], as Theorem 1.1 of [JaSu23]
  and as Theorem 1.2 of [CJMM24b].
- [Er76b] Erdős, P., Problems and results in graph theory and combinatorial
  analysis. Proceedings of the Fifth British Combinatorial Conference (Univ.
  Aberdeen, Aberdeen, 1975), Congr. Numer. XV (1976), 169--192; Problem 29,
  p. 191. Library home:
  [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]
  (the Rényi archive's scan).
- [JaSu23] Janzer, Oliver and Sudakov, Benny, Resolution of the Erdős-Sauer
  problem on regular subgraphs. Forum Math. Pi 11 (2023), Paper No. e19;
  Theorem 1.1 (Pyber--Rödl--Szemerédi, quoted), p. 2. Library home:
  [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs]].
- [CJMM24b] Chakraborti, D., Janzer, O., Methuku, A. and Montgomery, R.,
  Regular subgraphs at every density. arXiv:2411.11785 (v2 26 November 2025,
  the version cited); Trans. Amer. Math. Soc., doi:10.1090/tran/9694 (online
  18 August 2026; not held). Theorem 1.2 (Pyber--Rödl--Szemerédi, quoted),
  p. 2.
  Library home:
  [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|chakraborti_2024_regular_subgraphs_at_every_density]].
- [CES96] Chen, G., Erdős, P. and Staton, W., Proof of a conjecture of
  Bollobás on nested cycles. J. Combin. Theory Ser. B 66 (1996), 38--43. Not
  held; quoted on p. 2 of [CJMM24] for the bound $O(n^{7/4})$.
- [Ja23] Janzer, O., Rainbow Turán number of even cycles, repeated patterns
  and blow-ups of cycles. Israel J. Math. 253 (2023), 813--840. Not held;
  quoted on p. 2 of [CJMM24] for the bound $n^{3/2+o(1)}$.
- [JSS24] Janzer, B., Steiner, R. and Sudakov, B., Chromatic number and
  regular subgraphs. Bull. London Math. Soc. 58 (2026), e70262,
  doi:10.1112/blms.70262; arXiv:2410.02437 (v1 3 October 2024). Context
  only, on a chromatic-number version of the same configuration. Library
  home:
  [[../library/graph_coloring/janzer_2025_chromatic_number_regular_subgraphs/_index|janzer_2025_chromatic_number_regular_subgraphs]].

**Formalization.** None. No file `ErdosProblems/585.lean` exists in
formal-conjectures (main, 2026-09-18; neither in the directory
`FormalConjectures/ErdosProblems/` nor anywhere in the recursive tree); the
site's page shows "Formalised statement? No", and the community database
(teorth/erdosproblems, 2026-09-18) records the problem open
(31 August 2025), not formalized and unformalized.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, the site's label for a statement that no finite computation can
settle; no last-edited date. The commentary credits Pyber, Rödl and Szemerédi
[PRS95] with a construction having $\gg n\log\log n$ edges, and Chakraborti,
Janzer, Methuku and Montgomery [CJMM24] with the upper bound
$n(\log n)^{O(1)}$, in the stronger form that for some absolute $C>0$ and
every $k\ge2$ a constant $c_k$ exists for which $c_kn(\log n)^C$ edges on
$n$ vertices force $k$ pairwise edge-disjoint cycles on one vertex set. The
discussion thread has no comments and the proof-claim tab is empty. The
community database record says open.

**The origin.** Problem 29 of the Aberdeen 1975 paper (p. 191)
defines three functions: $f_1(n)$ for two edge-disjoint circuits one of whose
vertex sets contains the other's, $f_2(n)$ for two edge-disjoint circuits
with the same vertex set, and $f_3(n)$ for two edge-disjoint circuits whose
edges do not cross geometrically; Erdős writes that Pósa's refinements of his
theorem that every $G(n;2n-3)$ has a circuit with a diagonal should give
$f_1(n)<cn$, and "I do not know about $f_2(n)$ and $f_3(n)$." The 2024 paper
(pp. 1--2) records that the nested-cycles question ($f_1$) was resolved with
a linear bound by Bollobás in 1978 (and for $k$ nested cycles by Chen, Erdős
and Staton in 1996) and the non-crossing question ($f_3$) by Fernández, Kim,
Kim and Liu, while the same-vertex-set question ($f_2$), the one of this
page, "is different because the answer is not linear in $n$".

**Lower bound.** The construction of Pyber, Rödl and Szemerédi [PRS95].
[[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|Theorem 1]]
(printed p. 42): "$ex(n,3-\mathrm{reg})\ge cn\log\log n$ for some $c>0$",
where $ex(n,k-\mathrm{reg})$ is the maximum number of edges of an $n$-vertex
graph with no $k$-regular subgraph, followed by "The examples constructed are
bipartite; therefore by König's theorem we obtain that, in fact,
$ex(n,k-\mathrm{reg})\ge cn\log\log n$ holds for all $k\ge3$." The graphs
(pp. 42--43) are random bipartite: a class $B$ of $n$ vertices, each joined
to exactly one random vertex in each of about
$\tfrac12\log_{10}\log_{10}n$ classes $A_j$ of $n/2^{10^j}$ vertices; the
proof (pp. 43--46) is a first-moment count over the possible vertex sets of
a 3-regular subgraph; its estimates are not checked here. The paper's
concluding remarks (p. 53) name this problem's class and its origin:
"Essentially the same is true for $ex(n,C^2)$, where $C^2$ denotes the class
of graphs that can be decomposed into the edge-disjoint union of two cycles
with the same vertex set. This class was considered in [E2] (see also
[Bo])", the paper's [E2] being [Er76b]; "the same" refers to the preceding
sentences on cycles with diagonals, whose lower bound "clearly follows from
Theorem 1" while the paper's upper-bound method "does not seem to offer any
hope". The deduction, which the paper leaves to the reader, is made here:
two edge-disjoint cycles on the same vertex set form a $4$-regular subgraph,
which the bipartite examples lack. Hence the maximum is
$\Omega(n\log\log n)$, and $f_2(n)\ge cn\log\log n$. Three refereed
quotations of the theorem agree with it, each on its p. 2:
[[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|Janzer and Sudakov]]
quote it as Theorem 1.1 ("There is some absolute constant $c>0$ such that
for every $n$ there exists an $n$-vertex graph with at least $cn\log\log n$
edges which does not contain a $k$-regular subgraph for any $k\ge3$"),
[[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|Chakraborti, Janzer, Methuku and Montgomery (2025)]]
as Theorem 1.2 (average degree at least $c\log\log n$, no $r$-regular
subgraph for any $r\ge3$), and [CJMM24] (p. 2) draws the same consequence:
the graphs "do not contain two edge-disjoint cycles with the same vertex
set".

**Upper bound.**
[[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Theorem 2 of Chakraborti, Janzer, Methuku and Montgomery]]:
there is some $t$ such that for each $k\ge2$ there is $c=c(k)$ with every
$n$-vertex graph of at least $cn(\log n)^t$ edges containing $k$ pairwise
edge-disjoint cycles with the same vertex set. For $k=2$ the maximum asked
for is below $c(2)\,n(\log n)^t$, the site's $n(\log n)^{O(1)}$; the exponent
$t$ is existential in the statement and the introduction does not give its
value. Acceptance evidence: the paper appeared in Advances in Mathematics
469 (2025), 110228, a refereed journal; the
text cited is the arXiv v1 of 10 April 2024, the only arXiv version, and
the journal text was not compared. The basis is the statement on p. 2; the
proof (Sections 3--7, using sublinear expanders, absorption and a
regularization lemma) is not examined here. Before this
theorem the upper bounds came from Turán numbers: $O(n^{7/4})$ from the
Kővári--Sós--Turán bound for $K_{4,4}$ (Chen, Erdős and Staton, 1996) and
$n^{3/2+o(1)}$ from Janzer's bound for blow-ups of cycles, and the authors
note (p. 2) that no Turán-type argument can beat $n^{3/2+o(1)}$; both earlier
bounds are known only through [CJMM24].

**The gap and the adjacent problem.** $cn\log\log n\le f_2(n)\le
c'n(\log n)^t$. The authors' closing question on p. 2, whether Theorem 2 can
be improved to $O_k(n\log\log n)$, would make the answer $\Theta(n\log\log n)$
as for the Erdős--Sauer problem, where Janzer and Sudakov's Theorem 1.2
(Problem 182) gives the matching upper bound for $k$-regular subgraphs. That
theorem does not transfer here: it produces a $4$-regular subgraph, not two
edge-disjoint Hamiltonian cycles of it. In the other direction, [JSS24]
(context) shows that no bound on the chromatic number forces $r\ge2$
edge-disjoint cycles on the same vertex set, answering a 1992 question of
Erdős and Hajnal; it says nothing about the edge count.

**Search scope.** The status rests on these routes; none found an exact
value, a matching pair of bounds or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the full directory listing of
  formal-conjectures (no file 585); the site's reference page for the key
  [Er76b].
- arXiv: the API record of 2404.07190 (v1 only, no journal reference
  carried); the search `abs:"edge-disjoint cycles" AND abs:"same vertex
  set"` sorted by date (two records, [CJMM24] and [JSS24]).
- Crossref: the record of doi:10.1016/j.aim.2025.110228.
- Semantic Scholar: the citation list of [CJMM24], not obtained.
- The Rényi archive: its scan `1976-36.pdf`, the public file
  behind the library home of [Er76b].
- The primary sources, to the depth stated: [CJMM24] pp. 1--3 and its
  reference list; [Er76b] pp. 169, 191--192; [JaSu23] p. 2; [CJMM24b] p. 2;
  [PRS95] pp. 41--54.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [CES96],
[Ja23], Bollobás 1978, the journal text of [CJMM24]; [PRS95] has a library
card, which records its provenance.

**Remaining gaps.** (1) [PRS95] has a library card;
Theorem 1 and its construction are paged, the proof's estimates
(pp. 43--46) were not checked, the paper's remark on $ex(n,C^2)$ (p. 53) is
one sentence whose $4$-regular deduction is made here, and nothing is
independently reviewed. (2) The
exponent $t$ of Theorem 2 is not explicit in the pages read; the proof
(Section 6) was not read. (3) Proof coverage is statements only; no proof
was reviewed. (4) The journal version of [CJMM24] was not compared with the
arXiv preprint. (5) There is no Lean statement of the problem.

## Known results

- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Chakraborti--Janzer--Methuku--Montgomery, Theorem 2]]
  (2024; Adv. Math. 2025): $c(k)\,n(\log n)^t$ edges force $k$ pairwise
  edge-disjoint cycles on one vertex set; the upper bound $n(\log n)^{O(1)}$.
- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/problem_1|Problem 1]]
  of the same paper: the question with the earlier bounds $O(n^{7/4})$ and
  $n^{3/2+o(1)}$ and the Pyber--Rödl--Szemerédi lower bound, all quoted.
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|Pyber--Rödl--Szemerédi, Theorem 1]]
  (1995, refereed): graphs with $cn\log\log n$
  edges and no $k$-regular subgraph for any $k\ge3$, which the paper's p. 53
  remark applies to $ex(n,C^2)$, so no two edge-disjoint cycles on the same
  vertex set; the lower bound.
- [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_29|Erdős 1975, Problem 29]]:
  the origin, with no bound for $f_2(n)$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|chakraborti_2024_edge_disjoint_cycles_same_vertex_set]]
- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/lemma_3|chakraborti_2024_edge_disjoint_cycles_same_vertex_set / lemma_3]]
- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/problem_1|chakraborti_2024_edge_disjoint_cycles_same_vertex_set / problem_1]]
- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|chakraborti_2024_edge_disjoint_cycles_same_vertex_set / theorem_2]]
- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_21|chakraborti_2024_edge_disjoint_cycles_same_vertex_set / theorem_21]]
- [[../library/extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/_index|chakraborti_2024_regular_subgraphs_at_every_density]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_29|erdos_1976_problems_results_graph_theory_combinatorial_analysis / problem_29]]
- [[../library/extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs]]
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/_index|pyber_1995_dense_graphs_without_3_regular_subgraphs]]
- [[../library/extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|pyber_1995_dense_graphs_without_3_regular_subgraphs / theorem_1]]

<!-- END problem library links -->
