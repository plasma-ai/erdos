---
name: extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics
desc: |
  Bounds the number of small connected separable vertex subsets by a binomial
  coefficient and uses it to compute treewidth in time O(1.7549^n).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|lemma_1]]: Fomin and Villanger's Main Lemma: in any graph, the connected vertex sets
of size b + 1 that contain a fixed vertex and have exactly f neighbors
number at most binom(b + f, b), for all b, f ≥ 0.

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|theorem_1]]: Fomin and Villanger's bound on the number of minimal separators of an
n-vertex graph, O(1.6181^n) with the golden ratio (1 + √5)/2 appearing in
the proof, deduced from their main counting lemma; the source of the upper
bound α ≤ (1 + √5)/2 for the Erdős–Nešetřil minimal-cut growth rate.

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_2|theorem_2]]: Fomin and Villanger's bound O(1.7549^n) on the number of potential maximal
cliques of a graph on n vertices, from the minimal-separator bound and a
Main Lemma count of nice potential maximal cliques.

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_3|theorem_3]]: Fomin and Villanger's exponential-space algorithm computing the treewidth
of an n-vertex graph in time O(1.7549^n), derived from a listing lemma
whose proof the preprint postpones.

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_4|theorem_4]]: Fomin and Villanger's algorithm that, given a graph and an integer k ≥ 0,
computes an optimal tree decomposition or concludes that the treewidth is
at least k + 1, in time O(kn^6 · ((2n + k + 1)/3)^(k+1)).

[[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_5|theorem_5]]: Fomin and Villanger's polynomial-space algorithm computing the treewidth
of a graph on n vertices in time O(2.6151^n).

***

Fomin, Fedor V. and Villanger, Yngve, Treewidth computation and extremal
combinatorics. Combinatorica 32 (2012), no. 3, 289--308.

**Edition read.** The journal version is Combinatorica 32 (2012),
no. 3, 289--308, DOI 10.1007/s00493-012-2536-z (Crossref record read; a conference version appeared in Lecture Notes in Computer
Science (2008), 210--221). The copy read for this card is the arXiv
preprint arXiv:0803.1321v2 (5 May 2008), 14 pages, an
extended-abstract text (p. 8: "The proof of the following lemma is
postponed till the full version of this paper"), so the locators below are
the preprint's and the journal text was not compared. Read status: claims checked, on the page images, for the definitions of
minimal separators, full components and potential maximal cliques
(Section 2, p. 3), for the Main Lemma (Lemma 1, p. 4) with its proof (p. 5),
for Theorem 1 (p. 6) with its proof (pp. 6--7) read and followed, and for
Theorems 2 to 5 (pp. 8, 8, 10, 11) with their supporting lemmas read in
outline; each is paged below. Theorem 3 rests on Lemma 6 (p. 8), whose
proof the preprint postpones, so this edition does not prove it in full.
The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0803.1321), every other right
reserved.

The paper proves a combinatorial lemma: for a graph G and integers b, f >= 0,
the number of vertex subsets S of size b+1 that induce a connected subgraph and
can be separated from the rest of G by deleting f vertices is at most n *
binom(b+f, b); locally, the number of such connected subgraphs of size b+1
through a fixed vertex with exactly f neighbors is at most binom(b+f, b), a
bound the introduction (p. 2) calls tight without proof. The bound is a variation on Bollobas's theorem from extremal set
theory. Applying it, the authors obtain an exponential-space algorithm computing
treewidth in time O(1.7549^n) and a polynomial-space one in time O(2.6151^n),
improving the previous O(1.8899^n) and O(2.9512^n); they also decide treewidth
at most k in time O(((2n+k+1)/3)^{k+1} k n^6), refining
Arnborg-Corneil-Proskurowski, and list all minimal separators in time
O(1.6181^n) and all potential maximal cliques in time O(1.7549^n). The
improvements come from feeding the new counting bound into the standard
enumeration of minimal separators and potential maximal cliques, and carry over
to related problems such as fill-in, treelength and Chordal Sandwich, which
the introduction (p. 2) states without proof. The part bearing on problem
150 is Theorem 1, the bound on minimal separators that the counting lemma
yields.

Source: <https://arxiv.org/abs/0803.1321>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0150/_index|#150]]: Theorem 1
(p. 6 of the preprint, page image), $|\Delta_G|=O(1.6181^n)$ for the set of
minimal separators of an $n$-vertex graph, with the golden ratio on p. 7;
the site's "The upper bound is due to Fomin and Villanger [FoVi12]",
$\alpha\le(1+\sqrt5)/2$, since every minimal cut is a minimal separator;
the Main Lemma (Lemma 1, p. 4) is the counting tool of that proof. The
paper does not mention Erdős, Nešetřil or minimal cuts, and its other
results bear on no problem in the corpus.

**Results paged.**

- [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/lemma_1|Lemma 1 (Main Lemma, p. 4)]]: at most $\binom{b+f}{b}$
  connected vertex sets of size $b+1$ through a fixed vertex with exactly
  $f$ neighbors; summed over the vertices, at most $n\binom{b+f}{b}$.
- [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_1|Theorem 1 (p. 6)]]: $|\Delta_G|=\mathcal O(1.6181^n)$
  minimal separators, with $\varphi=(1+\sqrt5)/2$ the base of the proof's
  estimate (p. 7); the load-bearing statement for problem 150.
- [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_2|Theorem 2 (p. 8)]]: $|\Pi_G|=\mathcal O(1.7549^n)$
  potential maximal cliques.
- [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_3|Theorem 3 (p. 8)]]: treewidth in time
  $\mathcal O(1.7549^n)$ with exponential space, resting on Lemma 6, whose
  proof is postponed.
- [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_4|Theorem 4 (p. 10)]]: an optimal tree decomposition, or
  the conclusion that the treewidth is at least $k+1$, in time
  $\mathcal O(kn^6\cdot(\frac{2n+k+1}{3})^{k+1})$.
- [[extremal_graph_theory/fomin_2012_treewidth_computation_extremal_combinatorics/theorem_5|Theorem 5 (p. 11)]]: treewidth in time
  $\mathcal O(2.6151^n)$ and polynomial space.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
