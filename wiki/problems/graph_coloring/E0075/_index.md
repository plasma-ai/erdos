---
name: problems/graph_coloring/E0075
title: Problem 75
desc: |
  Asks whether some graph of chromatic number aleph-one on aleph-one vertices
  has every large n-vertex subgraph containing an independent set of size
  above n^(1-epsilon) for each epsilon > 0, and asks the same for linear size.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 75

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0075/claims/_index|claims/]]: The 1 claim page of Problem 75, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a graph of chromatic number $\aleph_1$ with $\aleph_1$
vertices such that for all $\epsilon>0$ if $n$ is sufficiently large and $H$ is
a subgraph on $n$ vertices then $H$ contains an independent set of size
$>n^{1-\epsilon}$?

What about an independent set of size $\gg n$?

**Status.** Open, the site's label. The first question has a pending partial
claim,
[[problems/graph_coloring/E0075/claims/2026_04_12_chojecki|the Specker graph answers the n^(1-epsilon) question]].

**Source.** [erdosproblems.com/75](https://www.erdosproblems.com/75), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #75,
https://www.erdosproblems.com/75.

**References.**

- [EHS82] Erdős, P. and Hajnal, A. and Szemerédi, E., On almost bipartite large
  chromatic graphs. Theory and practice of combinatorics (1982), 117-123.
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas (1995), 165-186.
- [Er95d] Erdős, Paul, On some problems in combinatorial set theory. Publ. Inst.
  Math. (Beograd) (N.S.) 57(71) (1995), 61-65.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/75.lean).

## Current assessment

The site's formulation (page last edited 29 January 2026) asks for a graph of
chromatic number $\aleph_1$ on $\aleph_1$ vertices whose subgraphs on $n$
vertices, for $n$ large, contain independent sets of size above
$n^{1-\epsilon}$ for every $\epsilon>0$, and then asks the same with $\gg n$ in
place of $n^{1-\epsilon}$. The site attributes the question to Erdős, Hajnal
and Szemerédi [EHS82] and records that Erdős's 1995 wording in [Er95] omitted
the $\aleph_1$-vertex condition by oversight, since [EHS82] already gives such
a construction; the paper *Semi-Autonomous Mathematics Discovery with Gemini:
A Case Study on the Erdős Problems* (arXiv:2601.22401, Appendix A) reports that
its agent Aletheia solved the problem as the site then stated it, before
experts found that wording not to be the intended one.

**Claims.** One claim page, pending. The first question has a positive
answer in a note by Przemek Chojecki, obtained with GPT-5.4 Pro and posted in
the site's discussion thread on 12 April 2026
([[problems/graph_coloring/E0075/claims/2026_04_12_chojecki|claim page]]): the
Specker graph $G_1(\omega_1,3)$ has chromatic number and size $\aleph_1$, and
its finite subgraphs on $n$ vertices have independent sets of size at least
$n/(C\log_2 n)$, by the chromatic-number bound for finite type-graphs of
Avart, Kay, Reiher and Rödl (2017). A commenter's check with GPT-5.4 Thinking
found one minor issue and noted the stronger bound $\gg n/\log n$; the curator
replied that the construction was already studied in [EHS82] and that the
lower bound was perhaps known but unpublished. The note is unrefereed and the
site labels the problem OPEN, so the claim is partial and pending, and the
problem's standing is open. The second question, an independent set of size
$\gg n$, has no claim: [EHS82, Theorem 2] bounds the least independence number
over $m$-vertex subsets of the countable Specker graph by
$O(m\log\log m/\log m)$, so no Specker graph answers it. The site's
proof-claims tab lists no claim.

Search scope, 2026-10-07: the site's page and remarks, its discussion thread
(three comments of 12 April 2026) and proof-claims tab, the note itself, the
[formal-conjectures statement file](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/75.lean)
(`erdos_75`, tagged research open, with no formal proof) and the Gemini
case-study paper. Erdős's prize offer in [Er95d] for a complete solution to all
problems of this type, with [[problems/graph_coloring/E0074/_index|Problem 74]]
as an example, is recorded by the site; the vertex-deletion relative is
[[problems/graph_coloring/E0750/_index|Problem 750]]. The library's card for the
original source is
[[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|erdos_1982_almost_bipartite_large_chromatic_graphs]];
its proofs are not compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_14|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / theorem_14]]
- [[../library/graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/_index|chojecki_2026_note_n_1_epsilon_version_erdos]]
- [[../library/graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/lemma_1|chojecki_2026_note_n_1_epsilon_version_erdos / lemma_1]]
- [[../library/graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/theorem_1|chojecki_2026_note_n_1_epsilon_version_erdos / theorem_1]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|erdos_1967_kromatikus_grafokrol_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p3|erdos_1967_kromatikus_grafokrol_chromatic_graphs / theorem_p3]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|erdos_1982_almost_bipartite_large_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_2|erdos_1982_almost_bipartite_large_chromatic_graphs / problem_2]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_2|erdos_1982_almost_bipartite_large_chromatic_graphs / theorem_2]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_3|erdos_1995_problems_combinatorial_set_theory / section_3]]

<!-- END problem library links -->
