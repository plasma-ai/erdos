---
name: extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs
desc: |
  Proves Erdos's conjecture that a triangle-free graph has half its vertices
  spanning at most n^2/50 edges when it has at most n^2/12 or at least n^2/5
  edges.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/proposition_1_2|proposition_1_2]]: Keevash and Sudakov's proposition that every triangle-free graph on n
vertices with at most n^2/12 edges has a set of floor(n/2) vertices
spanning at most n^2/50 edges.

[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/theorem_1_1|theorem_1_1]]: Keevash and Sudakov's theorem that a triangle-free graph on n vertices with
at least n^2/5 edges in which every floor(n/2) vertices span at least
n^2/50 edges has n = 10m and is the blow-up C_5(2m) of the 5-cycle.

***

Keevash, Peter and Sudakov, Benny, Sparse halves in triangle-free graphs. J.
Combin. Theory Ser. B 96 (2006), 614-620. DOI 10.1016/j.jctb.2005.11.003. The
file prints "© 2005 Elsevier Inc. All rights reserved.", every other right
reserved.

Erdos conjectured, offering a prize, that every triangle-free graph on n
vertices contains a set of n/2 vertices spanning at most n^2/50 edges;
Krivelevich had proved this with n^2/36 in place of n^2/50. Theorem 1.1
establishes the conjecture for dense graphs in a sharp form: if G is
triangle-free on n vertices with at least n^2/5 edges and every set of
floor(n/2) vertices spans at least n^2/50 edges, then n = 10m and G is exactly
the balanced blow-up C_5(2m) of the 5-cycle, identifying C_5(n/5) as the unique
extremal example in that range. Proposition 1.2 handles the sparse side: any
triangle-free graph with at most n^2/12 edges has a set of floor(n/2) vertices
spanning at most n^2/50 edges. The arguments are averaging over random subsets,
with Cauchy-Schwarz on degrees and the Andrasfai-Erdos-Sos theorem in the dense
case. The setting is the Erdos-Faudree-Rousseau-Schelp local-density problem,
where the largest beta with every alpha-n set spanning at least beta n^2 edges
is conjectured to be (2alpha-1)/4 from alpha = 17/30 upward and (5alpha-2)/25,
the C_5(n/5) value, for a certain range of alpha below 17/30 that includes
alpha = 1/2. The authors also discuss the companion Erdos conjecture that
n^2/25 edge deletions suffice to make a triangle-free graph bipartite, and
Krivelevich's observation that for regular graphs a sparse-half bound implies
such a bound, noting the Petersen blow-up P(n/10) shows the converse fails.
This is the reference for the n^2/50 sparse-halves problem (problem 128).

Source: <https://people.math.ethz.ch/~sudakovb/papers.html>.

Read status: claims checked for Theorem 1.1, Proposition 1.2 and the
remarks of pp. 615--616, read clause by clause on the page images of the
print; the proof of Proposition 1.2 (Section 2, pp. 616--617) followed and
the proof of Theorem 1.1 (Section 3, pp. 617--619) followed in outline.
Nothing here is independently reviewed. Result pages:
[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/theorem_1_1|theorem_1_1]]
and
[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/proposition_1_2|proposition_1_2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0128/_index|#128]]:
[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/proposition_1_2|Proposition 1.2]]
and
[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/theorem_1_1|Theorem 1.1]]
(p. 615) give a set of $\lfloor n/2\rfloor$ vertices spanning at most
$n^2/50$ edges in every triangle-free graph on $n$ vertices with at most
$n^2/12$ or at least $n^2/5$ edges, so in those two edge ranges a graph whose
every $\lfloor n/2\rfloor$ vertices span more than $n^2/50$ edges contains a
triangle; the range between $n^2/12$ and $n^2/5$ is not covered, as the
problem's claim page records.

**Results.**

- [[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/theorem_1_1|Theorem 1.1]]
  (p. 615): a triangle-free graph on $n$ vertices with at least $n^2/5$
  edges in which every set of $\lfloor n/2\rfloor$ vertices spans at least
  $n^2/50$ edges has $n=10m$ and is $C_5(2m)$.
- [[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/proposition_1_2|Proposition 1.2]]
  (p. 615): every triangle-free graph on $n$ vertices with at most $n^2/12$
  edges has a set of $\lfloor n/2\rfloor$ vertices spanning at most
  $n^2/50$ edges.

Context recorded without result pages. Local density (p. 615): in
$C_5(n/5)$, for $2/5\le\alpha\le3/5$, every $\alpha n$ vertices span at
least $\frac{5\alpha-2}{25}n^2$ edges, more than the value
$\frac{2\alpha-1}{4}n^2$ for $T_2(n)$ when $\alpha<17/30$; Krivelevich's
bounds $c_3<3/5$ and $n^2/36$ are cited. Petersen blow-up (pp. 615--616): in
$P(n/10)$ every $n/2$ vertices span at least $n^2/50$ edges, yet deleting
$3n^2/100$ edges makes it bipartite, which the paper gives to show that
Krivelevich's reasoning from sparse halves to bipartite deletion for
regular graphs does not run in reverse.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
