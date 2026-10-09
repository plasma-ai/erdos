---
name: problems/extremal_graph_theory/E0717/claims/2011_07_11_fox_lee_sudakov
title: Fox, Lee and Sudakov's proof of the Erdős–Fajtlowicz conjecture
desc: |
  Fox, Lee and Sudakov prove that the chromatic number of every n-vertex graph
  is at most an absolute constant times n^{1/2}/log n times the order of its
  largest clique subdivision, which answers Problem 717 affirmatively.
authors:
- Jacob Fox
- Choongbum Lee
- Benny Sudakov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/1107.1920
  kind: preprint
  date: 2011-07-11
- url: https://doi.org/10.1007/s00493-013-2853-x
  kind: paper
  date: 2013-04-01
- url: https://www.erdosproblems.com/717
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos717.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos717.md
  kind: record
created: 2026-10-07T06:54:29Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** There is an absolute constant $C$ such that every graph $G$ on
$n\ge2$ vertices satisfies $\chi(G)\le Cn^{1/2}\sigma(G)/\log n$, where
$\sigma(G)$ is the largest $k$ for which $G$ contains a subdivision of $K_k$;
in the sources' notation, $H(n)=\max\chi(G)/\sigma(G)$ over $n$-vertex graphs
is $O(n^{1/2}/\log n)$. This is Theorem 1.1 of J. Fox, C. Lee and B. Sudakov,
*Chromatic number, clique subdivisions, and the conjectures of Hajós and
Erdős--Fajtlowicz*, Combinatorica **33** (2013), no. 2, 181--197, first posted
as arXiv:1107.1920 on 2011-07-11; the corpus pages it at
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|Theorem 1.1]]
from arXiv v3 of 14 February 2012. The paper says that
$C=10^{120}$ suffices and does not optimize the constant. The theorem is the
question of [[problems/extremal_graph_theory/E0717/_index|Problem 717]] as the
page states it, and the paper itself names it the conjecture of Erdős and
Fajtlowicz. The order is sharp:
[[../library/extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3]]
of Erdős and Fajtlowicz (Combinatorica **1** (1981), 141--143) gives
$H(n)\gg n^{1/2}/\log n$ from almost all graphs, so the theorem determines
$H(n)$ up to a constant factor.

The proof deduces Theorem 1.1 by induction on $n$ from the paper's Theorem
1.2, a lower bound on the least $\sigma(G)$ over $n$-vertex graphs of
independence number at most $\alpha$, paged at
[[../library/extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|Theorem 1.2]];
that bound rests on dependent random choice and on the Bollobás--Thomason and
Komlós--Szemerédi theorem on topological cliques, which the paper quotes as
its Theorem 3.1 and which settles
[[problems/extremal_graph_theory/E0718/_index|Problem 718]].

**Depends on.**
[[problems/extremal_graph_theory/E0718/claims/1996_09_01_bollobas_thomason|Bollobás and Thomason's theorem]],
whose constant $256$ is the one the paper's Theorem 3.1 quotes; the
independent proof of
[[problems/extremal_graph_theory/E0718/claims/1996_03_01_komlos_szemeredi|Komlós and Szemerédi]]
gives the same order.

**Acceptance.** The paper is a refereed publication in Combinatorica (volume
33, issue 2, April 2013, online 14 June 2013, per the Crossref record), and
the site's curator, Thomas Bloom, marks the problem proved and credits the
paper. The citing literature found by the search (twelve
records) contains no dispute. Read depth: the statements of Theorems 1.1, 1.2
and 3.1 in arXiv v3 and, for structure, the one-page deduction of Theorem 1.1
from Theorem 1.2; the proof of Theorem 1.2 (pp. 4--12) was not read, and the
journal text was not compared with the preprint. The acceptance recorded here
rests on the publication and the curator's credit, not on a local review.

**Formalization.** The file `src/latest/ErdosProblems/Erdos717.lean` of Boris
Alexeev's repository plby/lean-proofs (pinned at its commit of 15 September
2026) declares itself a formalization of this result: its header names Fox,
Lee and Sudakov as informal authors and Codex and GPT-5.6 Sol as formal
authors, and the accompanying note `ErdosProblems/Erdos717.md` presents the
file as a formalized proof of the problem. The file defines a
clique-subdivision structure with distinct branch vertices and paths whose
interiors are pairwise disjoint and avoid the branch vertices, and it closes
with `#print axioms Erdos717.erdos_717`; the file contains no `sorry`. This
project read only its header and the note and has not built, replayed or
audited the file; the site and the community database do not cite it, and no
outside examination of it is published, so the page lists no `formalized`
evidence.
