---
name: extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras
desc: |
  A July 2026 preprint of Davey, Hurley, de Joannis de Verclos, Kang and
  Volec claiming the strong chromatic index bounds 1.73 Δ² for all graphs,
  1.6255 Δ² for bipartite graphs and 1.6633 Δ_A Δ_B for asymmetric bipartite
  graphs, all for large degree, by local flag algebras with computer
  certificates; unrefereed, with a declared use of an agentic AI system for
  its Lean verification, counterexample searches, the proofs of Theorem 1.4
  and Proposition 8.1, and drafting its exposition.
license: CC-BY-4.0
created: 2026-09-19T07:50:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/theorem_1_1|theorem_1_1]]: The preprint's general bound: every graph of sufficiently large maximum
degree has strong chromatic index at most 1.73 times the squared maximum
degree, claimed by a local flag algebra certificate; unrefereed.

***

E. Davey, E. Hurley, R. de Joannis de Verclos, R. J. Kang and J. Volec,
*Strong edge-colouring via local flag algebras*, arXiv:2607.17421v1 (19 July
2026), 23 pages; the title page prints "July 21, 2026". A preprint: the
arXiv record lists one version and no journal reference,
and no refereed publication was found. Its framework is introduced in the
companion preprint *Local flag algebras* (the same authors,
arXiv:2607.12461v1, 14 July 2026), not held.

**Retained artifact.** The
[folder-name PDF](davey_2026_strong_edge_colouring_local_flag_algebras.pdf) is
the arXiv v1 text (pdfTeX, 23 pp., a clean text layer), retained from the
repository's survey download set of September 2026; its arXiv address is
<https://arxiv.org/abs/2607.17421v1>. Provenance: the survey download set,
517,420 bytes. The arXiv record (https://arxiv.org/abs/2607.17421, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

Read status: claims checked for the abstract, Theorems 1.1--1.4 and the
"Note on AI and Lean" (pp. 1--2) and the "AI usage declaration" (p. 22),
read clause by clause on the page images, and for the
comparison paragraph of Section 4.4 (p. 7) in the text layer; the proofs
(Sections 3--8), the three semidefinite-programming certificates of Section
7 and the Lean formalization the paper describes were not read, and nothing
was built or checked here.

## Contents

- Theorem 1.1 (general strong chromatic index bound), p. 1: for every graph
  $G$ with $\Delta(G)$ sufficiently large, $\chi'_s(G)\le1.73\,\Delta(G)^2$.
  Paged at
  [[extremal_graph_theory/davey_2026_strong_edge_colouring_local_flag_algebras/theorem_1_1|theorem_1_1]].
- Theorem 1.2 (bipartite strong chromatic index bound), p. 1: for every
  bipartite $G$ with $\Delta(G)$ sufficiently large,
  $\chi'_s(G)\le1.6255\,\Delta(G)^2$.
- Theorem 1.3 (asymmetric strong chromatic index bound), p. 2: for every
  rational $r\in(0,1]$ and every bipartite $G$ with side maximum degrees
  $\Delta_A$ and $\Delta_B=r\Delta_A$, $\Delta_A$ sufficiently large,
  $\chi'_s(G)\le1.6633\,\Delta_A\Delta_B$; stated for rational $r$, "but the
  same bound holds asymptotically along any sequence with
  $\Delta_B/\Delta_A\to r$ and $\Delta_A\to\infty$".
- Theorem 1.4 (a.a.s. Brualdi--Quinn Massey), p. 2: for $p\in(0,1)$ and
  $G\sim G(n_A,n_B,p)$ of bounded aspect ratio,
  $\chi'_s(G)\le\Delta_A(G)\Delta_B(G)$ asymptotically almost surely as
  $\min(n_A,n_B)\to\infty$.
- The state of the problem as the introduction gives it (p. 1): Erdős and
  Nešetřil's 1985 conjecture $\chi'_s(G)\le\frac54\Delta(G)^2$, "sharp on a
  blow-up of $C_5$"; below the trivial bound $2\Delta(G)^2$ the constant
  fell to $1.998$ (Molloy and Reed [17]), $1.93$ (Bruhn and Joos [3]),
  $1.835$ (Bonamy, Perrett and Postle [1]) and $1.772$ (Hurley, de Joannis
  de Verclos and Kang [14]), each bound holding for $\Delta(G)$ sufficiently
  large. For bipartite $G$ the conjectures are $\chi'_s(G)\le\Delta(G)^2$
  (Faudree, Gyárfás, Schelp and Tuza [10]) and its asymmetric strengthening
  $\chi'_s(G)\le\Delta_A(G)\Delta_B(G)$ in the side maximum degrees
  (Brualdi and Quinn Massey [2]). Section 4.4 (p. 7, text layer)
  compares Theorem 1.1 with "the previous best general bound
  $\chi'_s(G)\le1.772\,\Delta(G)^2$ (for sufficiently large $\Delta(G)$)".
- Method (p. 2): the three theorems are applications of local flag algebras
  to the strong-neighborhood density of $L(G)^2$, each through a
  semidefinite-programming certificate (Section 7) and a reduction to the
  regular case (Lemma 3.3); Theorem 1.4 through a Pippenger--Spencer
  covering argument (Section 8).
- "Note on AI and Lean" (p. 2): instead of the flag-algebra practice of
  corroborating an SDP with a second, independent software implementation,
  the authors check the proof produced by their own code by a formal
  verification in Lean 4; they disclose that Theorem 1.4, an auxiliary
  result toward the Brualdi--Quinn Massey conjecture, was obtained "by
  deploying a commercially available agentic AI system to construct its
  proof directly in Lean 4 under our guidance".
- "AI usage declaration" (p. 22): the work fell in three phases, 2019--2020,
  2023--2024 and 2026. The framework and Theorems 1.1--1.3 date from the
  first two, "well before any significant adoption of AI methods for
  mathematics", and the main local-flags code, begun in the first phase and
  enlarged in the second, was written without AI help; these results first
  appeared in 2024 in Eoin Davey's MSc thesis [6] (University of
  Amsterdam). In 2026 one commercially available agentic AI system was used
  for the Lean 4 formalization, for computer searches for counterexample
  graphs, for the proofs of the subsidiary Theorem 1.4 and Proposition 8.1
  "under our guidance", and for drafting and polishing the exposition from
  the thesis text. The system is not named in the paper.
- "Note added" (p. 2): while preparing the paper the authors learned of
  independent work by Hao, Yang and Yu [13], "who announced a weaker form
  of Theorem 1.3". The Lean formalization, the certificate generator and
  the search scripts are the paper's reference [7] (a repository, not
  fetched).

## Compiled scope

Statements at claims-checked depth; nothing of the proofs, certificates or
formalization was read, built or checked, and no acceptance evidence beyond
the arXiv posting exists on 2026-09-19 (the citing records found are the
companion preprint, arXiv:2606.23824 and arXiv:2608.03965). Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 1.1
(p. 1, page image) is the best claimed upper bound on the site's quantity
for large $\Delta$, a preprint result recorded with that qualification;
Theorem 1.2 bears on the bipartite subquestion the 1989 origin paper
raises, and p. 1 attests the chain of refereed bounds ($1.998$, $1.93$,
$1.835$, $1.772$) in the authors' words.
