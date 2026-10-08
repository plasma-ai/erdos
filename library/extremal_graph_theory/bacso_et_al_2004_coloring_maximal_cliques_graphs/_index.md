---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs
title: "Bacsó et al.: Coloring the Maximal Cliques of Graphs"
desc: |
  Proves that claw-free perfect graphs are 2-clique-colorable and almost all
  perfect graphs 3-clique-colorable, which yields only constant-fraction
  clique-transversal bounds for E611.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:58:15Z
---

# Bacsó et al.: Coloring the Maximal Cliques of Graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_3|corollary_3]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's general bound
kappa(G) <= 2 ceil(sqrt n) for every graph G on n vertices, with Kotlov's
sharper floor(sqrt(2n)) reported from a personal communication.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_5|corollary_5]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's extension of Theorem 7 from
claw-free perfect graphs to all claw-free graphs with no induced odd cycle
of length at least five.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_6|corollary_6]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's asymptotic answer to
Question 1, from Theorem 10 and Prömel and Steger's theorem that almost all
C_5-free graphs are generalized split graphs.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_1|theorem_1]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's hardness result for Maximal
clique containment (whether a given vertex set T contains a maximal clique
of G), which stays NP-complete when the complement of G is K_{1,4}-free.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_10|theorem_10]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's theorem that every
generalized split graph, in the sense of Prömel and Steger, has a
3-clique-coloration, sharp by the graph of the paper's Figure 5.1.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_2|theorem_2]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's hardness result: deciding
whether the maximal cliques of a graph can be 2-colored with none
monochromatic stays NP-complete for input graphs of maximum degree 3, and
Corollary 1 makes the k-clique-coloring problem NP-complete for each fixed
k at least 2.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_3|theorem_3]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's bound kappa(G) <= gamma(G) + 1
for connected G, with the structure forced in the case of equality, and its
Corollary 2, kappa(G) <= alpha(G) for every graph G other than C_5 with
alpha(G) >= 2.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_4|theorem_4]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's bound for the hypergraph of
maximal cliques with at least q > 1 vertices: it has a coloring with
ceil(chi(G)/(q - 1)) colors and no such clique monochromatic.

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_6|theorem_6]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's bound kappa(complement of G)
<= k for every K_{1,k}-free graph G with 2 <= k <= alpha(G).

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_7|theorem_7]]: Bacsó, Gravier, Gyárfás, Preissmann and Sebő's theorem that the maximal
cliques of a claw-free perfect graph can be 2-colored with none
monochromatic, proved through clique-cutset decomposition and giving a
polynomial coloring procedure.

***

The copy read for this card is the SIAM J. Discrete Math. 17(3) article, 16
pages (PDF p. n is printed p. 360+n). It prints "SIAM J. DISCRETE MATH. ©
2004 Society for Industrial and Applied Mathematics Vol. 17, No. 3, pp. 361–376"
on its first page, every other right reserved.

Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann and András
Sebő, "Coloring the Maximal Cliques of Graphs," SIAM Journal on Discrete
Mathematics, 17(3), 361-376, 2004.
https://doi.org/10.1137/s0895480199359995

## Overview

The paper studies the clique-chromatic number $\kappa(G)$: the fewest vertex
colors for which no maximal clique of size at least two is monochromatic (§1,
pp. 361–364). It asks how small $\kappa$ can be, especially for perfect graphs,
and how hard clique-colorings are to recognize and find. The authors distinguish
maximal cliques from maximum cliques throughout.

Recognition is already difficult: deciding whether a specified vertex set
contains a maximal clique is NP-complete, even when the complement of the input
graph is $K_{1,4}$-free (Theorem 1, p. 364). Two-clique-colorability is
NP-complete for graphs of maximum degree three (Theorem 2, p. 365); for every
fixed $k\ge2$, the explicitly supplied clique-family version of
$k$-clique-coloring is NP-complete (Corollary 1, p. 365). Section 3, pp.
366–367, gives constructive coloring methods: neighborhood coloring (Lemma 1),
gluing colorings across guarded parts (Lemma 2), and extending a coloring over a
vertex with a small dominating pair (Lemma 3).

For connected $G$, Theorem 3 (pp. 367–369) proves $\kappa(G)\le\gamma(G)+1$ and
restricts equality; Corollary 2 (p. 369) gives $\kappa(G)\le\alpha(G)$ for
every graph $G\ne C_5$ with $\alpha(G)\ge2$, connected or not. Corollary 3
(p. 369) gives the general bound
$\kappa(G)\le2\lceil\sqrt{|V(G)|}\rceil$. Of particular relevance to large
cliques, Theorem 4 (p. 369) proves that the hypergraph consisting of maximal
cliques of size at least $q>1$ is $\lceil\chi(G)/(q-1)\rceil$-colorable, by
grouping classes of a proper graph coloring.

