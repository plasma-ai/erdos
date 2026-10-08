---
name: extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs
title: "Heilman: Independent Sets of Random Trees and of Sparse Random Graphs"
desc: |
  Proves that a uniformly random labelled n-vertex tree has strictly
  increasing independent set counts up to size floor(0.26543n) with
  probability at least 1 - e^{-cn}, gives increasing and decreasing ranges for
  sparse random graphs, and does not settle Problem 993.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Heilman: Independent Sets of Random Trees and of Sparse Random Graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|lemma_5_1]]: Heilman's counting lemma: in any graph, the sum over independent sets S of
size k of the number of vertices not connected to S equals (k+1) times the
number of independent sets of size k+1.

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_17|theorem_1_17]]: Heilman's main theorem: for some c > 0, with probability at least
1 - e^{-cn} a uniformly random labelled tree on n vertices has strictly
increasing independent set counts from size 0 through size
floor(0.26543n), about the first 46.8% of the nonzero sequence.

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_18|theorem_1_18]]: Heilman's second main theorem: for every eps > 0 and d >= 10^{10/eps},
with probability at least 1 - e^{-cn} the independent set counts of
G(n,d/n) strictly increase up to floor(beta(1-eps)/2) and strictly
decrease from floor(beta(1+eps)/2) to beta, where beta is the expected
independence number.

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_19|theorem_1_19]]: Heilman's low-degree result: with high probability as n tends to infinity,
the independent set sequence of G(n,d/n) is unimodal for sizes k < .25n and
k > .46n when d = 1, k < .194n and k > .39n when d = 2, and k < .172n and
k > .35n when d = e.

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_20|theorem_1_20]]: Heilman's regular-graph result: for every eps > 0 and d >= 10^{10/eps},
with probability at least 1 - e^{-cn} a uniformly random d-regular graph on
n vertices has strictly increasing independent set counts up to
floor(beta(1-eps)/2), beta the expected independence number of G(n,d/n).

***

The copy read for this card is arXiv:2006.04756v1 (8 June 2020), 28 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2006.04756), every other right reserved.

Steven Heilman, "Independent Sets of Random Trees and of Sparse Random Graphs,"
arXiv:2006.04756 (2020).

## Overview

Heilman studies the coefficients $x_k(G)$ of the independence polynomial,
chiefly for uniformly random labelled trees and sparse random graphs. The
motivating question is whether every tree or forest has a unimodal independence
sequence (Question 1.6, p. 3, from Alavi, Malde, Schwenk and Erdős); this paper
does not settle it.
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_17|Theorem 1.17]]
(p. 5) proves that, for some $c>0$, a uniformly random labelled $n$-vertex
tree satisfies $x_0<x_1<\cdots<x_{\lfloor0.26543n\rfloor}$ with probability at
least $1-e^{-cn}$. In comparison, the cited Theorem 1.8 (p. 3, Levit and
Mandrescu) gives a non-increasing tail for **every** tree, starting at
$\lceil(2j-1)/3\rceil$ where $j$ is the independence number. The cited Theorem
2.10 (p. 10, Pittel) gives the random tree an expected independence number of
$\rho n+O(1)$, $\rho e^\rho=1$, $\rho\approx0.567143$, so the two ranges cover
about $46.8\%$ and $33.3\%$ of the nonzero sequence; a middle interval remains
uncontrolled.

