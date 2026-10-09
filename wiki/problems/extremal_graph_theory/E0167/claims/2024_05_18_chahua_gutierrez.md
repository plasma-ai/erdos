---
name: problems/extremal_graph_theory/E0167/claims/2024_05_18_chahua_gutierrez
title: Chahua and Gutiérrez's dense split, tripartite and 4-partite classes
desc: |
  Chahua and Gutiérrez (Discrete Appl. Math. 2025) prove tau <= 2 nu for dense
  split graphs and dense tripartite graphs and tau <= 3 nu / 2 for complete
  4-partite graphs; accepted on the refereed publication.
authors:
- Luis Chahua
- Juan Gutiérrez
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.dam.2025.06.049
  kind: paper
- url: https://arxiv.org/abs/2405.11409
  kind: preprint
  date: 2024-05-18
- url: https://www.erdosproblems.com/167
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** L. Chahua and J. Gutiérrez, *On Tuza's conjecture in dense
graphs*, Discrete Appl. Math. 377 (2025), 225--233 (arXiv:2405.11409, v1
of 18 May 2024), prove three results on Tuza's inequality
$\tau(G)\le2\nu(G)$, cited by the pages of arXiv v1:

- Theorem 5 (p. 3): "Let $G=(K,S,E(G))$ be a split graph on $n$ vertices.
  If $\delta(G)\ge\frac{3n}5$, then Conjecture 1 holds", where a split graph
  is one whose vertices split into a clique $K$ and an independent set $S$,
  and Conjecture 1 is Tuza's.
- Corollary 13 (p. 7), from Theorem 12 (p. 6): "For any $\alpha>0$, every
  tripartite graph $G$ with more than
  $\left(\frac{1+3\alpha}{12\alpha}\right)n^2$ edges satisfies
  $\tau(G)<\alpha\nu(G)$. In particular, if $G$ has more than
  $\frac{33n^2}{112}$ edges then $\tau(G)<\frac{28}{15}\nu(G)$." The
  abstract states the second sentence for tripartite graphs of minimum
  degree more than $\frac{33n}{56}$, which have more than
  $\frac{33n^2}{112}$ edges.
- Theorem 15 (p. 7): "For every complete 4-partite graph $G$ on at least
  five vertices, $\tau(G)\le\frac32\nu(G)$. Moreover, this bound it [sic]
  tight."

The three results are paged at
[[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_5|Theorem 5]],
[[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/corollary_13|Corollary 13]]
and
[[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/theorem_15|Theorem 15]]
of the library's
[[../library/extremal_graph_theory/chahua_2025_tuza_s_conjecture_dense_graphs/_index|source card]].

**Covers.** Split graphs on $n$ vertices with minimum degree at least
$3n/5$ (Theorem 5); complete $4$-partite graphs on at least five vertices,
with $\tau\le\frac32\nu$ (Theorem 15); tripartite graphs on $n$ vertices
with more than $\frac{33}{112}n^2$ edges, with $\tau<\frac{28}{15}\nu$
(Corollary 13). The statement for every graph stays open.

**Depends on.** Nothing in this wiki; the results are the paper's own
theorems.

**Acceptance.** Refereed: Discrete Appl. Math. 377 (2025), 225--233, per
its Crossref record. The page numbers cited are those of arXiv v1, not
compared with the journal text. The site does not cite the paper.

**Read depth.** Claims checked: the three statements and the derivation of
Corollary 13 from Theorem 12; the proofs of Theorems 5 and 15 are not
checked, and that of Theorem 12 is checked for structure only.
