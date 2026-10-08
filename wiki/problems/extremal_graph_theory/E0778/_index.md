---
name: problems/extremal_graph_theory/E0778
title: Problem 778
desc: |
  Asks whether the first player can win the game of alternately coloring
  edges of a complete graph so that her largest monochromatic clique beats her
  opponent's.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 778

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0778/claims/_index|claims/]]: The 2 claim pages of Problem 778, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Alice and Bob play a game on the edges of $K_n$, alternating
colouring edges by red (Alice) and blue (Bob). Alice goes first, and wins if at
the end the largest red clique is larger than any of the blue cliques.

Does Bob have a winning strategy for $n\geq 3$? (Erdős believed the answer is
yes.)

If we change the game so that Bob colours two edges after each edge that Alice
colours, but now require Bob's largest clique to be strictly larger than
Alice's, then does Bob have a winning strategy for $n>3$?

Finally, consider the game when Alice wins if the maximum degree of the red
subgraph is larger than the maximum degree of the blue subgraph. Who wins?

**Status.** Open. The site's label is OPEN. Two claims
are recorded. Didin and Pimenov's potential argument, on
[[problems/extremal_graph_theory/E0778/claims/2026_08_05_didin_pimenov|its claim page]],
proves that the two-edge player wins the $(1:2)$-biased game of the second
question for every sufficiently large $n$, with a Lean development naming the
threshold $3^{158}$; Cambie confirmed the proof on the thread, so the page
records it as an accepted partial claim. Cambie and Provoost's exhaustive
search, on
[[problems/extremal_graph_theory/E0778/claims/2025_05_06_cambie_provoost|its claim page]],
shows that Bob wins the unbiased game of the first question for $3\le n\le8$
and determines the maximum-degree game of the third question for $n\le8$
(Alice wins for $n=2,3$, Bob for $4\le n\le8$), a pending partial claim. No
claim covers the first or third question for $n\ge9$ or the second question
below the threshold, and the frontmatter standing is derived from the claim
pages.

**Source.** [erdosproblems.com/778](https://www.erdosproblems.com/778), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #778,
https://www.erdosproblems.com/778.

**References.**

- [MaSp24] Malekshahian, A. and Spiro, S., On a clique-building game of Erdős.
  arXiv:2410.18304 (2024).

**Formalization.** Didin and Pimenov's Lean development is recorded on
their claim page; the corpus has not built or audited it. No
formal-conjectures statement file for the problem exists.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/cambie_2025_edge_colouring_games_erdos_bensmail_mc/_index|cambie_2025_edge_colouring_games_erdos_bensmail_mc]]
- [[../library/extremal_graph_theory/didin_2026_asymptotic_solution_1_2_biased_erdos/_index|didin_2026_asymptotic_solution_1_2_biased_erdos]]
- [[../library/extremal_graph_theory/malekshahian_2026_clique_building_game_erdos/_index|malekshahian_2026_clique_building_game_erdos]]

<!-- END problem library links -->
