---
name: extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees
desc: |
  Proves the Gyarfas-Lehel tree packing conjecture and Ringel's conjecture for
  all bounded degree trees and large n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_6|corollary_1_6]]: Joos, Kim, Kühn and Osthus's corollary that for large n any collection of
bounded degree trees on at most n+1 vertices whose edges number at most
those of K_{2n+1} packs into K_{2n+1}: the conjecture of Böttcher, Hladký,
Piguet and Taraz, and so Ringel's conjecture, for bounded degree trees.

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_8|corollary_1_8]]: Joos, Kim, Kühn and Osthus's quasi-random analogue of Ringel's conjecture
for bounded degree trees: an (ε,p)-quasi-random graph G with p ≥ p_0
contains a packing of any bounded degree trees of order at most (1−α)pn
with at most e(G) edges in total.

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|theorem_1_2]]: Joos, Kim, Kühn and Osthus's theorem that for every Δ and all large n, the
complete graph on n vertices decomposes into any trees T_1, ..., T_n with
|T_i| = i whose maximum degree is at most Δ beyond the first εn trees; the
Gyárfás–Lehel conjecture for bounded degree trees.

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|theorem_1_3]]: Joos, Kim, Kühn and Osthus's flexible form of their tree packing theorem:
for large n, any bounded degree trees on at most n vertices with exactly
binom(n,2) edges in total, at least (1/2+δ)n of them of order between δn
and (1−δ)n, decompose K_n; it gives Ringel's conjecture for bounded degree
trees.

[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|theorem_1_7]]: The main theorem of Joos, Kim, Kühn and Osthus: an (ε,p)-quasi-random graph
on n vertices decomposes into any family of bounded degree graphs on at
most n vertices with the right total edge count that contains at least
(1/2+δ)n trees of order between δn and (1−δ)n; all their other
introduction results follow from it.

***

Joos, Felix and Kim, Jaehoon and Kühn, Daniela and Osthus, Deryk, Optimal
packings of bounded degree trees. J. Eur. Math. Soc. (JEMS) 21 (2019),
3573-3647.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1606.03953), every other right reserved.

The journal record is J. Eur. Math. Soc. 21 (2019), no. 12, 3573--3647,
doi:10.4171/JEMS/909 (issued 5 August 2019; Crossref record read). The copy read
for this card is arXiv:1606.03953v2 (13 March 2019; "final version (December
2017)" per the arXiv record), 56 pp., paginated 1--56, not the journal text; the
locators below are the preprint's pages, and the journal version was not
compared.

Theorem 1.2 shows that for every Delta there are N and epsilon > 0 such that if
T_1, ..., T_n are trees with |T_i| = i, n >= N, and Delta(T_i) <= Delta for all
i > epsilon n, then K_n decomposes into T_1, ..., T_n; this proves the tree
packing conjecture of Gyarfas and Lehel for all bounded degree trees, and even
allows the first o(n) trees to have arbitrary degrees. Theorem 1.3 is a more
flexible version requiring only that all trees have at most n vertices and
bounded degree, that at least (1/2+delta)n of them have between delta n and
(1-delta)n vertices, and that the total edge count is exactly binom(n,2); it
immediately gives Ringel's conjecture (Conjecture 1.4) for bounded degree trees,
and Corollary 1.6 / Corollary 1.8 extend the packing statement to K_{2n+1} and
to dense quasi-random hosts. All of these follow from Theorem 1.7, a general
decomposition theorem for dense (epsilon,p)-quasi-random graphs into suitable
families of bounded degree graphs. The proof combines Szemeredi's regularity
lemma, Hamilton decompositions of robust expanders, random walks, iterative
absorption, and a blow-up lemma for approximate decompositions. For problem 743
on packing or decomposing K_n into a prescribed sequence of trees, this settles
the bounded degree case for all large n. The introduction (p. 1) credits
Fishburn [15] with verifying that the degree sequences of T_1, ..., T_n can be
"packed" into the degree sequence of K_n; [15] is the J. Combin. Theory Ser.
A 34 (1983) 98--101 note, the site's key Fi83 for problem 743, and the n <= 9
verification the site attributes to that key is in Fishburn's other 1983 paper
(J. Graph Theory 7, 369--383) per Janzer and Montgomery and per Guichard and
Massman.

Read status: claims checked for Conjecture 1.1 and the introduction's
attributions (p. 1), for Theorems 1.2 and 1.3 with the remarks after them,
Conjectures 1.4 and 1.5 and Corollary 1.6 (p. 2), for the definition of
(epsilon,p)-quasi-random graphs, Theorem 1.7 and Corollary 1.8 (p. 3), and
for the deductions of Theorem 1.7, Corollary 1.8 and Theorem 1.2 in Section
10.2 (pp. 54--55), read clause by clause on the page images; the proof of
Theorem 10.1 (Sections 3--10.1) was not read. Result pages:
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]],
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|Theorem 1.3]],
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_6|Corollary 1.6]],
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]],
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/corollary_1_8|Corollary 1.8]].

Source: <https://arxiv.org/abs/1606.03953>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0743/_index|#743]]:
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]]
(arXiv v2 p. 2, page image), the conjecture for all large n when the trees
beyond the first epsilon n have maximum degree at most Delta, the bounded
degree case the site records; Conjecture 1.1 (p. 1) is the problem's
statement in the paper's words, attributed to Gyárfás and Lehel; the site's
key JKKO19.
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|Theorem 1.3]]
(p. 2) covers the case where every tree has maximum degree at most Delta,
for large n (a corpus observation recorded on its page), and
[[extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|Theorem 1.7]]
(p. 3) is the theorem from which Theorem 1.2 is deduced (p. 55).
Corollaries 1.6 and 1.8 bear on no Erdős problem in the corpus.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