The structural results are class-specific. Theorem 5 (p. 371) colors the
hypergraph of stars of a multigraph with at most three colors, with an odd
circuit component characterizing the need for three; stars alone do not account
for every maximal clique of a line graph. Theorem 6 (p. 371) bounds
$\kappa(\overline G)\le k$ for $K_{1,k}$-free $G$ with $2\le k\le\alpha(G)$.
Theorem 7 (pp. 371–374) proves that every claw-free perfect graph is
2-clique-colorable, using the *cited* decomposition results stated as Theorems 8
and 9 (p. 372), colorings of their elementary and peculiar pieces (Lemmas 4 and
5, p. 372), and a border-guard analysis of clique cutsets (Lemma 6, pp.
372–373). The proof yields a polynomial coloring procedure (pp. 373–374).
Corollary 5 (p. 371) extends the two-color conclusion to claw-free graphs
without an odd hole. Proposition 1 (p. 374) proves three-colorability only for
the maximal cliques of size at least three in diamond-free perfect graphs,
extending to all maximal cliques when there are no flat edges. Theorem 10 (pp.
374–375) gives three colors for generalized split graphs; combined with a cited
asymptotic enumeration result, it yields Corollary 6 (p. 375): almost all
perfect graphs are 3-clique-colorable. A uniform constant bound for *every*
perfect graph is Question 1 (p. 363), which the paper takes from Duffus et al.
and does not prove.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages; no proof is checked step by step.

**Results.**

- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_1|Theorem 1 (p. 364)]]: Maximal clique containment is
  NP-complete, also when the complement of the input graph is
  $K_{1,4}$-free.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_2|Theorem 2 (p. 365)]]: 2-clique-coloring is NP-complete for
  graphs of maximum degree 3; Corollary 1 (p. 365) makes $k$-clique-coloring
  NP-complete for each fixed $k\ge2$.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_3|Theorem 3 (p. 367)]]: $\kappa(G)\le\gamma(G)+1$ for
  connected $G$, with what equality forces; Corollary 2 (p. 369),
  $\kappa(G)\le\alpha(G)$ for $G\ne C_5$ with $\alpha(G)\ge2$.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_3|Corollary 3 (p. 369)]]:
  $\kappa(G)\le2\lceil\sqrt n\,\rceil$ for every graph of order $n$.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_4|Theorem 4 (p. 369)]]: for an integer $q>1$, the maximal
  cliques with at least $q$ vertices are
  $\lceil\chi(G)/(q-1)\rceil$-colorable.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_6|Theorem 6 (p. 371)]]: $\kappa(\overline G)\le k$ for
  $K_{1,k}$-free $G$ with $2\le k\le\alpha(G)$.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_7|Theorem 7 (p. 371)]]: every claw-free perfect graph is
  2-clique-colorable.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_5|Corollary 5 (p. 371)]]: $\kappa(G)\le2$ for every
  claw-free graph without an odd hole.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_10|Theorem 10 (p. 374)]]: the clique-hypergraph of a
  generalized split graph is 3-colorable.
- [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_6|Corollary 6 (p. 375)]]: almost all perfect graphs are
  3-clique-colorable.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0611/_index|#611]]: through the
  conversion below, which is the corpus's and not the paper's, Theorem 7 and
  Corollary 5 give $\tau(G)\le n/2$ in their classes, Theorem 10 gives
  $\tau(G)\le2n/3$ for generalized split graphs (almost all perfect
  graphs are such, by the cited count behind Corollary 6), and
  Theorem 4 gives $\tau(G)\le n(1-(q-1)/\chi(G))$, each when every maximal
  clique has at least two vertices; none is an $o(n)$ bound for arbitrary
  graphs.
- [[../wiki/problems/extremal_graph_theory/E0610/_index|#610]]: by the same
  conversion, Corollary 3 gives $\tau(G)\le n-n/(2\lceil\sqrt n\,\rceil)$,
  about $n-\sqrt n/2$, short of the $n-\omega(n)\sqrt n$ the problem asks
  for; the paper does not discuss transversals.

## Relation to E611
This source bears on [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]].

Write $n=|V(G)|$ and let $\tau(G)$ be E611’s minimum set meeting every maximal
clique. If every maximal clique has at least two vertices, each color class of a
2-clique-coloring meets every maximal clique. Consequently $\kappa(G)\le2$
implies $\tau(G)\le n/2$. More generally, the complement of any color class in
an $r$-clique-coloring is a transversal, so $\tau(G)\le(1-1/r)n$. Thus Theorem 7
and Corollary 5 supply an $n/2$ bound in their graph classes, and Theorem 10
supplies a $2n/3$ bound for generalized split graphs, whenever E611’s size
hypothesis excludes singleton maximal cliques. This qualification matters
because the paper’s coloring definition places no condition on singleton maximal
cliques, whereas $\tau$ must hit them.

Theorem 4 (p. 369) gives a direct translation using clique size. If every
maximal clique has size at least $q>1$ and a proper coloring has classes
$S_1,\ldots,S_m$, where $m=\chi(G)$, the union of any $q-1$ classes contains no
maximal clique. Its complement is therefore a transversal. Choosing the $q-1$
largest classes gives
$\tau(G)\le n-\sum_{i=1}^{q-1}|S_i|\le n\bigl(1-(q-1)/\chi(G)\bigr)$. This can
help when an argument also controls $\chi(G)$. Clique size alone supplies no
such control on $\chi(G)$.

These are constant-fraction bounds, not E611’s proposed $\tau(G)=o_c(n)$ for
arbitrary graphs with maximal cliques of size at least $cn$. Nor do the class
results determine the general threshold $k_c(n)$ for $\tau(G)<(1-c)n$. The paper
is useful here for the precise coloring-to-transversal conversion and for
structural subclasses in which that conversion yields a bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
