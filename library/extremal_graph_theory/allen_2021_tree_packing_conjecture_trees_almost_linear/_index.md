---
name: extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear
desc: |
  Proves the tree packing conjecture for all large n when every tree has
  maximum degree at most cn/log n.
license: CC-BY-NC-ND-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|theorem_10]]: The main result of Allen, Böttcher, Clemens, Hladký, Piguet and Taraz:
every family in the class of Definition 9 (degenerate graphs of maximum
degree at most cn/log n, total size at most e(H), with some non-spanning
members rich in bare paths and others carrying odd-degree vertices) packs
into any dense (ξ,L)-quasirandom host H.

[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|theorem_6]]: Allen, Böttcher, Clemens, Hladký, Piguet and Taraz's theorem that there
are c > 0 and n_0 such that for n > n_0 any trees T_1, ..., T_n with
v(T_s) = s and maximum degree at most cn/log n pack into the complete graph
on n vertices; the almost-linear-degree case of the Gyárfás conjecture.

[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_7|theorem_7]]: Allen, Böttcher, Clemens, Hladký, Piguet and Taraz's Ringel-type theorem
that for large n any n trees, each on n+1 vertices and of maximum degree
at most cn/log n, pack into the complete graph on 2n+1 vertices.

[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|theorem_8]]: Allen, Böttcher, Clemens, Hladký, Piguet and Taraz's packing theorem for
families of trees of maximum degree at most cn/log n, with total size at
most e(H) and the stated vertex-count ranges, into any dense
(ξ,L)-quasirandom host H; Theorems 6 and 7 follow from it.

***

Peter Allen, Julia Böttcher, Dennis Clemens, Jan Hladký, Diana Piguet, Anusch
Taraz, The tree packing conjecture for trees of almost linear maximum degree.
arXiv:2106.11720 (2021). The arXiv record (https://arxiv.org/abs/2106.11720,
read 2026-10-02) names the Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 license.

The copy read for this card is arXiv:2106.11720v2 (20 June 2022; dated June
22, 2022 on its first page), 157 pp. The arXiv record read
lists a v3 of 8 September 2026 (179 pages, "a number of improvements") and
no journal reference; v3 was not compared, and the locators below are v2's
pages.

The authors prove that there is c > 0 such that for all sufficiently large n,
any family of trees (T_s) with v(T_s) = s and maximum degree at most cn/log n
packs into K_n (Theorem 6), and the analogous Ringel-type statement that n trees
on n+1 vertices with the same degree bound pack into K_{2n+1} (Theorem 7; the
print drops the Delta in its degree condition). Both
follow from Theorem 8, which packs such tree families into any (xi,
L)-quasirandom host graph on n vertices with at least dn^2 edges, and that in
turn is deduced (Section 2, pp. 7--8) from the paper's main theorem
(Theorem 10, p. 6: every family in the class OurPackingClass of Definition 9
packs into a dense quasirandom host) together with an
earlier perfect packing result of Allen, Böttcher, Clemens and Taraz for
degenerate graphs with many leaves (Theorem 5). The method is a randomized
multi-stage packing (Stages A-G) that maintains quasirandomness of the
leftover, packs bare paths separately, and finishes using Keevash's
existence-of-designs results to complete the packing exactly. For Erdős
problem 743 (the Gyárfás tree packing conjecture) this proves the conjecture,
for all n > n_0, for every family of maximum degree at most cn/log n. By the
paper's account (pp. 3--4), Joos, Kim, Kühn and Osthus had proved it for
bounded-degree families, Ferber and Samotij an approximate version for degree
O(n/log n), and Allen, Böttcher, Clemens and Taraz (the source of Theorem 5)
the conjecture for almost all families of trees. The paper proves the
degree-restricted case only; its concluding remarks (Section 15, pp. 147--149)
name trees with vertices of large degree as the case it leaves. Section 1.2
(p. 6) remarks that the maximum degree condition of Theorem 8 is optimal
for quasirandom hosts: by an example of Komlós, Sárközy and Szemerédi, G(n,p) asymptotically almost surely contains no copy of a
certain tree of maximum degree about Cn/log n.

Read status: claims checked for Conjecture 2 (p. 3), Definition 4 (p. 4),
Theorems 5--8 with the sentences joining them (p. 5), and Definition 9 and
Theorem 10 (p. 6), read clause by clause on the page images; the proofs
(Sections 2--14 and Appendix A) were not checked. Result pages:
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Theorem 6]] (p. 5, with Conjecture 2),
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_7|Theorem 7]] (p. 5),
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8]] (p. 5) and
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|Theorem 10]] (p. 6, with Definition 9). Theorem 5 is
Theorem 2 of reference [1] (Allen, Böttcher, Clemens and Taraz,
arXiv:1906.11558) and Theorem 3 is Theorem 2 of reference [2] (Allen,
Böttcher, Hladký and Piguet, arXiv:1711.04869v4); both are quoted, not proved,
here and have no page.

Source: <https://arxiv.org/abs/2106.11720>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0743/_index|#743]]:
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Theorem 6]] (v2 p. 5) proves the conjecture for n > n_0 when
every tree has maximum degree at most cn/log n, with c and n_0 not made
explicit; it follows from [[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8]], which Section 2 deduces from
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|Theorem 10]] and Theorem 5 (quoted from [1]); Conjecture 2 (p. 3) is the problem's statement in
the paper's words, dated to Gyárfás in 1978; the site's key ABCHPT21.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
