---
name: problems/ramsey_theory/E0636
title: Problem 636
desc: |
  Asks whether a graph on n vertices with no large clique or independent set
  has many induced subgraphs that pairwise differ in vertex count or edge
  count.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 636

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0636/claims/_index|claims/]]: The 1 claim page of Problem 636, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose $G$ is a graph on $n$ vertices which contains no complete
graph or independent set on $\gg \log n$ many vertices. Must $G$ contain $\gg
n^{5/2}$ induced subgraphs which pairwise differ in either the number of
vertices or the number of edges?

**Status.** Proved. The site labels the problem PROVED and its curator
credits the proof to Kwan and Sudakov [KwSu21]. The status-defining source
is Theorem 1.1 of Kwan and Sudakov [KwSu21], published in Trans. Amer. Math.
Soc. 372 (2019), 5571--5594 (refereed; the editions cited are the authors'
corrected arXiv v4 of 2021 and the published journal text): for
fixed $C>0$ and $n$ large in terms of $C$, every graph on $n$ vertices with
no clique or independent set of $C\log n$ vertices has $\Omega_C(n^{5/2})$
induced subgraphs that pairwise differ in vertex count or edge count, the
exponent the question asks for. Read depth: statement and application
checked; no proof is reviewed in this corpus. The claim page
[[problems/ramsey_theory/E0636/claims/2017_12_15_kwan_sudakov|Kwan and Sudakov 2017]]
records the result, its postings and the acceptance evidence; the
frontmatter standing derives from it.

**Source.** [erdosproblems.com/636](https://www.erdosproblems.com/636),
accessed 2026-09-04: the problem page (PROVED; source keys [Er93], [Er97d]
and [KwSu21]; a commentary that attributes the question to Erdős, Faudree
and Sós, records their bound of order $n^{3/2}$ and their remark that the
exponent $5/2$ could not be improved, notes that Erdős credits the question
to Alon and Bollobás in [Er93], and credits the proof to Kwan and Sudakov
[KwSu21]). Nothing from the discussion thread or the proof-claim tab is
recorded here; the site's record cited is the commentary's credit. Cite as:
T. F. Bloom, Erdős Problem #636, https://www.erdosproblems.com/636, accessed
2026-09-04.

**References.**

- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350. Chapter V, problem 14,
  printed p. 346: "Noga Alon
  and Bollobás asked: Assume $G(n)$ does not contain a trivial subgraph of
  size $c\log n$. Does it then contain $cn^2$ induced subgraphs no two of
  which have the same number of edges and vertices. V.T. Sós and I proved
  this with $n^{3/2}$, the truth is probably $n^{5/2}$", the question above
  as Erdős's guess. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er97d] Erdős, P., Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 7, p. 83: Erdős writes that Sós,
  Faudree and
  he conjectured $cn^{5/2}$ induced subgraphs pairwise differing in vertex or
  edge count for a graph with no trivial subgraph of size $c\log n$, that they
  proved $cn^{3/2}$, and that $cn^{5/2}$ would be best possible; the site's
  attribution to the three authors follows this item. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]].
- [KwSu21] M. Kwan and B. Sudakov, Proof of a conjecture on induced subgraphs of
  Ramsey graphs. Selected manuscript: arXiv:1712.05656v4 (2021). Published in
  Transactions of the American Mathematical Society 372 (2019), 5571--5594,
  [DOI 10.1090/tran/7729](https://doi.org/10.1090/tran/7729).

**Formalization.** None recorded: the community database lists no formalized
statement and no formal status for the problem, and formal-conjectures has no
file for it.

## Current assessment

**The question (site formulation of 2026-09-04).** The statement above;
PROVED. The commentary attributes the problem to Erdős, Faudree and Sós,
records their $n^{3/2}$ bound and their remark that $5/2$ is the largest
possible exponent, notes Erdős's 1993 credit of the question to Alon and
Bollobás, and credits the proof to Kwan and Sudakov [KwSu21]. Erdős's two
printed statements, [Er93] (Alon and Bollobás's question, with $n^{3/2}$
proved and $n^{5/2}$ guessed) and [Er97d] (the conjecture of Sós, Faudree
and Erdős, with the same bound and the remark on optimality), are recorded
under References.

**Status support.** The linked theorem supplies the requested exponent
$5/2$; this account records its statement and application, with a proof
pointer. No complete source proof has been reconstructed or independently
reviewed; the proof of Lemma 4.1 and its dependencies are not checked
here. The status rests on the primary source, its published article and
the authors' continued statement of the corrected result. The
[arXiv record](https://arxiv.org/abs/1712.05656) identifies the 2017 first
posting and the 2021 revision;
[Sudakov's publication list](https://people.math.ethz.ch/~sudakovb/papers.html)
records a post-publication correction concerning the definition of richness.
This author-issued proof correction is distinct from the apparent
typographical equality below, and it has not been independently audited.
The paper's remark that the order $n^{5/2}$ cannot be improved, by the
random graph $G(n,1/2)$, is context recorded on the claim page, not part of
the claim.

**Search scope.** Bounded searches by exact title and by
author and problem, including correction, erratum and counterexample terms,
located no claim reversing the conclusion. This is not an exhaustive
literature search; the site's formulation is that of the access of
2026-09-04, and the search did not cover its thread or proof-claim tab.

## Progress

Kwan and Sudakov answer the question affirmatively in
[[../library/ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/theorem_1_1|Theorem 1.1]],
using the fixed-constant interpretation of the homogeneous-set hypothesis:
for each fixed $C>0$, the lower-bound constant may depend on $C$, and the
bound holds for sufficiently large $n$ in terms of $C$. It is not a bound
uniform in growing $C$. The result concerns distinct pairs of vertex and edge
counts; choosing one induced subgraph for each pair gives precisely the
family asked for above.

The selected source is the authors' corrected manuscript of 7 September 2021.
Its theorem line on p. 2 literally prints $|\Psi(G)|=\gamma n^{5/2}$.
The source's abstract, surrounding formulation, deduction on p. 9 and
conclusion on p. 20 give the intended $\Omega_C(n^{5/2})$ lower bound. The
linked result page records this discrepancy explicitly. The page-level
`proved` status concerns the lower-bound question, not that literal equality.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/_index|bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct]]
- [[../library/ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_3_1|bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct / proposition_3_1]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/_index|kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs]]
- [[../library/ramsey_theory/kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs/theorem_1_1|kwan_2017_proof_conjecture_induced_subgraphs_ramsey_graphs / theorem_1_1]]

<!-- END problem library links -->
