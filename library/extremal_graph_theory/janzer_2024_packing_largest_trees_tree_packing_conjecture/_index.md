---
name: extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture
desc: |
  Proves Bollobas's conjecture by packing a linear number of the largest trees
  from the tree packing conjecture into the complete graph.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:27:49Z
---

# extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2|theorem_1_2]]: Janzer and Montgomery's theorem that there is ε > 0 such that for every n
any trees T_{n-r+1}, ..., T_n with |T_i| = i and r = εn pack into the
complete graph on n vertices, proving Bollobás's 1995 conjecture that the
largest k trees always pack for large n.

***

Barnabás Janzer, Richard Montgomery, Packing the largest trees in the tree
packing conjecture. arXiv:2403.10515 (2024). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2403.10515), every other right
reserved.

The copy read for this card is arXiv:2403.10515v2 (9 April 2026; dated April 13,
2026 on its first page), 34 pp., which the arXiv record read calls "Version
accepted for publication" without naming a journal; the published version was
not compared, and the locators below are v2's pages.

Theorem 1.2 shows there is a constant epsilon > 0 such that, with r = epsilon n,
any trees T_{n-r+1}, ..., T_n with |T_i| = i pack into K_n; that is, the
Omega(n) largest trees in the tree packing conjecture of Gyarfas always pack,
with no maximum degree condition. This proves the 1995 conjecture of Bollobas
that for each fixed k the largest k trees pack once n is large, which had only
been known for k <= 3 (Hobbs, Bourgeois and Kasiraj) and k <= 5 (Zak), and it
goes far beyond the n^{1/4}/10 counts obtained by Balogh and Palmer when the
largest tree is skipped. The proof splits the sequence into star-like trees
(many leaves) and path-like trees (few leaves) and embeds the two classes by
different schemes, the difficulty being that a star needs a vertex with many
unused incident edges while a path consumes two incident edges at almost every
vertex; epsilon is not optimized, and the paper (p. 2) sees room for
improvement in several places, particularly by randomizing some embeddings it
does greedily. For Erdos problem 743, which asks the tree packing
conjecture, Theorem 1.2 proves that the largest epsilon n trees of any
such family pack into K_n, with no degree condition; it says nothing about the
remaining trees, and the paper (p. 2) remarks that packing (1 - o(1))n of the
trees is more approachable starting from the smallest trees, that is, an
approximate version of the conjecture without a degree bound. The
introduction (p. 1) attributes the verification of the conjecture for n <= 9
to Fishburn's paper in J. Graph Theory 7 (1983) 369--383 (its reference [8],
"Extending a result of Straight"), a different paper from the J. Combin.
Theory Ser. A note the site's reference list gives for the same fact; it
also records Bollobás's 1983 greedy packing of the smallest floor(n/sqrt 2)
trees and Bollobás's observation that the smallest floor(sqrt 3 n/2) trees
pack if the Erdős--Sós conjecture holds (as printed; read here as (sqrt 3/2) n).

Read status: claims checked for Conjecture 1.1 and the introduction's
attributions (p. 1) and for Theorem 1.2 with its remarks (p. 2), read clause
by clause on the page images on 2026-09-19; the proof (Sections 2--6) was
not read beyond the sketch on p. 2. Result page:
[[extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2|theorem_1_2]].

Source: <https://arxiv.org/abs/2403.10515>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0743/_index|#743]]: Theorem 1.2
(v2 p. 2, page image) proves that the largest epsilon n trees of any such
family pack edge-disjointly into K_n, for every n and with no degree condition,
a partial result that says nothing about the other trees; Conjecture 1.1 (p. 1) is
the problem's question as the paper poses it, indexing the trees from T_1
and asking for a packing, which is equivalent to the problem's edge-disjoint
union because the edge counts sum to n choose 2; the site's key JaMo24.

**Results to transcribe.**

- Theorem 1.2: There is epsilon > 0 such that for r = epsilon n, any trees
  T_{n-r+1}, ..., T_n with |T_i| = i pack into K_n.
- Bollobas's conjecture: As a consequence, for each k the largest k trees in the
  tree packing conjecture pack into K_n for all sufficiently large n.
- Method: Trees are separated into star-like (many leaves) and path-like (few
  leaves) classes and embedded by different, largely greedy, schemes.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
