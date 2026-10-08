---
name: extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions
desc: |
  Strengthens the Erdos-Simonovits regularization theorem, proves a bipartite
  (biregularization) analogue, and uses the analogue to bound edge counts of
  bipartite graphs with no even subdivision.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:09:10Z
---

# extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|theorem_1_3]]: Jiang and Longbrake's 2025 strengthening of the Erdős-Simonovits
regularization theorem: a 6-almost-regular subgraph that keeps the
relative density and has average degree within a logarithmic factor of the
host's, so its number of vertices is at least of order n^ε/log n.

[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5|theorem_1_5]]: Jiang and Longbrake's bipartite analogue of their enhanced regularization
theorem: a bipartite graph with parts m <= n and at least c m^alpha n^beta
edges, alpha + beta > 1, has a 16-almost-biregular subgraph keeping the
density up to a constant lambda(alpha,beta) and average degree within a
log m factor of the host's.

[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6|theorem_1_6]]: A bipartite graph with parts of sizes m <= n and no r-multi-subdivision of
K_{s,t} with paths of length 2k has O(m^{1/2+1/(2k)} n^{1/2} + n log m)
edges, and one with no 2k-subdivision of K_{s,t} has
O(m^{1/2+1/(2k)-1/(2ks)} n^{1/2} + n log m) edges.

[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_7|theorem_1_7]]: A bipartite graph with parts of sizes m <= n and no r-multi-subdivision of
K_p with paths of length 2k has O(m^{1/2+1/(2k)} n^{1/2} + n log m) edges,
the bipartite analogue of Janzer's bound for n-vertex graphs.

[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_10|theorem_5_10]]: For k >= 1, rational alpha in [ks/(ks+s-1), 1], t large and q a large prime
power, there are bipartite graphs with parts of sizes q^{alpha l} and q^l
containing no 2k-subdivision of K_{s,t} and having at least half of
|M|^{1/2+1/(2k)-1/(2ks)}|N|^{1/2} edges.

[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_7|theorem_5_7]]: For k >= 1, rational alpha in [k/(k+1), 1], s large and q a large prime
power, there are bipartite graphs with parts of sizes q^{alpha l} and q^l
containing no theta graph of s paths of length 2k and having at least half
of |M|^{1/2+1/(2k)}|N|^{1/2} edges.

***

Tao Jiang, Sean Longbrake, Regularization and asymmetric extremal numbers of
subdivisions. arXiv:2507.03261 (2025).

The paper proves an enhanced regularization theorem
([[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|Theorem 1.3]]): any n-vertex
graph with at least c n^(1+epsilon) edges has a 6-almost-regular subgraph H on m
vertices with e(H) at least (2^epsilon - 1)/48 times c m^(1+epsilon) and average
degree at least d(G)/(12 log(2n/d(G))), which the authors note is asymptotically
best possible by a construction of Chakraborti, Janzer, Methuku and Montgomery.
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5|Theorem 1.5]] is a bipartite analog, a biregularization
theorem producing a
16-almost-biregular subgraph of a bipartite host with prescribed
part-size-dependent density and average degree at least d(G)/(64 log m). Using
it, Theorems 1.6 and 1.7 bound the asymmetric extremal number: a bipartite graph
with parts of sizes m <= n containing no 2k-subdivision of K_{s,t} has
O(m^(1/2+1/(2k)-1/(2ks)) n^(1/2) + n log m) edges
([[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6|Theorem 1.6]]), and one
containing no r-multi-subdivision with paths of length 2k of K_{s,t}
(Theorem 1.6) or of K_p ([[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_7|Theorem 1.7]]) has
O(m^(1/2+1/(2k)) n^(1/2) + n log m)
edges. The first bound is tight up to a constant for infinitely many pairs (m,n)
when t is large enough ([[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_10|Theorem 5.10]]), and the second
when r is large enough ([[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_7|Theorem 5.7]], through theta
graphs). The regularization theorems are proved in
Section 2 by Pyber's method and a variant of it used by Pyber, Rodl and
Szemeredi: nested edge-disjoint matchings (for Theorem 1.3) or N-roofs (for
Theorem 1.5) are grouped into dyadic classes by size, one large class is chosen
by pigeonhole, and low-degree vertices are deleted; the subdivision bounds
follow Janzer's strategy in the almost-biregular subgraph (Sections 3 and 4).
The odd case, (2k+1)-subdivisions of K_{s,t}, is left open (Question 6.2,
p. 28).
The subdivision bounds extend Janzer's bounds for n-vertex hosts to bipartite
hosts for even subdivisions; they do not bear on problem 1077, for which the
relevant result is Theorem 1.3 (Bears on below).