The method converts coefficient ratios into an extension count.
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|Lemma 5.1]]
(p. 16) shows that $(k+1)x_{k+1}(G)=\sum_{S}N_S$ over the independent $k$-sets
$S$, where $N_S$ counts vertices outside $S$ with no neighbour in $S$.
Definition 3.3 (p. 10) introduces the planted model, obtained by conditioning
a uniformly chosen $k$-set to be independent; Lemmas 3.4 and 3.8 (pp. 11-12)
compare it, for vertex-permutation-invariant random graphs, with the model of
Definition 3.2, which chooses an independent $k$-set uniformly *within* a
sampled graph. Lemma 5.2 (pp. 16-18) then transfers concentration of $N_S$ and
a lower bound on $x_k$ into bounds on $x_{k+1}/x_k$. For trees, Lemma 9.1
(p. 25) counts the labelled trees in which a specified $k$-set is independent,
$(n-k)^{k-1}n^{n-k-1}$; equation (26) (p. 24) records the resulting mean as
$\binom{n}{\alpha n}(1-\alpha)^{\alpha n}$ with $\alpha=k/n$, although
dividing Lemma 9.1's count by $n^{n-2}$ gives the exponent $k-1$, a factor
$1-\alpha$ that does not affect the exponential rate used. Lemma 8.2 (p. 24)
gives the planted mean of $N_S$, and Lemma 8.3 (p. 24) a deterministic lower
bound on $x_k/\mathbb E x_k$ from Wingard's bound
$x_k\geq\binom{n-k+1}{k}$. The lower-tail estimate for $N_S$ used to prove
Theorem 1.17 is Lemma 8.4 (p. 24), credited to a separate Arratia–Heilman
preprint where, the paper says, its proof will appear. Inequality (28)
(p. 25) is the numerical criterion producing $0.26543$; Remark 8.5 (p. 25)
notes that the same argument gives a decreasing range only for
$\alpha>.37824$, nearly but not quite recovering Theorem 1.8.

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_18|Theorem 1.18]]
(p. 6) gives, for each $\varepsilon>0$ and every $d\geq10^{10/\varepsilon}$,
an increasing initial range and a decreasing final range in $G(n,d/n)$ with
probability at least $1-e^{-cn}$, separated by a window from
$\beta(1-\varepsilon)/2$ to $\beta(1+\varepsilon)/2$ around half the expected
independence number $\beta$; it asserts nothing inside that window.
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_19|Theorem 1.19]]
(p. 6) gives numerical ranges for $d=1,2,e$, while
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_20|Theorem 1.20]]
(p. 6) treats only an increasing range for random $d$-regular graphs. The
introductory Example 1.15 (p. 4) records that the claw, a four-vertex tree,
has an independence polynomial with two complex roots. Questions 1.21-1.24
(pp. 6-7), including concentration of the random-tree mode (Question 1.22),
are open questions rather than results.

Read status: claims checked for Theorems 1.17-1.20 and Lemma 5.1, read clause
by clause on the print; the proofs of Lemma 5.1 and Theorem 1.17 were
followed, those of Theorems 1.18-1.20 read for structure only, and the
numerical thresholds not recomputed. Lemma 8.4 is not proved in the paper.
Nothing here is independently reviewed.

**Results.**

- [[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_17|Theorem 1.17]]
  (p. 5): with probability at least $1-e^{-cn}$ a uniformly random labelled
  tree on $n$ vertices has $x_0<x_1<\cdots<x_{\lfloor.26543n\rfloor}$.
- [[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_18|Theorem 1.18]]
  (p. 6): for $d\geq10^{10/\varepsilon}$, $G(n,d/n)$ has independent set
  counts strictly increasing up to $\lfloor\beta(1-\varepsilon)/2\rfloor$ and
  strictly decreasing from $\lfloor\beta(1+\varepsilon)/2\rfloor$ to $\beta$,
  with probability at least $1-e^{-cn}$.
- [[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_19|Theorem 1.19]]
  (p. 6): unimodality ranges for $G(n,d/n)$ when $d=1,2,e$, with high
  probability.
- [[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_20|Theorem 1.20]]
  (p. 6): for $d\geq10^{10/\varepsilon}$, a uniformly random $d$-regular graph
  has independent set counts strictly increasing up to
  $\lfloor\beta(1-\varepsilon)/2\rfloor$, with probability at least
  $1-e^{-cn}$.
- [[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|Lemma 5.1]]
  (p. 16): in any graph, $\sum_{S}N_S=(k+1)x_{k+1}$ over the independent
  $k$-sets $S$.

## Relation to E993
This source bears on [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]].

In E993's notation, $i_k(F)=x_k(F)$.
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_17|Theorem 1.17]]
(p. 5) gives strict increase of $i_0,\ldots,i_{\lfloor0.26543n\rfloor}$ for
uniformly random labelled trees on $n$ vertices, with probability at least
$1-e^{-cn}$; the paper sets it beside the cited deterministic tail of Theorem
1.8 and calls the tree question "four-fifths true" with high probability.
Neither result controls the intervening coefficients, so the paper gives
unimodality neither for every tree nor for every forest, and Remark 1.7 (p. 3)
observes that disjoint union convolves independence sequences, so a tree
result alone does not yield the forest assertion.
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|Lemma 5.1]]
(p. 16) is an identity valid for every graph, hence every forest, through
which the paper turns extension counts into ratio bounds; by itself it proves
no inequality. Theorems 1.18-1.20 concern random graphs that are not trees.
The paper supplies no counterexample and no theorem for every tree or forest.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
