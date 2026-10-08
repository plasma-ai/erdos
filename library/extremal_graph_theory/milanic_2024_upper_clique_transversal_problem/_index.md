---
name: extremal_graph_theory/milanic_2024_upper_clique_transversal_problem
desc: |
  Milanič and Uno's 2024 preprint introducing the upper clique transversal
  number, the largest size of a minimal set of vertices meeting every maximal
  clique: NP-complete to decide in chordal, chordal bipartite, cubic planar
  bipartite and line graphs of bipartite graphs, linear time in split, proper
  interval and cographs, polynomial for bounded cliquewidth; algorithmic
  literature adjacent to Problem 151, not bearing on its inequality.
license: CC-BY-4.0
created: 2026-09-19T12:30:00Z
updated: 2026-10-07T20:33:23Z
---

# extremal_graph_theory/milanic_2024_upper_clique_transversal_problem

[[extremal_graph_theory/_index|..]]

***

M. Milanič and Y. Uno, *The upper clique transversal problem*,
arXiv:2309.14103v3 [math.CO] (13 August 2024), 29 pages; the title's
footnote: "A preliminary version appeared in the proceedings of the 49th
International Workshop on Graph-Theoretic Concepts in Computer Science (WG
2023) [63]". A preprint: the consuming page records the arXiv version only,
and no refereed journal publication was looked for here. Not a site key
for Problem 151.

**Retained artifact.** The
[folder-name PDF](milanic_2024_upper_clique_transversal_problem.pdf) is the
arXiv v3 text (the arXiv stamp "arXiv:2309.14103v3 [math.CO] 13 Aug 2024" on p.
1; 29 A4 pages with a clean text layer, pdfTeX), retained from the repository's
survey download set of September 2026 (retrieval date of the set not recorded);
its arXiv address is <https://arxiv.org/abs/2309.14103v3>. Provenance: the
survey download set, 781,051 bytes. The arXiv record
(https://arxiv.org/abs/2309.14103, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for the title, authors, abstract and the first
paragraph of the introduction (p. 1), read clause by clause on the page
image on 2026-09-19; the definition of the problem, the results and the
approach (pp. 2--3) read for structure in the text layer; nothing else
read, and no statement is paged, because the consuming page cites the paper
as adjacent literature and consumes none of its theorems.

## Contents

- Setting (p. 1): a clique transversal is a set of vertices meeting all
  maximal cliques; the introduction credits the study of clique
  transversals to "Payan in 1979 [69], by Andreae, Schughart, and Tuza in
  1991 [4], by Erdős, Gallai, and Tuza in 1992 [37]", noting that most of
  the literature concerns the clique transversal number, the minimum size
  of a clique transversal (NP-hard for split graphs, Chang, Farber and
  Tuza [21]; Guruswami and Pandu Rangan [41] on further classes).
- The problem (p. 2): the upper clique transversal number $\tau_c^+(G)$ is
  the maximum size of a minimal clique transversal; Upper Clique
  Transversal (UCT) asks, given $G$ and $k$, whether $G$ has a minimal
  clique transversal of size at least $k$; placed among the "upper"
  variants of minimization problems (upper vertex cover, upper feedback
  vertex set, upper edge cover, upper domination, upper edge domination).
- Results as the abstract and p. 2 give them: UCT is NP-complete on four
  classes (chordal graphs, chordal bipartite graphs, cubic planar bipartite
  graphs, line graphs of bipartite graphs) and has linear-time algorithms
  on split graphs, proper interval graphs and cographs and a polynomial-time
  algorithm on every class of bounded cliquewidth (Figure 1, p. 2, maps the
  classes).
- Approach (p. 3, text layer): for triangle-free graphs without isolated
  vertices the minimal clique transversals are the minimal vertex covers,
  so $\tau_c^+$ equals the upper vertex cover number; the NP-completeness
  proofs for chordal graphs and line graphs of bipartite graphs reduce from
  Spanning Star Forest; the proper interval algorithm uses Chang's
  induced-matching algorithm on the vertex--clique incidence graph; in
  every split graph some minimal clique transversal of maximum size is an
  independent set, so its $\tau_c^+$ is at most the independence number;
  in cographs $\tau_c^+$ equals the independence number; bounded
  cliquewidth through an $\mathrm{MSO}_1$ formulation and Courcelle,
  Makowsky and Rotics.

## Compiled scope

The abstract and first paragraph at claims-checked depth and the
introduction's results and approach at structural depth; no theorem read on
its page, no proof read, nothing paged. Nothing here is independently
reviewed. The paper concerns the largest minimal clique transversal and the
complexity of finding it, not how large the smallest clique transversal of
a graph on $n$ vertices can be, and states nothing about Problem 1 of
Erdős, Gallai and Tuza, which asks whether $\tau(G)\le n-H(n)$.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0151/_index|#151]]: adjacent
literature only. The abstract (p. 1, page image) introduces the upper
clique transversal number and its complexity over graph classes; p. 1
cites the 1992 paper of Erdős, Gallai and Tuza, the page's [EGT92], as one
origin of the study of clique transversals; nothing in it concerns Problem
1 of that paper, and the page records it as a lead from a search for
"clique transversal".