Source: <https://arxiv.org/abs/2507.03261>.

**Edition read.** The copy read for this card is arXiv:2507.03261v2,
stamped "[math.CO] 16 Jul 2025" on p. 1 (dated 17 July 2025 in its head; 29
pages with a text layer). A preprint: the arXiv
record (v1 4 July 2025, v2 16 July 2025) carries no journal reference.
Locators are preprint pages. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2507.03261), every other right
reserved.

Read status: claims checked for Theorem 1.3 (p. 2), the definition of
$\mu$-almost-regularity and the statements of Theorems 1.1 and 1.2 that
precede it, read clause by clause on the rendered page image
(the digest's constants $6$, $(2^\varepsilon-1)/48$ and
$d(G)/(12\log(2n/d(G)))$ agree with the print); the proof and the bipartite
theorems were not read in that pass. Later the statements of Theorems 1.5--1.7
(pp. 3--4), 5.7 and 5.10 (pp. 25--27) and the outline of Section 2 (pp. 4--8)
were read on the page images to correct this digest; no proof was checked.
On 2026-10-08 Definition 1.4 and Theorems 1.5--1.7 (pp. 3--4), the notation
for asymmetric extremal numbers and subdivisions (pp. 2--3), and Theorems 5.7 and 5.10 with the remarks after
them (pp. 25--27) were read clause by clause on the page images for their
result pages (claims checked); their proofs were read for structure only.
Paged at [[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_3|theorem_1_3]],
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5|theorem_1_5]],
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6|theorem_1_6]],
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_7|theorem_1_7]],
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_7|theorem_5_7]] and
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_10|theorem_5_10]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1077/_index|#1077]]: Theorem 1.3
(p. 2 of the preprint, page image) is the lower bound in the variant in the
problem page's Formulation; as printed it yields a 6-almost-regular subgraph
on at least of order $n^\alpha/\log n$ vertices with $\gg_\alpha m^{1+\alpha}$
edges (the deduction is on the result page), while the site's
"$m\gg n^\alpha$" rests on a forum reading of the proof.

**Results.** Each has its result page, linked above.

- Theorem 1.3 (Enhanced regularization): A graph with at least c n^(1+eps) edges
  has a 6-almost-regular subgraph on m vertices with at least ((2^eps-1)/48) c
  m^(1+eps) edges and average degree at least d(G)/(12 log(2n/d(G))).
- Theorem 1.5 (Biregularization): A bipartite graph with parts m <= n and e(G)
  >= c m^alpha n^beta (0<alpha,beta<=1, alpha+beta>1, d(G)>=8) has a
  16-almost-biregular subgraph, with parts of sizes m' and n' inside those of
  sizes m and n, with e >= lambda c (m')^alpha (n')^beta for a constant
  lambda = lambda(alpha,beta) > 0 and average degree at least d(G)/(64 log m).
- Theorem 1.6: Bipartite graphs with parts m <= n and no 2k-subdivision of
  K_{s,t} have at most O(m^(1/2+1/(2k)-1/(2ks)) n^(1/2) + n log m) edges; the
  version for the r-multi-subdivision of K_{s,t} drops the 1/(2ks) term.
- Theorem 1.7: Bipartite graphs with parts m <= n and no r-multi-subdivision
  of K_p with paths of length 2k have O(m^(1/2+1/(2k)) n^(1/2) + n log m)
  edges.
- Tightness: The bounds without the 1/(2ks) term are attained up to a constant
  factor for infinitely many pairs (m,n) when r is large enough (Theorem 5.7),
  and the bound with that term when t is large enough (Theorem 5.10).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
