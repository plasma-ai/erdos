---
name: extremal_graph_theory/boros_2025_conformality_minimal_transversals_maximal_cliques
desc: |
  A 2025 preprint of Boros, Gurvich, Milanič, Tikhanovsky and Uno on graphs
  whose minimal clique transversals form the maximal cliques of a graph
  ("clique dually conformal" graphs): characterizations within triangle-free
  and split graphs with polynomial recognition, and closure under
  substitution; structural literature on clique transversals adjacent to
  Problem 151, not bearing on its inequality.
license: CC-BY-4.0
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/boros_2025_conformality_minimal_transversals_maximal_cliques

[[extremal_graph_theory/_index|..]]

***

E. Boros, V. Gurvich, M. Milanič, D. Tikhanovsky and Y. Uno, *Conformality
of minimal transversals of maximal cliques*, arXiv:2405.10789v2 [math.CO]
(20 June 2025), 34 pages. A preprint: the consuming page records the arXiv
version only, and no refereed publication was looked for here. The
abstract names its predecessor, "Boros, Gurvich, Milanič, and Uno (Journal
of Graph Theory, 2025)", on the conformality of dual hypergraphs (not
held). Not a site key for Problem 151.

**Retained artifact.** The
[folder-name PDF](boros_2025_conformality_minimal_transversals_maximal_cliques.pdf)
is the arXiv v2 text (the arXiv stamp "arXiv:2405.10789v2 [math.CO] 20 Jun 2025"
on p. 1; 34 A4 pages with a clean text layer), retained from the repository's
survey download set of September 2026 (retrieval date of the set not recorded);
its arXiv address is <https://arxiv.org/abs/2405.10789v2>. Provenance: the
survey download set, 1,231,886 bytes. The arXiv record
(https://arxiv.org/abs/2405.10789, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the title, authors and abstract (p. 1),
read clause by clause on the page image; the introduction's
background and its list of results (pp. 2--3) read for structure in the
text layer; nothing else read, and no statement is paged, because the
consuming page cites the paper as adjacent literature and consumes none of
its theorems.

## Contents

- Setting (pp. 1--2): the dual of a hypergraph is the hypergraph of its
  minimal transversals; a hypergraph is conformal when every vertex set
  whose members pairwise share a hyperedge lies inside one hyperedge, and
  the conformal Sperner hypergraphs are exactly the families of maximal
  cliques of graphs (p. 2, citing [5]); a hypergraph is dually conformal if
  its dual is conformal; a graph is called clique dually conformal (CDC)
  when the hypergraph of its maximal cliques is dually conformal, that is,
  when the family of minimal clique transversals is itself the family of
  maximal cliques of some graph. The introduction (p. 2) recalls that the
  complexity of recognizing dually conformal hypergraphs is open, that the
  problem is in co-NP with a polynomial algorithm for bounded hyperedge
  size [12], and that the approach of [12] gives a polynomial-time check,
  for fixed $k$, of whether the upper clique transversal number of a graph
  is at most $k$ ("we refer to the recent work of Milanič and Uno [39]",
  held as
  [[extremal_graph_theory/milanic_2024_upper_clique_transversal_problem/_index|milanic_2024_upper_clique_transversal_problem]]).
- Results as the introduction lists them (p. 3, text layer): CDC graphs are
  closed under substitution in both directions, replacing a vertex of $G$ by
  a graph $H$ giving a CDC graph exactly when $G$ and $H$ are both CDC
  (Theorem 5.5); $P_4$-free graphs are CDC (Corollary 3.14); a
  characterization of triangle-free CDC graphs (Theorem 6.14) with a
  polynomial-time recognition algorithm (Theorem 6.20); a characterization
  of split CDC graphs (Theorem 7.5) with polynomial-time recognition
  (Corollary 7.7); the clique-dual transformation $G\mapsto G^c$ (two
  vertices adjacent when they lie in a common minimal clique transversal)
  under which CDC graphs are closed (Section 3); connections of
  triangle-free CDC graphs with Kőnig--Egerváry and well-covered graphs
  (Section 6); a discrete dynamical system (Section 8) and open questions
  (Section 9).

## Compiled scope

The abstract at claims-checked depth and the results list at structural
depth; no theorem read on its page, no proof read, nothing paged. Nothing
here is independently reviewed. The paper studies which sets are minimal
clique transversals, not how small a clique transversal can be, and states
nothing about the Erdős--Gallai--Tuza bound $\tau(G)\le n-H(n)$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0151/_index|#151]]: adjacent
literature only. The abstract (p. 1, page image) characterizes, within
triangle-free graphs and split graphs, the graphs whose minimal clique
transversals form the maximal cliques of a graph; nothing in it concerns
Problem 1 of Erdős, Gallai and Tuza or the size of a minimum clique
transversal, and the page records it as a lead from a search for
"clique transversal".
