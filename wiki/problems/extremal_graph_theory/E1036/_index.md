---
name: problems/extremal_graph_theory/E1036
title: Problem 1036
desc: |
  Asks whether a graph on n vertices with no empty or complete subgraph of
  logarithmic size has exponentially many pairwise non-isomorphic induced
  subgraphs.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1036

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1036/claims/_index|claims/]]: The 2 claim pages of Problem 1036, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $n$ vertices which does not contain a
trivial (empty or complete) graph on more than $c\log n$ vertices. Must $G$
contain at least $2^{\Omega_c(n)}$ many induced subgraphs which are not pairwise
isomorphic?

**Status.** Proved. The site credits Shelah [Sh98], whose Theorem 1.3 proves
the conjecture of Erdős and Rényi in the question's form: for every $c_1>0$
there is $c_2>0$ such that, for $n$ large, a graph on $n$ vertices with
no complete or edgeless subgraph on $c_1\log n$ vertices has at least $2^{c_2n}$
induced subgraphs up to isomorphism (J. Combin. Theory Ser. A 82 (1998),
179--185; refereed; arXiv:math/9707226). The claim page
[[problems/extremal_graph_theory/E1036/claims/1997_07_15_shelah|Shelah]] records
it as accepted on the refereed venue and the site's acceptance after the forum
comment of 13 September 2025; the site's Lean suffix is its catalog label for
the external Lean development that declares itself a formalization of Shelah's
theorem, carried as a `formalization` link on that claim page and described
under Formalization below, not built or audited here. The proof-claim tab is
empty, and nothing is independently reviewed here. The site also records Alon
and Hajnal's bound $\exp(n(\log n)^{-O(\log\log n)})$ [AlHa91], which falls
short of $2^{\Omega_c(n)}$ for every graph the question concerns and so settles
no case of it, and the Erdős--Hajnal theorem [ErHa89b], which answers the
question yes for the graphs in which neither $G$ nor its complement contains
$K_{c\log n,c\log n}$, a special case recorded on its own partial claim page,
[[problems/extremal_graph_theory/E1036/claims/1989_05_01_erdos_hajnal|Erdős and Hajnal]].

**Source.** [erdosproblems.com/1036](https://www.erdosproblems.com/1036),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1036,
https://www.erdosproblems.com/1036.

**References.**

- [AlHa91] Alon, N. and Hajnal, A., Ramsey graphs contain many distinct induced
  subgraphs. Graphs Combin. 7 (1991), no. 1, 1--6.
- [ErHa89b] Erdős, P. and Hajnal, A., On the number of distinct induced
  subgraphs of a graph. Discrete Math. 75 (1989), no. 1-3, 145--154.
- [Sh98] Shelah, Saharon, Erdős and Rényi conjecture. J. Combin. Theory Ser. A
  82 (1998), no. 2, 179--185.

**Formalization.** The site's Lean suffix is a catalog label. The file
[`ErdosProblems/1036.lean`](https://github.com/google-deepmind/formal-conjectures/blob/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems/1036.lean)
of formal-conjectures at the pinned commit (accessed;
4,172 bytes) declares `erdos_1036 : answer(True) ↔ ∀ c : ℝ, 0 < c → ∃ δ : ℝ,
0 < δ ∧ ∀ᶠ n : ℕ in atTop, ∀ G : SimpleGraph (Fin n), (G.cliqueNum : ℝ) ≤ c *
Real.log n → (G.indepNum : ℝ) ≤ c * Real.log n →
HasManyNonIsomorphicInducedSubgraphs G (2 ^ (δ * n))`, where the predicate
asks for a family of at least that many vertex sets whose induced graphs are
pairwise non-isomorphic, under `category research solved, AMS 5`, with proof
`sorry` and a `formal_proof` attribute naming the file
`src/v4.29.1/ErdosProblems/Erdos1036.lean` of the repository
`plby/lean-proofs` on its `main` branch (unpinned); two variants, each
`research solved` with `sorry`, state the Alon--Hajnal bound and the
Erdős--Hajnal biclique form. The external file, at the pinned commit of
15 September 2026, proves `erdos_1036` for every finite simple
graph with the larger of clique number and independence number at most
$c\log_2 n$, with a comment after `#print axioms` recording `propext`,
`choice` and `Quot.sound`; the claim page
[[problems/extremal_graph_theory/E1036/claims/1997_07_15_shelah|Shelah]]
carries it as a `formalization` link and describes it. Nothing was built,
audited or kernel-checked here, and no local credit is claimed. The
community database records "proved (Lean)" and the site's indicator reads
"Formalised statement? Yes".

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced/_index|alon_1991_ramsey_graphs_contain_many_distinct_induced]]
- [[../library/extremal_graph_theory/alon_1991_ramsey_graphs_contain_many_distinct_induced/theorem_1_1|alon_1991_ramsey_graphs_contain_many_distinct_induced / theorem_1_1]]
- [[../library/extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/_index|erdos_1989_number_distinct_induced_subgraphs_graph]]
- [[../library/extremal_graph_theory/erdos_1989_number_distinct_induced_subgraphs_graph/theorem_2|erdos_1989_number_distinct_induced_subgraphs_graph / theorem_2]]
- [[../library/extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/_index|shelah_1998_erdos_renyi_conjecture]]
- [[../library/extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/remark_1_4|shelah_1998_erdos_renyi_conjecture / remark_1_4]]
- [[../library/extremal_graph_theory/shelah_1998_erdos_renyi_conjecture/theorem_1_3|shelah_1998_erdos_renyi_conjecture / theorem_1_3]]

<!-- END problem library links -->
