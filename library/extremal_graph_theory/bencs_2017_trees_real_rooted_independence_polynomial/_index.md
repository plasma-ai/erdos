---
name: extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial
title: "Bencs: On trees with real rooted independence polynomial"
desc: |
  Shows that the stable-path tree of a claw-free graph has a real-rooted
  independence polynomial, and so proves real-rootedness, hence unimodality,
  for centipedes, caterpillars and Fibonacci trees, the last with an index
  shift in the proof.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Bencs: On trees with real rooted independence polynomial

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|corollary_3_1]]: Bencs's corollary that for a claw-free graph G and a deep decision sigma,
the stable-path tree's independence polynomial is real-rooted and is
divisible by I(G,x), by Proposition 2.7 and the Chudnovsky-Seymour theorem.

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_2_7|proposition_2_7]]: Bencs's proposition that for connected G, a vertex u and a deep decision
sigma, the stable-path tree's independence polynomial is I(G,x) times a
product of independence polynomials of induced subgraphs of G, with a
second identity through a sigma-DFS tree.

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_3|proposition_3_3]]: Bencs's new proof of Zhu's theorem that for every n the independence
polynomial of the n-centipede W_n is real-rooted, hence log-concave and
unimodal, by realizing W_n as a stable-path tree of a claw-free graph.

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_4|proposition_3_4]]: Bencs's new proof of Wang and Zhu's theorem that for every n the
independence polynomial of the n-caterpillar H_n is real-rooted, hence
log-concave and unimodal, by realizing H_n as a stable-path tree of a
claw-free graph.

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_5|proposition_3_5]]: Bencs's proof of Galvin and Hilyard's conjecture that every Fibonacci tree
F_n has a real-rooted, hence log-concave and unimodal, independence
polynomial; the proof's source graph on n vertices yields F_{n-1}, an
index shift that leaves the statement intact.

[[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/theorem_2_3|theorem_2_3]]: Bencs's theorem that for a graph G with a total order on its vertices and a
vertex u, the stable-path tree T of Definition 2.2 rooted at u-bar satisfies
I(G-u,x)/I(G,x) = I(T-u-bar,x)/I(T,x); Theorem 2.5 extends it to deep
decisions.

***

The copy read for this card is arXiv:1703.05409v1 (15 March 2017), 12 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1703.05409), every other right reserved.

Ferenc Bencs, "On trees with real rooted independence polynomial,"
arXiv:1703.05409 (2017); published as "On trees with real-rooted independence
polynomial," Discrete Math. 341 (12) (2018), 3321-3330,
doi:10.1016/j.disc.2018.06.033. Labels and pages below are those of the arXiv
version.

## Overview

Bencs studies when the independence polynomial $I(G,x)=\sum_k i_k(G)x^k$ of a
tree is real-rooted, a condition implying log-concavity and unimodality of its
coefficients (§1). Given a vertex order, Definition 2.2 constructs a rooted
*stable-path tree* $T_{G,u}^{<}$. Theorem 2.3 proves
$I(G-u,x)/I(G,x)=I(T-\bar u,x)/I(T,x)$ by telescoping the vertex-deletion
recurrence of Lemma 2.1. Definition 2.4 and Theorem 2.5 extend this identity to
trees of $\sigma$-stable paths for a *deep decision* $\sigma$, a ranking of the
edges at the end of each path from $u$. Proposition 2.7 shows, for connected
$G$, that $I(T,x)$ is $I(G,x)$ times independence polynomials of induced
subgraphs of $G$; its proof gives the factorization (2.1). Combined with
Chudnovsky and Seymour's real-rootedness theorem for claw-free graphs, this
yields Corollary 3.1: when $G$ is claw-free, $I(T,x)$ is real-rooted and
divisible by $I(G,x)$. The corollary's statement omits the connectedness that
Proposition 2.7 assumes; the divisibility clause needs it, and every
application uses a connected graph.

Explicit claw-free source graphs give real-rootedness for centipedes and
caterpillars (Propositions 3.3–3.4) and for Fibonacci trees (Proposition 3.5);
the first two results were previously known (Zhu; Wang and Zhu), while the
Fibonacci result proves Galvin and Hilyard's conjecture, which they had
verified for $n\le22$. The displayed identification in the proof of
Proposition 3.5 has an indexing error: Definition 3.2 sets $F_1=K_2$, whereas
the stated source graph $\widetilde F_1$ has one vertex, so its stable-path
tree cannot be $F_1$. Using vertices $\{0,\ldots,n\}$ in that construction
gives $F_n$, so the statement stands. Remark 3.6 lists additional polynomial
identities without proofs; its Fibonacci identity should be read with the
same indexing caution. Propositions 3.8–3.10 use stable-path trees and the
divisibility in Corollary 3.1 to prove real-rootedness for three further graph
families, none of them families of trees. §4 (pp. 11–12) exhibits a
9-vertex tree with real-rooted independence polynomial that, the paper says,
is not a stable-path tree of any non-tree graph; it reduces this to the
nonexistence of a graph with a specified independence polynomial and says
only that this "can be proved".

## Results

- [[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/theorem_2_3|Theorem 2.3]]
  (p. 4), with Definition 2.2 and Theorem 2.5: the stable-path tree preserves
  the ratio $I(G-u,x)/I(G,x)$.
- [[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_2_7|Proposition 2.7]]
  (p. 7): for connected $G$, $I(G,x)$ times a product of independence
  polynomials of induced subgraphs equals the stable-path tree's polynomial.
- [[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|Corollary 3.1]]
  (p. 7): stable-path trees of claw-free graphs have real-rooted independence
  polynomials divisible by $I(G,x)$.
- [[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_3|Proposition 3.3]]
  (p. 8): centipedes $W_n$ are real-rooted.
- [[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_4|Proposition 3.4]]
  (p. 9): caterpillars $H_n$ are real-rooted.
- [[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_5|Proposition 3.5]]
  (p. 9): Fibonacci trees $F_n$ are real-rooted.

Read status: claims checked for Definitions 2.2, 2.4 and 3.2, Theorems 2.3
and 2.5, Proposition 2.7, Corollary 3.1 and Propositions 3.3–3.5, read clause
by clause on the print, with the proofs of Theorem 2.3 and Proposition 2.7(1)
followed; the claw-freeness and tree isomorphisms in §3 are asserted in the
paper without argument. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  paper calls unimodality of $(i_k(T))_{k\ge0}$ for trees "a well known
  conjecture" (p. 1), the problem's statement for trees, and proves
  real-rootedness, hence unimodality, for three families of trees:
  centipedes ([[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_3|Proposition 3.3]]),
  caterpillars ([[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_4|Proposition 3.4]]) and
  Fibonacci trees ([[extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_5|Proposition 3.5]]).
  It proves nothing for all trees or forests and gives no counterexample.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
